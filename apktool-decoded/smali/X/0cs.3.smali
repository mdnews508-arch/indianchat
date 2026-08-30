.class public final LX/0cs;
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
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "message_row_id"

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
    const/4 v6, 0x1

    .line 21
    iput-boolean v6, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "history_receivers"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v6

    .line 46
    .line 47
    const-string v0, "first_message_timestamp_seconds"

    .line 48
    .line 49
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "message_count"

    .line 63
    .line 64
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 67
    .line 68
    iput-boolean v6, v5, LX/0Kf;->A06:Z

    .line 69
    .line 70
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x3

    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const-string v0, "non_history_receivers"

    .line 78
    .line 79
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 82
    .line 83
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x4

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "oldest_message_timestamp_in_bundle_seconds"

    .line 91
    .line 92
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 95
    .line 96
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string v0, "group_history_metadata"

    .line 104
    .line 105
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "group_history_metadata"

    .line 5
    .line 6
    invoke-static {v1}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
