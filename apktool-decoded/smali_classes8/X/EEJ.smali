.class public final LX/EEJ;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GTZ;


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
.method public ARP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "account_last_4"

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

.method public ARX()LX/Ezw;
    .locals 2

    .line 0
    sget-object v1, LX/Ezw;->A03:LX/Ezw;

    .line 1
    .line 2
    const-string v0, "account_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ezw;

    .line 9
    .line 10
    return-object v0
.end method

.method public AZf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "credential_id_str"

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

.method public B16()LX/Ezx;
    .locals 2

    .line 0
    sget-object v1, LX/Ezx;->A03:LX/Ezx;

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ezx;

    .line 9
    .line 10
    return-object v0
.end method
