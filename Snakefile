
years = range(2003, 2014)

rule all:
    input:
        expand('data/cleaned/{year}.txt', year=years)

rule strip_whitespace:
    input:
        'data/raw/{year}.csv'
    output:
        'data/cleaned/{year}.csv'
    shell:
        """
        gsed -e 's/ \\+//g' {input} > {output}
        """
