.class public final LX/Awt;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

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
.method public constructor <init>(LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Awt;->$text:LX/AcZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/Awt;->$modifier:LX/B7K;

    .line 3
    .line 4
    iput-object p4, p0, LX/Awt;->$style:LX/AGJ;

    .line 5
    .line 6
    iput-object p6, p0, LX/Awt;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p7, p0, LX/Awt;->$overflow:I

    .line 9
    .line 10
    iput-boolean p12, p0, LX/Awt;->$softWrap:Z

    .line 11
    .line 12
    iput p8, p0, LX/Awt;->$maxLines:I

    .line 13
    .line 14
    iput p9, p0, LX/Awt;->$minLines:I

    .line 15
    .line 16
    iput-object p5, p0, LX/Awt;->$inlineContent:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p2, p0, LX/Awt;->$color:LX/B3U;

    .line 19
    .line 20
    iput p10, p0, LX/Awt;->$$changed:I

    .line 21
    .line 22
    iput p11, p0, LX/Awt;->$$default:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/Awt;->$text:LX/AcZ;

    .line 7
    .line 8
    iget-object v2, p0, LX/Awt;->$modifier:LX/B7K;

    .line 9
    .line 10
    iget-object v5, p0, LX/Awt;->$style:LX/AGJ;

    .line 11
    .line 12
    iget-object v7, p0, LX/Awt;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget v8, p0, LX/Awt;->$overflow:I

    .line 15
    .line 16
    iget-boolean v13, p0, LX/Awt;->$softWrap:Z

    .line 17
    .line 18
    iget v9, p0, LX/Awt;->$maxLines:I

    .line 19
    .line 20
    iget v10, p0, LX/Awt;->$minLines:I

    .line 21
    .line 22
    iget-object v6, p0, LX/Awt;->$inlineContent:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v3, p0, LX/Awt;->$color:LX/B3U;

    .line 25
    .line 26
    iget v0, p0, LX/Awt;->$$changed:I

    .line 27
    .line 28
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget v12, p0, LX/Awt;->$$default:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v13}, LX/AFw;->A04(LX/B7T;LX/B7K;LX/B3U;LX/AcZ;LX/AGJ;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0
.end method
