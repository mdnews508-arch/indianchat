.class public final LX/FuA;
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
    const-string v2, "wa_trusted_contacts_send"

    .line 5
    .line 6
    const-string v1, "sent_tc_token_timestamp_index"

    .line 7
    .line 8
    const-string v0, "CREATE INDEX IF NOT EXISTS sent_tc_token_timestamp_index ON wa_trusted_contacts_send (sent_tc_token_timestamp)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sent_real_issue_timestamp_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS sent_real_issue_timestamp_index ON wa_trusted_contacts_send (real_issue_timestamp)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    invoke-static {v4, v3}, LX/25x;->A1J(LX/0Kf;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v0, "sent_tc_token_timestamp"

    .line 12
    .line 13
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, LX/0Kh;->A08:LX/0Kh;

    .line 16
    .line 17
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 18
    .line 19
    invoke-static {v4, v3, v2}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "real_issue_timestamp"

    .line 23
    .line 24
    invoke-static {v4, v1, v0, v3}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "wa_trusted_contacts_send"

    .line 28
    .line 29
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
