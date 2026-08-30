.class public final LX/1rI;
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
    const-string v1, "crossposting_session_id_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS crossposting_session_id_index \n          ON status_crossposting_v2 (crossposting_session_id);\n        "

    .line 7
    .line 8
    const-string v2, "status_crossposting_v2"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "crossposting_state_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS crossposting_state_index ON status_crossposting_v2 (state);"

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
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "status_row_id"

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
    invoke-virtual {v5}, LX/0Kf;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v1

    .line 28
    .line 29
    const-string v0, "crossposting_session_id"

    .line 30
    .line 31
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 34
    .line 35
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v1, v3, v0

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
    const-string v0, "state"

    .line 58
    .line 59
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 62
    .line 63
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const-string v0, "media_path"

    .line 71
    .line 72
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 75
    .line 76
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const-string v0, "status_crossposting_v2"

    .line 84
    .line 85
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 86
    .line 87
    .line 88
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
    const-string v2, "status_crossposting_v2"

    .line 5
    .line 6
    const-string v1, "status_row_id = old.row_id"

    .line 7
    .line 8
    const-string v0, "status"

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
