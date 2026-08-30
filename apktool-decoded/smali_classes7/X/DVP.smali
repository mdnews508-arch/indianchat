.class public final LX/DVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVP;->A00:LX/DVP;

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
    .locals 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v3, v2, v9}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v8, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "endpoint"

    .line 21
    .line 22
    aput-object v0, v8, v9

    .line 23
    .line 24
    const-class v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, LX/BA0;->A0p()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-array v8, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "auth"

    .line 43
    .line 44
    aput-object v0, v8, v9

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-array v8, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "p256dh"

    .line 55
    .line 56
    aput-object v0, v8, v9

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-array v8, v1, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "lg"

    .line 67
    .line 68
    aput-object v0, v8, v9

    .line 69
    .line 70
    invoke-static {}, LX/BA0;->A0l()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-array v8, v1, [Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "lc"

    .line 80
    .line 81
    aput-object v0, v8, v9

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "platform"

    .line 89
    .line 90
    invoke-static {v0, v1, v9}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const-string v15, "web"

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v4

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    move/from16 v17, v9

    .line 106
    .line 107
    invoke-virtual/range {v10 .. v17}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    new-instance v7, LX/C4a;

    .line 114
    .line 115
    invoke-direct {v7, v3}, LX/C4a;-><init>(LX/0az;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-object v7
.end method
