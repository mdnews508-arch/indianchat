.class public final LX/AxF;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $cursorBrush:LX/9Yt;

.field public final synthetic $decorationBox:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enabled:Z

.field public final synthetic $imeOptions:LX/AA9;

.field public final synthetic $interactionSource:LX/B7f;

.field public final synthetic $keyboardActions:LX/ACt;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $readOnly:Z

.field public final synthetic $softWrap:Z

.field public final synthetic $textScrollerPosition:LX/ACi;

.field public final synthetic $textStyle:LX/AGJ;

.field public final synthetic $value:LX/ADG;

.field public final synthetic $visualTransformation:LX/B7G;


# direct methods
.method public constructor <init>(LX/B7f;LX/ACt;LX/ACi;LX/B7K;LX/9Yt;LX/AGJ;LX/AA9;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V
    .locals 1

    .line 0
    iput-object p8, p0, LX/AxF;->$value:LX/ADG;

    .line 1
    .line 2
    iput-object p10, p0, LX/AxF;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p4, p0, LX/AxF;->$modifier:LX/B7K;

    .line 5
    .line 6
    iput-object p6, p0, LX/AxF;->$textStyle:LX/AGJ;

    .line 7
    .line 8
    iput-object p9, p0, LX/AxF;->$visualTransformation:LX/B7G;

    .line 9
    .line 10
    iput-object p11, p0, LX/AxF;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p1, p0, LX/AxF;->$interactionSource:LX/B7f;

    .line 13
    .line 14
    iput-object p5, p0, LX/AxF;->$cursorBrush:LX/9Yt;

    .line 15
    .line 16
    move/from16 v0, p18

    .line 17
    .line 18
    iput-boolean v0, p0, LX/AxF;->$softWrap:Z

    .line 19
    .line 20
    iput p13, p0, LX/AxF;->$maxLines:I

    .line 21
    .line 22
    iput p14, p0, LX/AxF;->$minLines:I

    .line 23
    .line 24
    iput-object p7, p0, LX/AxF;->$imeOptions:LX/AA9;

    .line 25
    .line 26
    iput-object p2, p0, LX/AxF;->$keyboardActions:LX/ACt;

    .line 27
    .line 28
    move/from16 v0, p19

    .line 29
    .line 30
    iput-boolean v0, p0, LX/AxF;->$enabled:Z

    .line 31
    .line 32
    move/from16 v0, p20

    .line 33
    .line 34
    iput-boolean v0, p0, LX/AxF;->$readOnly:Z

    .line 35
    .line 36
    iput-object p12, p0, LX/AxF;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    iput-object p3, p0, LX/AxF;->$textScrollerPosition:LX/ACi;

    .line 39
    .line 40
    move/from16 v0, p15

    .line 41
    .line 42
    iput v0, p0, LX/AxF;->$$changed:I

    .line 43
    .line 44
    move/from16 v0, p16

    .line 45
    .line 46
    iput v0, p0, LX/AxF;->$$changed1:I

    .line 47
    .line 48
    move/from16 v0, p17

    .line 49
    .line 50
    iput v0, p0, LX/AxF;->$$default:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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
    iget-object v1, v0, LX/AxF;->$value:LX/ADG;

    .line 11
    .line 12
    move-object/from16 v21, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/AxF;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v18, v1

    .line 17
    .line 18
    iget-object v1, v0, LX/AxF;->$modifier:LX/B7K;

    .line 19
    .line 20
    move-object/from16 v17, v1

    .line 21
    .line 22
    iget-object v15, v0, LX/AxF;->$textStyle:LX/AGJ;

    .line 23
    .line 24
    iget-object v14, v0, LX/AxF;->$visualTransformation:LX/B7G;

    .line 25
    .line 26
    iget-object v12, v0, LX/AxF;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v11, v0, LX/AxF;->$interactionSource:LX/B7f;

    .line 29
    .line 30
    iget-object v10, v0, LX/AxF;->$cursorBrush:LX/9Yt;

    .line 31
    .line 32
    iget-boolean v9, v0, LX/AxF;->$softWrap:Z

    .line 33
    .line 34
    iget v8, v0, LX/AxF;->$maxLines:I

    .line 35
    .line 36
    iget v7, v0, LX/AxF;->$minLines:I

    .line 37
    .line 38
    iget-object v6, v0, LX/AxF;->$imeOptions:LX/AA9;

    .line 39
    .line 40
    iget-object v5, v0, LX/AxF;->$keyboardActions:LX/ACt;

    .line 41
    .line 42
    iget-boolean v4, v0, LX/AxF;->$enabled:Z

    .line 43
    .line 44
    iget-boolean v3, v0, LX/AxF;->$readOnly:Z

    .line 45
    .line 46
    iget-object v2, v0, LX/AxF;->$decorationBox:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    iget-object v1, v0, LX/AxF;->$textScrollerPosition:LX/ACi;

    .line 49
    .line 50
    iget v13, v0, LX/AxF;->$$changed:I

    .line 51
    .line 52
    invoke-static {v13}, LX/A2r;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v28

    .line 56
    iget v13, v0, LX/AxF;->$$changed1:I

    .line 57
    .line 58
    invoke-static {v13}, LX/A2r;->A01(I)I

    .line 59
    .line 60
    .line 61
    move-result v29

    .line 62
    iget v0, v0, LX/AxF;->$$default:I

    .line 63
    .line 64
    move/from16 v27, v7

    .line 65
    .line 66
    move/from16 v30, v0

    .line 67
    .line 68
    move/from16 v31, v9

    .line 69
    .line 70
    move/from16 v32, v4

    .line 71
    .line 72
    move/from16 v33, v3

    .line 73
    .line 74
    move-object/from16 v23, v18

    .line 75
    .line 76
    move-object/from16 v24, v12

    .line 77
    .line 78
    move-object/from16 v25, v2

    .line 79
    .line 80
    move/from16 v26, v8

    .line 81
    .line 82
    move-object/from16 v19, v15

    .line 83
    .line 84
    move-object/from16 v20, v6

    .line 85
    .line 86
    move-object/from16 v22, v14

    .line 87
    .line 88
    move-object v15, v1

    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    move-object v13, v11

    .line 92
    move-object v14, v5

    .line 93
    invoke-static/range {v13 .. v33}, LX/AFx;->A00(LX/B7f;LX/ACt;LX/ACi;LX/B7T;LX/B7K;LX/9Yt;LX/AGJ;LX/AA9;LX/ADG;LX/B7G;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 97
    .line 98
    return-object v0
.end method
