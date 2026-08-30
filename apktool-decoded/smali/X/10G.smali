.class public final LX/10G;
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
    const-string v2, "quick_reply_attachments"

    .line 5
    .line 6
    const-string v1, "attachments_quick_reply_id_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS attachments_quick_reply_id_index \n            ON quick_reply_attachments (quick_reply_id)\n        "

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
    const/4 v0, 0x5

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
    const-string v0, "quick_reply_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v1

    .line 46
    .line 47
    const-string/jumbo v0, "uri"

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    const-string v0, "caption"

    .line 64
    .line 65
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    const-string v0, "media_type"

    .line 77
    .line 78
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 81
    .line 82
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v1, v3, v0

    .line 88
    .line 89
    const-string v0, "quick_reply_attachments"

    .line 90
    .line 91
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 92
    .line 93
    .line 94
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
    const-string v2, "quick_reply_attachments"

    .line 5
    .line 6
    const-string v1, "quick_reply_id=old._id"

    .line 7
    .line 8
    const-string v0, "quick_replies"

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
