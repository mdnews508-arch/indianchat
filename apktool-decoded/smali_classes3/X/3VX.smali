.class public final LX/3VX;
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
    const-string v2, "recently_accepted_deeplink_invites"

    .line 5
    .line 6
    const-string v1, "user_jid_index"

    .line 7
    .line 8
    const-string v0, " CREATE INDEX IF NOT EXISTS user_jid_index ON recently_accepted_deeplink_invites (user_jid);"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "user_jid"

    .line 9
    .line 10
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 13
    .line 14
    invoke-static {v4, v1, v2}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v0, "invite_accepted_time"

    .line 19
    .line 20
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 23
    .line 24
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 25
    .line 26
    invoke-static {v4, v2, v3}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "invite_receiver_reason"

    .line 30
    .line 31
    invoke-static {v4, v1, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v3, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "PRIMARY KEY (user_jid)"

    .line 43
    .line 44
    invoke-static {v0, v1, v5}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "recently_accepted_deeplink_invites"

    .line 49
    .line 50
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
