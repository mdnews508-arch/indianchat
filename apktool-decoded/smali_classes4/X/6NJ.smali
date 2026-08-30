.class public final LX/6NJ;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $enableBlockFormatters:Z

.field public final synthetic $enableCodeFormatters:Z

.field public final synthetic $enableHeadingFormatters:Z

.field public final synthetic $enableHeadingSpacingRedesign:Z

.field public final synthetic $enableHeadingVerticalPadding:Z

.field public final synthetic $enableMonoSpaceFormatters:Z

.field public final synthetic $enableNestedOrderedList:Z

.field public final synthetic $enableNestedOrderedListStyling:Z

.field public final synthetic $enableNestedUnorderedList:Z

.field public final synthetic $enableURLFormatters:Z

.field public final synthetic $enforceNestedListLineHeight:Z

.field public final synthetic $entityHighlightFormatConfig:LX/4fM;

.field public final synthetic $fixedLineSpacing:Z

.field public final synthetic $markdownLinkClickHandler:LX/6Xo;

.field public final synthetic $maxHeadingLevels:I

.field public final synthetic $productSurface:LX/4dD;

.field public final synthetic $shouldApplyMarkdownURLFormatter:Z

.field public final synthetic $text:Ljava/lang/CharSequence;

.field public final synthetic $textType:LX/4dJ;

.field public final synthetic $this_formatMarkdownText:LX/6fG;

.field public final synthetic $useMarkdownStandard:Z


# direct methods
.method public constructor <init>(LX/6fG;LX/6Xo;LX/4dJ;Ljava/lang/CharSequence;LX/4dD;ZZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x6

    .line 4
    iput-object p1, p0, LX/6NJ;->$this_formatMarkdownText:LX/6fG;

    .line 5
    .line 6
    iput-object p4, p0, LX/6NJ;->$text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, LX/6NJ;->$textType:LX/4dJ;

    .line 9
    .line 10
    iput-boolean v3, p0, LX/6NJ;->$enableHeadingFormatters:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/6NJ;->$enableCodeFormatters:Z

    .line 13
    .line 14
    iput-boolean v3, p0, LX/6NJ;->$enableBlockFormatters:Z

    .line 15
    .line 16
    iput-boolean v3, p0, LX/6NJ;->$enableMonoSpaceFormatters:Z

    .line 17
    .line 18
    iput-boolean v2, p0, LX/6NJ;->$enableURLFormatters:Z

    .line 19
    .line 20
    iput-boolean p6, p0, LX/6NJ;->$shouldApplyMarkdownURLFormatter:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LX/6NJ;->$enableNestedUnorderedList:Z

    .line 23
    .line 24
    iput-boolean v3, p0, LX/6NJ;->$enableNestedOrderedList:Z

    .line 25
    .line 26
    iput-boolean v3, p0, LX/6NJ;->$enableNestedOrderedListStyling:Z

    .line 27
    .line 28
    iput-boolean v3, p0, LX/6NJ;->$enableHeadingSpacingRedesign:Z

    .line 29
    .line 30
    iput-object v1, p0, LX/6NJ;->$entityHighlightFormatConfig:LX/4fM;

    .line 31
    .line 32
    iput v0, p0, LX/6NJ;->$maxHeadingLevels:I

    .line 33
    .line 34
    iput-boolean v2, p0, LX/6NJ;->$enforceNestedListLineHeight:Z

    .line 35
    .line 36
    iput-boolean v2, p0, LX/6NJ;->$fixedLineSpacing:Z

    .line 37
    .line 38
    iput-boolean p7, p0, LX/6NJ;->$enableHeadingVerticalPadding:Z

    .line 39
    .line 40
    iput-boolean p8, p0, LX/6NJ;->$useMarkdownStandard:Z

    .line 41
    .line 42
    iput-object p5, p0, LX/6NJ;->$productSurface:LX/4dD;

    .line 43
    .line 44
    iput-object p2, p0, LX/6NJ;->$markdownLinkClickHandler:LX/6Xo;

    .line 45
    .line 46
    invoke-direct {p0, v2}, LX/051;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/6NJ;->$this_formatMarkdownText:LX/6fG;

    .line 3
    .line 4
    move-object/from16 v34, v0

    .line 5
    .line 6
    iget-object v0, v11, LX/6NJ;->$text:Ljava/lang/CharSequence;

    .line 7
    .line 8
    move-object/from16 v33, v0

    .line 9
    .line 10
    iget-object v0, v11, LX/6NJ;->$textType:LX/4dJ;

    .line 11
    .line 12
    move-object/from16 v32, v0

    .line 13
    .line 14
    iget-boolean v0, v11, LX/6NJ;->$enableHeadingFormatters:Z

    .line 15
    .line 16
    move/from16 v16, v0

    .line 17
    .line 18
    iget-boolean v15, v11, LX/6NJ;->$enableCodeFormatters:Z

    .line 19
    .line 20
    iget-boolean v14, v11, LX/6NJ;->$enableBlockFormatters:Z

    .line 21
    .line 22
    iget-boolean v13, v11, LX/6NJ;->$enableMonoSpaceFormatters:Z

    .line 23
    .line 24
    iget-boolean v12, v11, LX/6NJ;->$enableURLFormatters:Z

    .line 25
    .line 26
    iget-boolean v10, v11, LX/6NJ;->$shouldApplyMarkdownURLFormatter:Z

    .line 27
    .line 28
    iget-boolean v9, v11, LX/6NJ;->$enableNestedUnorderedList:Z

    .line 29
    .line 30
    iget-boolean v8, v11, LX/6NJ;->$enableNestedOrderedList:Z

    .line 31
    .line 32
    iget-boolean v7, v11, LX/6NJ;->$enableNestedOrderedListStyling:Z

    .line 33
    .line 34
    iget-boolean v6, v11, LX/6NJ;->$enableHeadingSpacingRedesign:Z

    .line 35
    .line 36
    iget v5, v11, LX/6NJ;->$maxHeadingLevels:I

    .line 37
    .line 38
    iget-boolean v4, v11, LX/6NJ;->$enforceNestedListLineHeight:Z

    .line 39
    .line 40
    iget-boolean v3, v11, LX/6NJ;->$fixedLineSpacing:Z

    .line 41
    .line 42
    iget-boolean v2, v11, LX/6NJ;->$enableHeadingVerticalPadding:Z

    .line 43
    .line 44
    iget-boolean v1, v11, LX/6NJ;->$useMarkdownStandard:Z

    .line 45
    .line 46
    iget-object v0, v11, LX/6NJ;->$productSurface:LX/4dD;

    .line 47
    .line 48
    iget-object v11, v11, LX/6NJ;->$markdownLinkClickHandler:LX/6Xo;

    .line 49
    .line 50
    move/from16 v27, v6

    .line 51
    .line 52
    move/from16 v28, v4

    .line 53
    .line 54
    move/from16 v29, v3

    .line 55
    .line 56
    move/from16 v30, v2

    .line 57
    .line 58
    move/from16 v31, v1

    .line 59
    .line 60
    move/from16 v22, v12

    .line 61
    .line 62
    move/from16 v23, v10

    .line 63
    .line 64
    move/from16 v24, v9

    .line 65
    .line 66
    move/from16 v25, v8

    .line 67
    .line 68
    move/from16 v26, v7

    .line 69
    .line 70
    move/from16 v17, v5

    .line 71
    .line 72
    move/from16 v18, v16

    .line 73
    .line 74
    move/from16 v19, v15

    .line 75
    .line 76
    move/from16 v20, v14

    .line 77
    .line 78
    move/from16 v21, v13

    .line 79
    .line 80
    move-object/from16 v12, v34

    .line 81
    .line 82
    move-object v13, v11

    .line 83
    move-object/from16 v14, v32

    .line 84
    .line 85
    move-object/from16 v15, v33

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    invoke-static/range {v12 .. v31}, LX/5fg;->A02(LX/6fG;LX/6Xo;LX/4dJ;Ljava/lang/CharSequence;LX/4dD;IZZZZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
