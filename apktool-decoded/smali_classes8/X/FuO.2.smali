.class public final LX/FuO;
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
    const-string v2, "pack_index"

    .line 5
    .line 6
    const-string v1, "\n        CREATE UNIQUE INDEX IF NOT EXISTS pack_index ON packs (\n            lg,\n            lc,\n            namespace\n        )\n        "

    .line 7
    .line 8
    const-string v0, "packs"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v2, v0, [LX/0Kg;

    .line 7
    .line 8
    invoke-static {v3}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v3, v5, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "lg"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v3, LX/0Kf;->A06:Z

    .line 23
    .line 24
    const-string v7, "\'\'"

    .line 25
    .line 26
    iput-object v7, v3, LX/0Kf;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v2, v4}, LX/25m;->A1S(LX/0Kf;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lc"

    .line 32
    .line 33
    invoke-static {v3, v8, v0, v7, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const-string v0, "hash"

    .line 41
    .line 42
    invoke-static {v3, v8, v0, v7, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const-string v0, "namespace"

    .line 50
    .line 51
    invoke-static {v3, v8, v0, v7, v4}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string v0, "timestamp"

    .line 59
    .line 60
    invoke-static {v3, v5, v0, v4}, LX/6g7;->A1O(LX/0Kf;LX/0Kh;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, LX/0Kf;->A03(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v2}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "data"

    .line 70
    .line 71
    iput-object v0, v3, LX/0Kf;->A02:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, LX/0Kh;->A02:LX/0Kh;

    .line 74
    .line 75
    iput-object v0, v3, LX/0Kf;->A00:LX/0Kh;

    .line 76
    .line 77
    iput-boolean v4, v3, LX/0Kf;->A06:Z

    .line 78
    .line 79
    const-string v0, "x\'\'"

    .line 80
    .line 81
    iput-object v0, v3, LX/0Kf;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/0Kf;->A00()LX/0Kg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v2, v0

    .line 89
    .line 90
    const-string v0, "packs"

    .line 91
    .line 92
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
