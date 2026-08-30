.class public final LX/Awk;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $color:LX/B3U;

.field public final synthetic $maxLines:I

.field public final synthetic $minLines:I

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onTextLayout:Lkotlin/jvm/functions/Function1;

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:LX/AGJ;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/Awk;->$text:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/Awk;->$modifier:LX/B7K;

    .line 3
    .line 4
    iput-object p3, p0, LX/Awk;->$style:LX/AGJ;

    .line 5
    .line 6
    iput-object p5, p0, LX/Awk;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p6, p0, LX/Awk;->$overflow:I

    .line 9
    .line 10
    iput-boolean p11, p0, LX/Awk;->$softWrap:Z

    .line 11
    .line 12
    iput p7, p0, LX/Awk;->$maxLines:I

    .line 13
    .line 14
    iput p8, p0, LX/Awk;->$minLines:I

    .line 15
    .line 16
    iput-object p2, p0, LX/Awk;->$color:LX/B3U;

    .line 17
    .line 18
    iput p9, p0, LX/Awk;->$$changed:I

    .line 19
    .line 20
    iput p10, p0, LX/Awk;->$$default:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v5, p0, LX/Awk;->$text:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/Awk;->$modifier:LX/B7K;

    .line 7
    .line 8
    iget-object v4, p0, LX/Awk;->$style:LX/AGJ;

    .line 9
    .line 10
    iget-object v6, p0, LX/Awk;->$onTextLayout:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget v7, p0, LX/Awk;->$overflow:I

    .line 13
    .line 14
    iget-boolean v12, p0, LX/Awk;->$softWrap:Z

    .line 15
    .line 16
    iget v8, p0, LX/Awk;->$maxLines:I

    .line 17
    .line 18
    iget v9, p0, LX/Awk;->$minLines:I

    .line 19
    .line 20
    iget-object v3, p0, LX/Awk;->$color:LX/B3U;

    .line 21
    .line 22
    iget v0, p0, LX/Awk;->$$changed:I

    .line 23
    .line 24
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget v11, p0, LX/Awk;->$$default:I

    .line 29
    .line 30
    invoke-static/range {v1 .. v12}, LX/AFw;->A05(LX/B7T;LX/B7K;LX/B3U;LX/AGJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIZ)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 34
    .line 35
    return-object v0
.end method
