.class public final LX/0jC;
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
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0Kf;->A08:Z

    .line 22
    .line 23
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    const-string/jumbo v0, "song_uri"

    .line 32
    .line 33
    .line 34
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 37
    .line 38
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    const-string v0, "artwork_uri"

    .line 47
    .line 48
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v5, LX/0Kf;->A00:LX/0Kh;

    .line 51
    .line 52
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v4, v0

    .line 58
    .line 59
    const-string/jumbo v0, "style_raw_value"

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 65
    .line 66
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 67
    .line 68
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    const-string v0, "message_music"

    .line 76
    .line 77
    invoke-interface {p2, v0, v4}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 78
    .line 79
    .line 80
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
    const-string v2, "message_music"

    .line 5
    .line 6
    invoke-static {v2}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message_media_interactive_annotation"

    .line 14
    .line 15
    const-string v0, "message_row_id=old.message_row_id"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v2, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
