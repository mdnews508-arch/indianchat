.class public final LX/0yT;
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
    const-string v2, "newsletter_my_reaction_orphan_message"

    .line 5
    .line 6
    const-string v1, "newsletter_my_reaction_orphan_message_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS newsletter_my_reaction_orphan_message_index \n            ON newsletter_my_reaction_orphan_message (\n              chat_row_id, \n              server_message_id\n            )\n        "

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v5, LX/0Kf;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v3, v2

    .line 30
    .line 31
    const-string v0, "chat_row_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const-string v0, "server_message_id"

    .line 46
    .line 47
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 52
    .line 53
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-string v0, "reaction_from_me"

    .line 61
    .line 62
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 65
    .line 66
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 67
    .line 68
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    const-string v0, "reactions_from_me_ts"

    .line 76
    .line 77
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 80
    .line 81
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x4

    .line 86
    aput-object v1, v3, v0

    .line 87
    .line 88
    const-string/jumbo v0, "votes_from_me"

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 94
    .line 95
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v1, v3, v0

    .line 101
    .line 102
    const-string/jumbo v0, "votes_from_me_ts"

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 108
    .line 109
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v1, v3, v0

    .line 115
    .line 116
    const-string v0, "newsletter_my_reaction_orphan_message"

    .line 117
    .line 118
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
