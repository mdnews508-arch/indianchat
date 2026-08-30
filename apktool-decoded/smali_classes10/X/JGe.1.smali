.class public final LX/JGe;
.super LX/0p1;
.source ""

# interfaces
.implements LX/MHd;


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
.method public B1K()LX/MHT;
    .locals 2

    .line 0
    const-string v1, "status"

    .line 1
    .line 2
    const-class v0, LX/JGd;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MHT;

    .line 9
    .line 10
    return-object v0
.end method

.method public B1i()J
    .locals 2

    .line 0
    const-string v0, "storage_quota_bytes_long"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B4S()J
    .locals 2

    .line 0
    const-string v0, "total_used_bytes_long"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B69()LX/K4s;
    .locals 2

    .line 0
    sget-object v1, LX/K4s;->A06:LX/K4s;

    .line 1
    .line 2
    const-string v0, "use_case"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/K4s;

    .line 9
    .line 10
    return-object v0
.end method
