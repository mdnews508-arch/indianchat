.class public final LX/MdY;
.super LX/0p1;
.source ""

# interfaces
.implements LX/PCB;


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
.method public ATY()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "attestation"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public ATh()LX/PC4;
    .locals 2

    .line 0
    const-string v1, "authenticator_selection"

    .line 1
    .line 2
    const-class v0, LX/MdU;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PC4;

    .line 9
    .line 10
    return-object v0
.end method

.method public AWf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "challenge"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Auu()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "pub_key_cred_params"

    .line 1
    .line 2
    const-class v0, LX/MdV;

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AxO()LX/PBs;
    .locals 2

    .line 0
    const-string v1, "rp"

    .line 1
    .line 2
    const-class v0, LX/MdW;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PBs;

    .line 9
    .line 10
    return-object v0
.end method

.method public B3v()I
    .locals 1

    .line 0
    const-string v0, "timeout"

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

.method public B6C()LX/PBx;
    .locals 2

    .line 0
    const-string v1, "user"

    .line 1
    .line 2
    const-class v0, LX/MdX;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PBx;

    .line 9
    .line 10
    return-object v0
.end method

.method public BED()Z
    .locals 1

    .line 0
    const-string v0, "timeout"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/B9z;->A1P(LX/0p1;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
