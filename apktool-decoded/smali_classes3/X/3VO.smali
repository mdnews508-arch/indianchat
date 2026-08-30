.class public final LX/3VO;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-array v2, v0, [LX/0Kg;

    .line 8
    .line 9
    const-string v0, "group_jid"

    .line 10
    .line 11
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 14
    .line 15
    invoke-static {v6, v1, v2}, LX/25w;->A1Y(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v0, "parent_group_jid"

    .line 20
    .line 21
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v6, LX/0Kf;->A00:LX/0Kh;

    .line 24
    .line 25
    invoke-static {v6, v2, v4}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subject"

    .line 29
    .line 30
    invoke-static {v6, v1, v0, v2, v4}, LX/25x;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6, v1, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "creator_jid"

    .line 41
    .line 42
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v6, LX/0Kf;->A00:LX/0Kh;

    .line 45
    .line 46
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 47
    .line 48
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string v0, "request_creation_time"

    .line 56
    .line 57
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 60
    .line 61
    iput-object v5, v6, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 64
    .line 65
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const-string v0, "participant_count"

    .line 73
    .line 74
    invoke-static {v6, v5, v0, v3, v4}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "is_existing_group"

    .line 82
    .line 83
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, LX/0Kh;->A03:LX/0Kh;

    .line 86
    .line 87
    iput-object v0, v6, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    iput-boolean v4, v6, LX/0Kf;->A06:Z

    .line 90
    .line 91
    invoke-virtual {v6, v3}, LX/0Kf;->A03(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/0Kf;->A00()LX/0Kg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x7

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v0, "is_hidden_subgroup"

    .line 102
    .line 103
    invoke-static {v6, v5, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v1, v4, [Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "PRIMARY KEY (parent_group_jid,group_jid,creator_jid)"

    .line 116
    .line 117
    invoke-static {v0, v1, v3}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "member_suggested_groups_v2"

    .line 122
    .line 123
    invoke-interface {p2, v0, v2, v1}, LX/0KZ;->CFX(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
