.class public final LX/12v;
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
    const-string/jumbo v2, "status_attribution"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "status_attribution_status_row_id_index"

    .line 8
    .line 9
    .line 10
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS status_attribution_status_row_id_index\n            ON status_attribution (status_row_id)\n        "

    .line 11
    .line 12
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Attributions/StatusAttributionsTable/generateTable"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/0Kf;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v3, v0, [LX/0Kg;

    .line 16
    .line 17
    const-string v0, "_id"

    .line 18
    .line 19
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, LX/0Kh;->A07:LX/0Kh;

    .line 22
    .line 23
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 27
    .line 28
    iput-boolean v1, v4, LX/0Kf;->A05:Z

    .line 29
    .line 30
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, v3, v5

    .line 35
    .line 36
    const-string/jumbo v0, "status_row_id"

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 42
    .line 43
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 44
    .line 45
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const-string/jumbo v0, "type"

    .line 52
    .line 53
    .line 54
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v4, LX/0Kf;->A00:LX/0Kh;

    .line 57
    .line 58
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 59
    .line 60
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const-string v0, "content"

    .line 68
    .line 69
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 72
    .line 73
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 74
    .line 75
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    const-string/jumbo v0, "status_attribution"

    .line 83
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
    const-string/jumbo v2, "status_attribution"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "status_row_id=old._id"

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
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
