.class public final LX/14S;
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
    const-string/jumbo v2, "url_tracking_map_element"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "url_tracking_map_element_index"

    .line 8
    .line 9
    .line 10
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS url_tracking_map_element_index\n            ON url_tracking_map_element (message_row_id)\n        "

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
    const/4 v0, 0x6

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
    const-string v0, "message_row_id"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 36
    .line 37
    iput-boolean v1, v5, LX/0Kf;->A06:Z

    .line 38
    .line 39
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v3, v1

    .line 44
    .line 45
    const-string v0, "original_url"

    .line 46
    .line 47
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, LX/0Kh;->A0B:LX/0Kh;

    .line 50
    .line 51
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 52
    .line 53
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    const-string v0, "consented_users_url"

    .line 61
    .line 62
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v1, v3, v0

    .line 72
    .line 73
    const-string/jumbo v0, "unconsented_users_url"

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, v5, LX/0Kf;->A00:LX/0Kh;

    .line 79
    .line 80
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const-string v0, "card_index"

    .line 88
    .line 89
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 92
    .line 93
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    const-string/jumbo v0, "url_tracking_map_element"

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 104
    .line 105
    .line 106
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
    const-string/jumbo v2, "url_tracking_map_element"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
