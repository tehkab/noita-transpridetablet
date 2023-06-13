local content = ModTextFileGetContent("mods/transpridetablet/data/entities/items/books/base_bookPURP.xml")
ModTextFileSetContent("data/entities/items/books/base_book.xml", content)
ModMaterialsFileAdd("mods/transpridetablet/data/transmaterial.xml")

local content = ModTextFileGetContent("data/translations/common.csv")
ModTextFileSetContent("data/translations/common.csv", content .. [[
    mat_trans_pride, Trans Pride,
]])