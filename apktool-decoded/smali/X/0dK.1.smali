.class public final LX/0dK;
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
    new-instance v5, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v6

    .line 30
    .line 31
    const-string/jumbo v0, "video_content_url"

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 37
    .line 38
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 41
    .line 42
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v4, v1

    .line 47
    .line 48
    const-string v0, "is_muted"

    .line 49
    .line 50
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 55
    .line 56
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const-string v0, "caption"

    .line 67
    .line 68
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v1, v4, v0

    .line 78
    .line 79
    const-string v0, "message_inline_video_metadata"

    .line 80
    .line 81
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 82
    .line 83
    .line 84
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
    const-string v1, "message_inline_video_metadata"

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
