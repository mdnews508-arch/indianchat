.class public final LX/DUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DUu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DUu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DUu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DUu;->A00:LX/DUu;

    .line 6
    .line 7
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
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    invoke-static {p1, v6, v13}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v5, "message"

    .line 9
    .line 10
    invoke-virtual {v6, p1, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v2, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "plaintext"

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v6, v2, v13}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    invoke-static {v0, v6}, LX/D3N;->A01(LX/0az;LX/D3M;)LX/C3p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, p1, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v13}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const-class v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v11, "poll"

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/BA0;->A1b()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v0, "polltype"

    .line 72
    .line 73
    aput-object v0, v12, v1

    .line 74
    .line 75
    const-string v11, "result_snapshot"

    .line 76
    .line 77
    invoke-virtual/range {v6 .. v13}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-instance v1, LX/EZF;

    .line 88
    .line 89
    invoke-direct {v1, p1, v5, v2, v0}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v6}, LX/D3N;->A08(LX/0az;LX/D3M;)LX/C3L;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, LX/PGY;

    .line 97
    .line 98
    invoke-direct {v4, p1, v3, v0, v1}, LX/PGY;-><init>(LX/0az;LX/C3p;LX/C3L;LX/EZF;)V

    .line 99
    .line 100
    .line 101
    return-object v4
.end method
