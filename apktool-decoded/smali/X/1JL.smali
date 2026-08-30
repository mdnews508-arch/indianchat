.class public final LX/1JL;
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
    const-string v2, "quick_promotion_payload"

    .line 5
    .line 6
    const-string v1, "quick_promotion_payload_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS quick_promotion_payload_index\n            ON quick_promotion_payload (\n              surface_id,\n              trigger_id\n            )\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    const/4 v0, 0x5

    .line 10
    new-array v2, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string/jumbo v0, "surface_id"

    .line 13
    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string/jumbo v0, "trigger_id"

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const-string/jumbo v0, "trigger_context"

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const-string v0, "qp_details"

    .line 62
    .line 63
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 66
    .line 67
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    iput-boolean v3, v4, LX/0Kf;->A06:Z

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
    const-string v0, "insertion_time"

    .line 79
    .line 80
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v0, LX/0Kh;->A05:LX/0Kh;

    .line 83
    .line 84
    iput-object v0, v4, LX/0Kf;->A00:LX/0Kh;

    .line 85
    .line 86
    iput-boolean v3, v4, LX/0Kf;->A06:Z

    .line 87
    .line 88
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x4

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    const-string v0, "quick_promotion_payload"

    .line 96
    .line 97
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
