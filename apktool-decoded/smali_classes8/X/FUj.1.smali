.class public LX/FUj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FKA;

.field public final A02:LX/FKJ;

.field public final A03:LX/Fa1;

.field public final A04:LX/FRk;

.field public final A05:LX/FUA;

.field public final A06:LX/1Ar;

.field public final A07:LX/19O;

.field public final A08:LX/19P;

.field public final A09:LX/0JT;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08Y;LX/089;LX/FKA;LX/Fa1;LX/FRk;LX/1Ar;LX/19O;LX/19P;LX/0JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p12

    .line 4
    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move-object/from16 v2, p13

    .line 13
    .line 14
    invoke-static {v2}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    invoke-static {v4}, LX/00K;->A0A(Z)V

    .line 22
    .line 23
    .line 24
    move-object v5, p1

    .line 25
    iput-object p1, p0, LX/FUj;->A00:Landroid/content/Context;

    .line 26
    .line 27
    move-object/from16 v9, p10

    .line 28
    .line 29
    iput-object v9, p0, LX/FUj;->A09:LX/0JT;

    .line 30
    .line 31
    iput-object p4, p0, LX/FUj;->A01:LX/FKA;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, p0, LX/FUj;->A08:LX/19P;

    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    iput-object v0, p0, LX/FUj;->A04:LX/FRk;

    .line 40
    .line 41
    move-object/from16 v8, p8

    .line 42
    .line 43
    iput-object v8, p0, LX/FUj;->A07:LX/19O;

    .line 44
    .line 45
    move-object/from16 v7, p7

    .line 46
    .line 47
    iput-object v7, p0, LX/FUj;->A06:LX/1Ar;

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    iput-object v6, p0, LX/FUj;->A03:LX/Fa1;

    .line 52
    .line 53
    new-instance v0, LX/FUA;

    .line 54
    .line 55
    invoke-direct {v0, p2, p3, v8}, LX/FUA;-><init>(LX/08Y;LX/089;LX/19O;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/FUj;->A05:LX/FUA;

    .line 59
    .line 60
    const-string v10, "PIN"

    .line 61
    .line 62
    new-instance v4, LX/FKJ;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, LX/FKJ;-><init>(Landroid/content/Context;LX/Fa1;LX/1Ar;LX/19O;LX/0JT;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, p0, LX/FUj;->A02:LX/FKJ;

    .line 68
    .line 69
    move-object/from16 v0, p11

    .line 70
    .line 71
    iput-object v0, p0, LX/FUj;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v0, p14

    .line 74
    .line 75
    iput-object v0, p0, LX/FUj;->A0D:Ljava/util/List;

    .line 76
    .line 77
    iput-object v3, p0, LX/FUj;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p0, LX/FUj;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method

.method public static A00(LX/FJD;LX/FV3;LX/FUj;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget-object v6, v1, LX/FUj;->A01:LX/FKA;

    .line 3
    .line 4
    iget-object v12, v1, LX/FUj;->A0D:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/Fyb;

    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/Fyb;-><init>(LX/FJD;LX/FV3;LX/FUj;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/FJV;

    .line 16
    .line 17
    invoke-direct {v7, v0}, LX/FJV;-><init>(LX/GMn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/FV3;->A00:LX/G32;

    .line 21
    .line 22
    iget-object v1, v0, LX/G32;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "token"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v6, LX/FKA;->A02:LX/07s;

    .line 36
    .line 37
    iget-object v9, v6, LX/FKA;->A03:LX/FAN;

    .line 38
    .line 39
    iget-object v10, v6, LX/FKA;->A04:LX/0s2;

    .line 40
    .line 41
    iget-object v5, v6, LX/FKA;->A00:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    iget-object v11, v6, LX/FKA;->A05:LX/19O;

    .line 44
    .line 45
    iget-object v6, v6, LX/FKA;->A01:LX/077;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    new-instance v4, LX/EdP;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v13}, LX/EdP;-><init>(Lcom/google/common/base/Optional;LX/077;LX/FJV;LX/GMm;LX/FAN;LX/0s2;LX/19O;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2, v13}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "fbpay_pin"

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, LX/6gA;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    new-instance v3, LX/EdP;

    .line 67
    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v7

    .line 71
    move-object v7, v8

    .line 72
    move-object v8, v9

    .line 73
    move-object v9, v10

    .line 74
    move-object v10, v11

    .line 75
    move-object v11, v1

    .line 76
    invoke-direct/range {v3 .. v12}, LX/EdP;-><init>(Lcom/google/common/base/Optional;LX/077;LX/FJV;LX/GMm;LX/FAN;LX/0s2;LX/19O;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v13}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v7, v0, v3}, LX/FJV;->A00(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v6, LX/FKA;->A02:LX/07s;

    .line 88
    .line 89
    iget-object v4, v6, LX/FKA;->A03:LX/FAN;

    .line 90
    .line 91
    iget-object v3, v6, LX/FKA;->A04:LX/0s2;

    .line 92
    .line 93
    iget-object v15, v6, LX/FKA;->A00:Lcom/google/common/base/Optional;

    .line 94
    .line 95
    iget-object v2, v6, LX/FKA;->A05:LX/19O;

    .line 96
    .line 97
    iget-object v1, v6, LX/FKA;->A01:LX/077;

    .line 98
    .line 99
    new-instance v0, LX/FyU;

    .line 100
    .line 101
    invoke-direct {v0, v7, v6, v13}, LX/FyU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 p3, -0x1

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    new-instance v14, LX/EdP;

    .line 109
    .line 110
    move-object/from16 v19, v4

    .line 111
    .line 112
    move-object/from16 p0, v3

    .line 113
    .line 114
    move-object/from16 p1, v2

    .line 115
    .line 116
    move-object/from16 p2, v12

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    invoke-direct/range {v14 .. v23}, LX/EdP;-><init>(Lcom/google/common/base/Optional;LX/077;LX/FJV;LX/GMm;LX/FAN;LX/0s2;LX/19O;Ljava/util/List;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v5, v13}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
