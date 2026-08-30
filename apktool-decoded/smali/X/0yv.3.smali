.class public final LX/0yv;
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
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "msg_disclosed_token"

    .line 30
    .line 31
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 34
    .line 35
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "msg_undisclosed_token"

    .line 44
    .line 45
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 48
    .line 49
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    const-string v0, "msg_timestamp_v2"

    .line 57
    .line 58
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const-string/jumbo v0, "token_timestamp"

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, LX/0Kh;->A08:LX/0Kh;

    .line 75
    .line 76
    iput-object v0, v5, LX/0Kf;->A00:LX/0Kh;

    .line 77
    .line 78
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "business_jid_row_id"

    .line 86
    .line 87
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 90
    .line 91
    iput-boolean v3, v5, LX/0Kf;->A06:Z

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "optimised_delivery_info"

    .line 101
    .line 102
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
