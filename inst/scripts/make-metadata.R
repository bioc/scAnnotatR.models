meta.data <- data.frame(Title = 'Pretrained models',
                        Description = 'Pretrained classification models by and for scAnnotatR package',
                        BiocVersion = 3.14,
                        Genome = NA,
                        SourceType = 'RDA',
                        SourceUrl = 'https://github.com/grisslab/scAnnotatR-models/raw/main/default_models.rda',
                        SourceVersion = 'v1',
                        Species = 'Homo sapiens',
                        TaxonomyId = 9606,
                        Coordinate_1_based = NA,
                        DataProvider = '',
                        Maintainer = 'Johannes Griss <johannes.griss@meduniwien.ac.at>',
                        RDataClass = 'list',
                        DispatchClass = 'Rda',
                        RDataPath = 'scAnnotatR.models/default_models.rda'
)

write.csv(meta.data, file = 'inst/extdata/metadata.csv', row.names = FALSE)
