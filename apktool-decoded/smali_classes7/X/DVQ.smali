.class public final LX/DVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/DVQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DVQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DVQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DVQ;->A00:LX/DVQ;

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
    .locals 20

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-static {v5, v4, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "config"

    .line 10
    .line 11
    invoke-virtual {v4, v5, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "uwp_alpha"

    .line 23
    .line 24
    aput-object v0, v3, v11

    .line 25
    .line 26
    const-string v0, "uwp_beta"

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "uwp_hybrid_dogfooding"

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v1, v2, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "version"

    .line 40
    .line 41
    aput-object v0, v1, v11

    .line 42
    .line 43
    invoke-virtual {v4, v5, v3, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-class v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-wide/16 v0, 0xff

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    new-array v10, v2, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "pkey"

    .line 71
    .line 72
    aput-object v0, v10, v11

    .line 73
    .line 74
    const-wide/16 v0, 0x40

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-array v1, v2, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "settings"

    .line 86
    .line 87
    aput-object v0, v1, v11

    .line 88
    .line 89
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v5

    .line 101
    move-object/from16 v17, v9

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move/from16 v19, v11

    .line 106
    .line 107
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-array v1, v2, [Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "platform"

    .line 113
    .line 114
    invoke-static {v0, v1, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v17, "wns"

    .line 119
    .line 120
    move-object v14, v6

    .line 121
    move-object/from16 v18, v1

    .line 122
    .line 123
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v9, LX/C4Z;

    .line 130
    .line 131
    invoke-direct {v9, v5}, LX/C4Z;-><init>(LX/0az;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-object v9
.end method
