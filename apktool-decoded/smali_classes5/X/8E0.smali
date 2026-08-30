.class public final LX/8E0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


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
    const-string v2, "poll_daily_participant_poll_user_unique_index"

    .line 5
    .line 6
    const-string v1, "\n          CREATE UNIQUE INDEX IF NOT EXISTS poll_daily_participant_poll_user_unique_index\n            ON poll_daily_participant (poll_id, user_jid_row_id)\n        "

    .line 7
    .line 8
    const-string v0, "poll_daily_participant"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    invoke-static {v4}, LX/6g7;->A1a(LX/0Kf;)[LX/0Kg;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 9
    .line 10
    invoke-static {v4, v2, v3}, LX/6gD;->A1Z(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v0, "poll_id"

    .line 15
    .line 16
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    invoke-static {v4, v3, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "user_jid_row_id"

    .line 24
    .line 25
    invoke-static {v4, v2, v0, v3, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "poll_daily_participant"

    .line 29
    .line 30
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
