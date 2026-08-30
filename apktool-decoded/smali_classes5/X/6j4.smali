.class public final LX/6j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "jid"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "latitude"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "longitude"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "accuracy"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "speed"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    const-string v0, "bearing"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v0, "location_ts"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, LX/6j4;->A00:[Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

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
    const-string v2, "user_location_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE UNIQUE INDEX IF NOT EXISTS user_location_index ON location_cache (jid);\n            "

    .line 7
    .line 8
    const-string v0, "location_cache"

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
    move-result-object v5

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v3, v0, [LX/0Kg;

    .line 8
    .line 9
    invoke-static {v5}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v5, v4, v3}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, LX/0Kh;->A0B:LX/0Kh;

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/6g7;->A1Y(LX/0Kf;LX/0Kh;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v0, "\'\'"

    .line 27
    .line 28
    invoke-static {v5, v0, v3, v2}, LX/6g7;->A1P(LX/0Kf;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "latitude"

    .line 32
    .line 33
    iput-object v0, v5, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v8, LX/0Kh;->A09:LX/0Kh;

    .line 36
    .line 37
    iput-object v8, v5, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    iput-boolean v2, v5, LX/0Kf;->A06:Z

    .line 40
    .line 41
    const-string v7, "0.0"

    .line 42
    .line 43
    iput-object v7, v5, LX/0Kf;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v3}, LX/6g7;->A1Q(LX/0Kf;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "longitude"

    .line 49
    .line 50
    invoke-static {v5, v8, v0, v7, v2}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const-string v0, "accuracy"

    .line 58
    .line 59
    invoke-static {v5, v4, v0, v6, v2}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    const-string v0, "speed"

    .line 67
    .line 68
    invoke-static {v5, v8, v0, v7, v2}, LX/6g7;->A0k(LX/0Kf;LX/0Kh;Ljava/lang/String;Ljava/lang/String;Z)LX/0Kg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    const-string v0, "bearing"

    .line 76
    .line 77
    invoke-static {v5, v4, v0, v6, v2}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const-string v0, "location_ts"

    .line 85
    .line 86
    invoke-static {v5, v4, v0, v6, v2}, LX/25q;->A0d(LX/0Kf;LX/0Kh;Ljava/lang/String;IZ)LX/0Kg;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x7

    .line 91
    aput-object v1, v3, v0

    .line 92
    .line 93
    const-string v0, "location_cache"

    .line 94
    .line 95
    invoke-interface {p2, v0, v3}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public synthetic AQf(LX/0Kb;)V
    .locals 0

    .line 0
    return-void
.end method
