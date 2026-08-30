.class public final LX/ECV;
.super LX/0p1;
.source ""

# interfaces
.implements LX/GU9;


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
.method public AeY()I
    .locals 1

    .line 0
    const-string v0, "extra_guest_count"

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

.method public Agk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "guest_name"

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

.method public Aj4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "invitee_lid"

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

.method public AkI()J
    .locals 2

    .line 0
    const-string v0, "last_updated_ts_sec"

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

.method public As9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "phone_number"

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

.method public AxQ()LX/F0S;
    .locals 2

    .line 0
    sget-object v1, LX/F0S;->A05:LX/F0S;

    .line 1
    .line 2
    const-string v0, "rsvp_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F0S;

    .line 9
    .line 10
    return-object v0
.end method

.method public B6I()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username"

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

.method public BCa()Z
    .locals 1

    .line 0
    const-string v0, "extra_guest_count"

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

.method public BD4()Z
    .locals 1

    .line 0
    const-string v0, "is_wa_user"

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

.method public BD9()Z
    .locals 1

    .line 0
    const-string v0, "last_updated_ts_sec"

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

.method public BOP()Z
    .locals 1

    .line 0
    const-string v0, "is_wa_user"

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
