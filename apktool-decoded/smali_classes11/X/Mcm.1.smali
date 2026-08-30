.class public final LX/Mcm;
.super LX/0p1;
.source ""

# interfaces
.implements LX/PBv;


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
.method public AB1()LX/PBB;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x29b09535

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
    new-instance v1, LX/Mci;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Mci;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public AB2()LX/PBC;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x5ded96af    # 2.1400079E18f

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
    new-instance v1, LX/Mcj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Mcj;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public AB4()LX/PBu;
    .locals 2

    .line 0
    invoke-static {p0}, LX/3lj;->A0C(LX/0p1;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0xcb1bddd

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
    new-instance v1, LX/Mcl;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Mcl;-><init>(Lorg/json/JSONObject;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
