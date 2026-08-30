.class public final LX/AN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9e;


# instance fields
.field public final A00:LX/B7n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v0, LX/8x0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/8x0;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AN6;->A00:LX/B7n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Axk()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/AN6;->A00:LX/B7n;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B7n;->getFloatValue()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public fold(Ljava/lang/Object;LX/09l;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/8ro;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/09l;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public get(LX/0YG;)LX/01v;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A00(LX/01v;LX/0YG;)LX/01v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic getKey()LX/0YG;
    .locals 1

    .line 0
    sget-object v0, LX/B9e;->A00:LX/AhM;

    .line 1
    .line 2
    return-object v0
.end method

.method public minusKey(LX/0YG;)LX/01u;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A01(LX/01v;LX/0YG;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public plus(LX/01u;)LX/01u;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
