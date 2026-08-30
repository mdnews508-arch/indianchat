.class public final LX/Awb;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $enter:LX/A1l;

.field public final synthetic $exit:LX/A1m;

.field public final synthetic $modifier:LX/B7K;

.field public final synthetic $onLookaheadMeasured:LX/B0Z;

.field public final synthetic $shouldDisposeBlock:LX/09l;

.field public final synthetic $transition:LX/AAp;

.field public final synthetic $visible:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/A1l;LX/A1m;LX/AAp;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p3, p0, LX/Awb;->$transition:LX/AAp;

    .line 2
    .line 3
    iput-object p5, p0, LX/Awb;->$visible:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p4, p0, LX/Awb;->$modifier:LX/B7K;

    .line 6
    .line 7
    iput-object p1, p0, LX/Awb;->$enter:LX/A1l;

    .line 8
    .line 9
    iput-object p2, p0, LX/Awb;->$exit:LX/A1m;

    .line 10
    .line 11
    iput-object p6, p0, LX/Awb;->$shouldDisposeBlock:LX/09l;

    .line 12
    .line 13
    iput-object v0, p0, LX/Awb;->$onLookaheadMeasured:LX/B0Z;

    .line 14
    .line 15
    iput-object p7, p0, LX/Awb;->$content:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iput p8, p0, LX/Awb;->$$changed:I

    .line 18
    .line 19
    iput p9, p0, LX/Awb;->$$default:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/8rm;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/B7T;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Awb;->$transition:LX/AAp;

    .line 5
    .line 6
    iget-object v6, p0, LX/Awb;->$visible:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v5, p0, LX/Awb;->$modifier:LX/B7K;

    .line 9
    .line 10
    iget-object v1, p0, LX/Awb;->$enter:LX/A1l;

    .line 11
    .line 12
    iget-object v2, p0, LX/Awb;->$exit:LX/A1m;

    .line 13
    .line 14
    iget-object v7, p0, LX/Awb;->$shouldDisposeBlock:LX/09l;

    .line 15
    .line 16
    iget-object v8, p0, LX/Awb;->$content:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iget v0, p0, LX/Awb;->$$changed:I

    .line 19
    .line 20
    invoke-static {v0}, LX/A2r;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget v10, p0, LX/Awb;->$$default:I

    .line 25
    .line 26
    invoke-static/range {v1 .. v10}, LX/AF9;->A02(LX/A1l;LX/A1m;LX/AAp;LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;II)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    return-object v0
.end method
