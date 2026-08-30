.class public final LX/McR;
.super LX/0p1;
.source ""

# interfaces
.implements LX/8qc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0p1;-><init>(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAw()LX/8qb;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x7b211b40

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, LX/McO;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/McO;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public AAz()LX/8qQ;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x4f133ac

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 12
    .line 13
    new-instance v1, LX/McQ;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/McQ;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
