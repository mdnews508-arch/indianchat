.class public final LX/0mU;
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
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    sget-object v5, LX/0Kh;->A07:LX/0Kh;

    .line 13
    .line 14
    const-string v4, "NOT NULL PRIMARY KEY"

    .line 15
    .line 16
    const-string v1, "message_row_id"

    .line 17
    .line 18
    new-instance v0, LX/0Kg;

    .line 19
    .line 20
    invoke-direct {v0, v5, v1, v4}, LX/0Kg;-><init>(LX/0Kh;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aput-object v0, v2, v6

    .line 24
    .line 25
    const-string v0, "host_storage"

    .line 26
    .line 27
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const-string v0, "actual_actors"

    .line 39
    .line 40
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 43
    .line 44
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string v0, "privacy_mode_ts"

    .line 52
    .line 53
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v3, LX/0Kf;->A00:LX/0Kh;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v3, LX/0Kf;->A06:Z

    .line 59
    .line 60
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "business_name"

    .line 68
    .line 69
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 72
    .line 73
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v0, "message_privacy_state"

    .line 83
    .line 84
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 85
    .line 86
    .line 87
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
    const-string v1, "message_privacy_state"

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
