.class public final LX/1rk;
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
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x6

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "status_row_id"

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
    invoke-virtual {v4}, LX/0Kf;->A02()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v0, "c2pa_created"

    .line 30
    .line 31
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 34
    .line 35
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string v0, "c2pa_edited"

    .line 43
    .line 44
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const-string v0, "iptc_created"

    .line 56
    .line 57
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    const-string v0, "iptc_edited"

    .line 69
    .line 70
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 73
    .line 74
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const-string v0, "is_ai_self_disclosed"

    .line 82
    .line 83
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v1, v2, v0

    .line 93
    .line 94
    const-string v0, "status_media_ai_provenance"

    .line 95
    .line 96
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 97
    .line 98
    .line 99
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
    const-string v2, "status_media_ai_provenance"

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
