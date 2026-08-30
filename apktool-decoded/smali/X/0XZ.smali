.class public final LX/0XZ;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x5

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
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 17
    .line 18
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

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
    aput-object v0, v2, v5

    .line 28
    .line 29
    const-string v0, "image_count"

    .line 30
    .line 31
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string/jumbo v0, "video_count"

    .line 47
    .line 48
    .line 49
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    iput-boolean v1, v4, LX/0Kf;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v4, v5}, LX/0Kf;->A03(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const-string v0, "expected_image_count"

    .line 66
    .line 67
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 70
    .line 71
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    const-string v0, "expected_video_count"

    .line 79
    .line 80
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v1, v2, v0

    .line 90
    .line 91
    const-string v0, "message_album"

    .line 92
    .line 93
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 94
    .line 95
    .line 96
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
    const-string v1, "message_album"

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
