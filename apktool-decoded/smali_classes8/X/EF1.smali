.class public final LX/EF1;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GTi;


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
.method public Aui()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "provider_status"

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

.method public AvY()LX/F0s;
    .locals 2

    .line 0
    sget-object v1, LX/F0s;->A0B:LX/F0s;

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0s;

    .line 9
    .line 10
    return-object v0
.end method

.method public B17()LX/F0Z;
    .locals 2

    .line 0
    sget-object v1, LX/F0Z;->A06:LX/F0Z;

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
    check-cast v0, LX/F0Z;

    .line 9
    .line 10
    return-object v0
.end method

.method public B3r()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "time_created_ms"

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/DxK;->A0x(LX/0p1;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
