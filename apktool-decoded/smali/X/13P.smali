.class public final LX/13P;
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
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const-string v0, "response_status_row_id"

    .line 30
    .line 31
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 36
    .line 37
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v4, v2

    .line 42
    .line 43
    const-string v0, "original_status_row_id"

    .line 44
    .line 45
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 48
    .line 49
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 50
    .line 51
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const-string/jumbo v0, "type"

    .line 59
    .line 60
    .line 61
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v3, v5, LX/0Kf;->A00:LX/0Kh;

    .line 64
    .line 65
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 66
    .line 67
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const-string/jumbo v0, "status_notification_info"

    .line 75
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
    const-string v2, "message"

    .line 5
    .line 6
    const-string v0, "message_row_id = old._id"

    .line 7
    .line 8
    const-string/jumbo v1, "status_notification_info"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0Kq;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
