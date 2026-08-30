.class public final LX/EE9;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GUF;


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
.method public AT7()LX/GTX;
    .locals 2

    .line 0
    const-string v1, "appeal"

    .line 1
    .line 2
    const-class v0, LX/EE5;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GTX;

    .line 9
    .line 10
    return-object v0
.end method

.method public ATF()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-string v1, "appeal_reason_options"

    .line 1
    .line 2
    const-class v0, LX/EE6;

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

.method public AWk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "channel_jid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AWl()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "channel_name"

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

.method public AZX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "creation_time"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AkH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "last_update_time"

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

.method public ApB()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "notify_name"

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

.method public AwM()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "report_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AwP()LX/GQP;
    .locals 2

    .line 0
    const-string v1, "reported_content_data"

    .line 1
    .line 2
    const-class v0, LX/EE8;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GQP;

    .line 9
    .line 10
    return-object v0
.end method

.method public Ax0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "response_server_msg_id"

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

.method public Az4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "server_msg_id"

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

.method public B19()LX/F0d;
    .locals 2

    .line 0
    sget-object v1, LX/F0d;->A06:LX/F0d;

    .line 1
    .line 2
    const-string v0, "status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0d;

    .line 9
    .line 10
    return-object v0
.end method

.method public BCo()Z
    .locals 1

    .line 0
    const-string v0, "is_ad_report"

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

.method public BGw()Z
    .locals 1

    .line 0
    const-string v0, "is_ad_report"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
