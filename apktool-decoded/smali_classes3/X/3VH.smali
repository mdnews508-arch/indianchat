.class public final LX/3VH;
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
    const-string v2, "group_non_wa_invites"

    .line 5
    .line 6
    const-string v1, "group_jid_invitee_jid_unique"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS group_jid_invitee_jid_unique ON group_non_wa_invites (group_jid, invitee_jid);"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "invite_ts"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS invite_ts ON group_non_wa_invites (invite_ts);"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v4, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "_id"

    .line 8
    .line 9
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v5, v3, v4}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "group_jid"

    .line 17
    .line 18
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 21
    .line 22
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v5, v4, v1}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "invitee_jid"

    .line 29
    .line 30
    invoke-static {v5, v2, v0, v4, v1}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "invite_ts"

    .line 34
    .line 35
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const-string v0, "is_unsent"

    .line 49
    .line 50
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    const-string v0, "0"

    .line 55
    .line 56
    iput-object v0, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "group_non_wa_invites"

    .line 68
    .line 69
    invoke-interface {p2, v0, v1}, LX/0KZ;->CFW(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
