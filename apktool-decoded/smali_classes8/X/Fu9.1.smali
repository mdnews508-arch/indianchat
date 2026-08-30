.class public final LX/Fu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_trusted_contacts"

    .line 5
    .line 6
    const-string v1, "incoming_tc_token_timestamp_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS incoming_tc_token_timestamp_index ON wa_trusted_contacts (incoming_tc_token_timestamp)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v2, v0, [LX/0Kg;

    .line 6
    .line 7
    invoke-static {v3, v2}, LX/25x;->A1J(LX/0Kf;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "incoming_tc_token"

    .line 12
    .line 13
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 16
    .line 17
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "incoming_tc_token_timestamp"

    .line 23
    .line 24
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, LX/0Kh;->A08:LX/0Kh;

    .line 27
    .line 28
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 29
    .line 30
    iput-boolean v1, v3, LX/0Kf;->A06:Z

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "wa_trusted_contacts"

    .line 36
    .line 37
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
