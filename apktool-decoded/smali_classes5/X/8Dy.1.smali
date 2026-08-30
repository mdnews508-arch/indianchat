.class public final LX/8Dy;
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
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v3, v0, [LX/0Kg;

    .line 7
    .line 8
    const-string v0, "comment_space_id"

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v6}, LX/0Kf;->A02()V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v3, v2}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "comment_parent_group_id"

    .line 21
    .line 22
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6, v1}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v0, "\'\'"

    .line 29
    .line 30
    invoke-static {v6, v0, v3, v5}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "comments"

    .line 34
    .line 35
    iput-object v0, v6, LX/0Kf;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, LX/0Kh;->A07:LX/0Kh;

    .line 38
    .line 39
    iput-object v4, v6, LX/0Kf;->A00:LX/0Kh;

    .line 40
    .line 41
    iput-boolean v5, v6, LX/0Kf;->A06:Z

    .line 42
    .line 43
    const-string v2, "0"

    .line 44
    .line 45
    iput-object v2, v6, LX/0Kf;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "comment_deletes"

    .line 51
    .line 52
    invoke-static {v6, v4, v0, v2, v5}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const-string v0, "accumulated_comments"

    .line 60
    .line 61
    invoke-static {v6, v4, v0, v2, v5}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const-string v0, "group_size_bucket"

    .line 69
    .line 70
    invoke-static {v6, v4, v0, v2, v5}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v1, v3, v0

    .line 76
    .line 77
    const-string v0, "cag_message_sent_ds"

    .line 78
    .line 79
    invoke-static {v6, v4, v0, v2, v5}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x6

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    const-string v0, "comments_event_logging"

    .line 87
    .line 88
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
