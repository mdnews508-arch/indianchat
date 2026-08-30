.class public final LX/0bk;
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
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x7

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string/jumbo v0, "version"

    .line 30
    .line 31
    .line 32
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, LX/0Kh;->A02:LX/0Kh;

    .line 47
    .line 48
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v2, v0

    .line 56
    .line 57
    const-string v0, "future_message_type"

    .line 58
    .line 59
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    const-string v0, "future_proof_stanza"

    .line 71
    .line 72
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v1, v2, v0

    .line 82
    .line 83
    const-string v0, "edit_version"

    .line 84
    .line 85
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v1, v2, v0

    .line 95
    .line 96
    const-string v0, "message_stanza_data"

    .line 97
    .line 98
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    const-string v0, "message_future"

    .line 110
    .line 111
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 112
    .line 113
    .line 114
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
    const-string v1, "message_future"

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
