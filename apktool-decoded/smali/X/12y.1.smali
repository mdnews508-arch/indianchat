.class public final LX/12y;
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
    const-string/jumbo v2, "status_crossposting"

    .line 5
    .line 6
    .line 7
    const-string v1, "crossposting_session_id_index"

    .line 8
    .line 9
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS crossposting_session_id_index \n            ON status_crossposting (crossposting_session_id)\n        "

    .line 10
    .line 11
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "crossposting_state_index"

    .line 15
    .line 16
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS crossposting_state_index \n            ON status_crossposting (state)\n        "

    .line 17
    .line 18
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string/jumbo v0, "status_message_row_id"

    .line 13
    .line 14
    .line 15
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v5, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const-string v0, "crossposting_session_id"

    .line 31
    .line 32
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 35
    .line 36
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 37
    .line 38
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const-string v0, "crossposting_status_unique_id"

    .line 45
    .line 46
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 49
    .line 50
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string/jumbo v0, "state"

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const-string v0, "media_path"

    .line 72
    .line 73
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 76
    .line 77
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const-string/jumbo v0, "status_crossposting"

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 88
    .line 89
    .line 90
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
    const-string/jumbo v2, "status_crossposting"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "status_message_row_id=old._id"

    .line 8
    .line 9
    .line 10
    const-string v0, "message"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
