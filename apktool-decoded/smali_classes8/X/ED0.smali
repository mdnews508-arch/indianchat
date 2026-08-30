.class public final LX/ED0;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GTt;


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
.method public AS9()I
    .locals 1

    .line 0
    const-string v0, "admin_count"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/DxJ;->A01(LX/0p1;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ASD()LX/GT3;
    .locals 2

    .line 0
    const-string v1, "admin_profile"

    .line 1
    .line 2
    const-class v0, LX/ECv;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GT3;

    .line 9
    .line 10
    return-object v0
.end method

.method public ASI()LX/GSR;
    .locals 2

    .line 0
    const-string v1, "admin_settings"

    .line 1
    .line 2
    const-class v0, LX/ECw;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GSR;

    .line 9
    .line 10
    return-object v0
.end method

.method public AWK()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/F0y;->A0P:LX/F0y;

    .line 1
    .line 2
    const-string v0, "capabilities"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A08(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ajh()LX/GT4;
    .locals 2

    .line 0
    const-string v1, "jarvis_config"

    .line 1
    .line 2
    const-class v0, LX/ECx;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GT4;

    .line 9
    .line 10
    return-object v0
.end method

.method public As2()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "pending_admin_invites"

    .line 1
    .line 2
    const-class v0, LX/ECz;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
