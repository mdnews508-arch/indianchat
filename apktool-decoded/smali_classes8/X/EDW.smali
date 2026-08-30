.class public final LX/EDW;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GTA;


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
.method public ASF()LX/GT9;
    .locals 2

    .line 0
    const-string v1, "admin_profile"

    .line 1
    .line 2
    const-class v0, LX/EDS;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GT9;

    .line 9
    .line 10
    return-object v0
.end method

.method public Aos()LX/GTT;
    .locals 2

    .line 0
    const-string v1, "node"

    .line 1
    .line 2
    const-class v0, LX/EDV;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GTT;

    .line 9
    .line 10
    return-object v0
.end method

.method public AxF()LX/F0W;
    .locals 2

    .line 0
    sget-object v1, LX/F0W;->A05:LX/F0W;

    .line 1
    .line 2
    const-string v0, "role"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0W;

    .line 9
    .line 10
    return-object v0
.end method
