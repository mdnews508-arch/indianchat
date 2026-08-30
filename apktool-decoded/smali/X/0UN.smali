.class public final LX/0UN;
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
    const-string v2, "integrator_display_name"

    .line 5
    .line 6
    const-string v1, "integrator_opt_in_index"

    .line 7
    .line 8
    const-string v0, "\n        CREATE INDEX IF NOT EXISTS integrator_opt_in_index \n          ON integrator_display_name (opt_in_status)\n      "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

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
    const/4 v0, 0x6

    .line 10
    new-array v3, v0, [LX/0Kg;

    .line 11
    .line 12
    const-string v0, "integrator_id"

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
    aput-object v0, v3, v6

    .line 30
    .line 31
    const-string v0, "display_name"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v7, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v3, v2

    .line 46
    .line 47
    const-string/jumbo v0, "status"

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 53
    .line 54
    iput-boolean v2, v5, LX/0Kf;->A06:Z

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
    const-string v0, "icon_path"

    .line 64
    .line 65
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v7, v5, LX/0Kf;->A00:LX/0Kh;

    .line 68
    .line 69
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 70
    .line 71
    const-string v0, "\'\'"

    .line 72
    .line 73
    iput-object v0, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

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
    const-string v0, "opt_in_status"

    .line 83
    .line 84
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 87
    .line 88
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 89
    .line 90
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v1, v3, v0

    .line 99
    .line 100
    const-string v0, "identifier_type"

    .line 101
    .line 102
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v5, LX/0Kf;->A00:LX/0Kh;

    .line 105
    .line 106
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 107
    .line 108
    invoke-virtual {v5, v6}, LX/0Kf;->A03(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LX/0Kf;->A00()LX/0Kg;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x5

    .line 116
    aput-object v1, v3, v0

    .line 117
    .line 118
    const-string v0, "integrator_display_name"

    .line 119
    .line 120
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
