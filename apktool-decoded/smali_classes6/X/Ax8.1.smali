.class public final LX/Ax8;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $autoSize:LX/B70;

.field public final synthetic $color:LX/B3U;

.field public final synthetic $fontFamilyResolver:LX/B3r;

.field public final synthetic $hasInlineContent:Z

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onShowTranslation:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $selectionController:LX/AMV;

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/AGJ;

.field public final synthetic $text:LX/AcZ;


# direct methods
.method public constructor <init>(LX/B70;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;LX/B3r;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/Ax8;->$modifier:LX/B7K;

    .line 2
    .line 3
    iput-object p4, p0, LX/Ax8;->$text:LX/AcZ;

    .line 4
    .line 5
    iput-object p8, p0, LX/Ax8;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    move/from16 v1, p16

    .line 8
    .line 9
    iput-boolean v1, p0, LX/Ax8;->$hasInlineContent:Z

    .line 10
    .line 11
    iput-object p7, p0, LX/Ax8;->$inlineContent:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ax8;->$style:LX/AGJ;

    .line 14
    .line 15
    iput p10, p0, LX/Ax8;->$overflow:I

    .line 16
    .line 17
    move/from16 v1, p17

    .line 18
    .line 19
    iput-boolean v1, p0, LX/Ax8;->$softWrap:Z

    .line 20
    .line 21
    iput p11, p0, LX/Ax8;->$maxLines:I

    .line 22
    .line 23
    iput p12, p0, LX/Ax8;->$minLines:I

    .line 24
    .line 25
    iput-object p6, p0, LX/Ax8;->$fontFamilyResolver:LX/B3r;

    .line 26
    .line 27
    iput-object v0, p0, LX/Ax8;->$selectionController:LX/AMV;

    .line 28
    .line 29
    iput-object p3, p0, LX/Ax8;->$color:LX/B3U;

    .line 30
    .line 31
    iput-object p9, p0, LX/Ax8;->$onShowTranslation:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iput-object p1, p0, LX/Ax8;->$autoSize:LX/B70;

    .line 34
    .line 35
    iput p13, p0, LX/Ax8;->$$changed:I

    .line 36
    .line 37
    move/from16 v0, p14

    .line 38
    .line 39
    iput v0, p0, LX/Ax8;->$$changed1:I

    .line 40
    .line 41
    move/from16 v0, p15

    .line 42
    .line 43
    iput v0, p0, LX/Ax8;->$$default:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v14, v0, LX/Ax8;->$modifier:LX/B7K;

    .line 11
    .line 12
    iget-object v13, v0, LX/Ax8;->$text:LX/AcZ;

    .line 13
    .line 14
    iget-object v11, v0, LX/Ax8;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-boolean v10, v0, LX/Ax8;->$hasInlineContent:Z

    .line 17
    .line 18
    iget-object v9, v0, LX/Ax8;->$inlineContent:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v8, v0, LX/Ax8;->$style:LX/AGJ;

    .line 21
    .line 22
    iget v7, v0, LX/Ax8;->$overflow:I

    .line 23
    .line 24
    iget-boolean v6, v0, LX/Ax8;->$softWrap:Z

    .line 25
    .line 26
    iget v5, v0, LX/Ax8;->$maxLines:I

    .line 27
    .line 28
    iget v4, v0, LX/Ax8;->$minLines:I

    .line 29
    .line 30
    iget-object v3, v0, LX/Ax8;->$fontFamilyResolver:LX/B3r;

    .line 31
    .line 32
    iget-object v2, v0, LX/Ax8;->$color:LX/B3U;

    .line 33
    .line 34
    iget-object v1, v0, LX/Ax8;->$onShowTranslation:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v15, v0, LX/Ax8;->$autoSize:LX/B70;

    .line 37
    .line 38
    iget v12, v0, LX/Ax8;->$$changed:I

    .line 39
    .line 40
    invoke-static {v12}, LX/A2r;->A00(I)I

    .line 41
    .line 42
    .line 43
    move-result v28

    .line 44
    iget v12, v0, LX/Ax8;->$$changed1:I

    .line 45
    .line 46
    invoke-static {v12}, LX/A2r;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v29

    .line 50
    iget v0, v0, LX/Ax8;->$$default:I

    .line 51
    .line 52
    move/from16 v30, v0

    .line 53
    .line 54
    move/from16 v31, v10

    .line 55
    .line 56
    move/from16 v32, v6

    .line 57
    .line 58
    move/from16 v27, v4

    .line 59
    .line 60
    move/from16 v26, v5

    .line 61
    .line 62
    move/from16 v25, v7

    .line 63
    .line 64
    move-object/from16 v24, v1

    .line 65
    .line 66
    move-object/from16 v23, v11

    .line 67
    .line 68
    move-object/from16 v22, v9

    .line 69
    .line 70
    move-object/from16 v21, v3

    .line 71
    .line 72
    move-object/from16 v20, v8

    .line 73
    .line 74
    move-object/from16 v19, v13

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    move-object/from16 v17, v14

    .line 79
    .line 80
    invoke-static/range {v15 .. v32}, LX/AFw;->A01(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;LX/B3r;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 84
    .line 85
    return-object v0
.end method
