.class public final LX/Fv4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/Fv4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fv4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Fv4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Fv4;->A00:LX/Fv4;

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
    move-result v1

    .line 9
    const-string v0, "payout"

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
    const-string v0, "FAILED"

    .line 23
    .line 24
    aput-object v0, v3, v11

    .line 25
    .line 26
    const-string v0, "PENDING"

    .line 27
    .line 28
    aput-object v0, v3, v1

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v0, "VERIFIED"

    .line 32
    .line 33
    invoke-static {v0, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-array v2, v1, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "verification-status"

    .line 40
    .line 41
    aput-object v0, v2, v11

    .line 42
    .line 43
    invoke-virtual {v4, v5, v3, v2}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-array v10, v1, [Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "account-number"

    .line 52
    .line 53
    aput-object v0, v10, v11

    .line 54
    .line 55
    const-class v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-array v10, v1, [Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "bank-name"

    .line 71
    .line 72
    aput-object v0, v10, v11

    .line 73
    .line 74
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-array v1, v1, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "type"

    .line 90
    .line 91
    invoke-static {v0, v1, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

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
    const-string v17, "bank"

    .line 100
    .line 101
    move-object v12, v4

    .line 102
    move-object v13, v5

    .line 103
    move-object v14, v6

    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move/from16 v19, v11

    .line 107
    .line 108
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-static {v5, v4}, LX/Fc4;->A04(LX/0az;LX/D3M;)LX/EZA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    new-instance v9, LX/EZc;

    .line 121
    .line 122
    invoke-direct {v9, v5, v0}, LX/EZc;-><init>(LX/0az;LX/EZA;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-object v9
.end method
