.class public final LX/0Rr;
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
.method public synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "chat_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    iput-boolean v5, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "last_activity_ts"

    .line 30
    .line 31
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v2, v5

    .line 40
    .line 41
    const-string v0, "last_activity_seen_ts"

    .line 42
    .line 43
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 46
    .line 47
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-string v0, "join_ts"

    .line 55
    .line 56
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v1, v2, v0

    .line 66
    .line 67
    const-string v0, "closed"

    .line 68
    .line 69
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 72
    .line 73
    iput-boolean v5, v4, LX/0Kf;->A06:Z

    .line 74
    .line 75
    const-string v0, "0"

    .line 76
    .line 77
    iput-object v0, v4, LX/0Kf;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v2, v0

    .line 85
    .line 86
    const-string v0, "nesting_state"

    .line 87
    .line 88
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 91
    .line 92
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    const-string v0, "community_chat"

    .line 100
    .line 101
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "community_chat"

    .line 5
    .line 6
    const-string v1, "chat_row_id=old._id"

    .line 7
    .line 8
    const-string v0, "chat"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
