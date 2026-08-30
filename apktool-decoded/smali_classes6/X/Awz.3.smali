.class public final LX/Awz;
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

.field public final synthetic $inlineContent:Ljava/util/Map;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/AGJ;

.field public final synthetic $text:LX/AcZ;


# direct methods
.method public constructor <init>(LX/B70;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/Awz;->$text:LX/AcZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Awz;->$modifier:LX/B7K;

    .line 3
    .line 4
    iput-object p5, p0, LX/Awz;->$style:LX/AGJ;

    .line 5
    .line 6
    iput-object p7, p0, LX/Awz;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p8, p0, LX/Awz;->$overflow:I

    .line 9
    .line 10
    iput-boolean p14, p0, LX/Awz;->$softWrap:Z

    .line 11
    .line 12
    iput p9, p0, LX/Awz;->$maxLines:I

    .line 13
    .line 14
    iput p10, p0, LX/Awz;->$minLines:I

    .line 15
    .line 16
    iput-object p6, p0, LX/Awz;->$inlineContent:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p3, p0, LX/Awz;->$color:LX/B3U;

    .line 19
    .line 20
    iput-object p1, p0, LX/Awz;->$autoSize:LX/B70;

    .line 21
    .line 22
    iput p11, p0, LX/Awz;->$$changed:I

    .line 23
    .line 24
    iput p12, p0, LX/Awz;->$$changed1:I

    .line 25
    .line 26
    iput p13, p0, LX/Awz;->$$default:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    move-result-object v4

    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v7, v2, LX/Awz;->$text:LX/AcZ;

    .line 11
    .line 12
    iget-object v5, v2, LX/Awz;->$modifier:LX/B7K;

    .line 13
    .line 14
    iget-object v8, v2, LX/Awz;->$style:LX/AGJ;

    .line 15
    .line 16
    iget-object v10, v2, LX/Awz;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget v11, v2, LX/Awz;->$overflow:I

    .line 19
    .line 20
    iget-boolean v1, v2, LX/Awz;->$softWrap:Z

    .line 21
    .line 22
    iget v12, v2, LX/Awz;->$maxLines:I

    .line 23
    .line 24
    iget v13, v2, LX/Awz;->$minLines:I

    .line 25
    .line 26
    iget-object v9, v2, LX/Awz;->$inlineContent:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v6, v2, LX/Awz;->$color:LX/B3U;

    .line 29
    .line 30
    iget-object v3, v2, LX/Awz;->$autoSize:LX/B70;

    .line 31
    .line 32
    iget v0, v2, LX/Awz;->$$changed:I

    .line 33
    .line 34
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    iget v0, v2, LX/Awz;->$$changed1:I

    .line 39
    .line 40
    invoke-static {v0}, LX/A2r;->A01(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget v0, v2, LX/Awz;->$$default:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    move/from16 v16, v0

    .line 49
    .line 50
    invoke-static/range {v3 .. v17}, LX/AFw;->A02(LX/B70;LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0
.end method
