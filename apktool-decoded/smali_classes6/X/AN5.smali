.class public final LX/AN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public Axk()F
    .locals 1

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
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
