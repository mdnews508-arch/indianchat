.class public final LX/3Vb;
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
    const-string v2, "subgroup_info"

    .line 5
    .line 6
    const-string v1, "subgroup_raw_jid_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS subgroup_raw_jid_index \n            ON subgroup_info (subgroup_raw_jid)\n        "

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
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v3, v0, [LX/0Kg;

    .line 6
    .line 7
    const-string v0, "subgroup_raw_jid"

    .line 8
    .line 9
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 12
    .line 13
    invoke-static {v5, v1, v3}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v0, "subject"

    .line 18
    .line 19
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 22
    .line 23
    invoke-static {v5, v3, v4}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subject_ts"

    .line 27
    .line 28
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 31
    .line 32
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 33
    .line 34
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const-string v0, "group_type"

    .line 42
    .line 43
    invoke-static {v5, v2, v0, v1, v4}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const-string v0, "group_membership_approval_state"

    .line 51
    .line 52
    invoke-static {v5, v2, v0, v3}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "linking_timestamp"

    .line 56
    .line 57
    invoke-static {v5, v2, v0, v3}, LX/25w;->A12(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "last_known_member_count"

    .line 61
    .line 62
    invoke-static {v5, v2, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x6

    .line 67
    aput-object v1, v3, v0

    .line 68
    .line 69
    const-string v0, "subgroup_info"

    .line 70
    .line 71
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
