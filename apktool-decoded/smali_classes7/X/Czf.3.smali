.class public final LX/Czf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x183cf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Czf;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x183d1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Czf;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x183d4

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Czf;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/B9w;->A0F()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Czf;->A06:LX/05C;

    .line 35
    .line 36
    const v0, 0x10421

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Czf;->A08:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Czf;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Czf;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Czf;->A07:LX/05C;

    .line 62
    .line 63
    const v0, 0x183d3

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Czf;->A01:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/B9w;->A0N()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Czf;->A00:LX/05C;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(LX/Cxe;LX/Czf;LX/0Ci;LX/089;)J
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Cxe;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Cxe;->A01:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    invoke-static {p3}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-long/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_0
    iget-object v0, p1, LX/Czf;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BB5;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LX/BB5;->A00(LX/0Ci;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    return-wide v2
.end method

.method public static final A01(LX/Czf;LX/0Ci;)LX/Cxe;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Czf;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D07;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/D07;->A03(LX/0Ci;)LX/Cxe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Cxe;->A00:LX/CHP;

    .line 15
    .line 16
    sget-object v4, LX/CHP;->A04:LX/CHP;

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v0, LX/Cxe;

    .line 22
    .line 23
    invoke-direct {v0, v4, v1}, LX/Cxe;-><init>(LX/CHP;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/Czf;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BB5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/BB5;->A00(LX/0Ci;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object v0, p0, LX/Czf;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/D1R;

    .line 46
    .line 47
    iget-object v0, v0, LX/D1R;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x3c67

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v4, LX/CHP;->A05:LX/CHP;

    .line 62
    .line 63
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v4, LX/CHP;->A06:LX/CHP;

    .line 69
    .line 70
    goto :goto_1
.end method


# virtual methods
.method public final A02(LX/Cxe;LX/0Ci;LX/089;LX/18G;Ljava/lang/String;)LX/1LT;
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    invoke-static {p4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/089;->A00(LX/089;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p1, p0, p2, p3}, LX/Czf;->A00(LX/Cxe;LX/Czf;LX/0Ci;LX/089;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v4, p1, LX/Cxe;->A00:LX/CHP;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eq v6, v5, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v6, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    :cond_1
    iget-object v4, p4, LX/18G;->A02:LX/0lH;

    .line 30
    .line 31
    invoke-static {p2, v4}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v4, 0xaf

    .line 38
    .line 39
    new-instance v5, LX/C0r;

    .line 40
    .line 41
    invoke-direct {v5, v6, v4, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    iput-wide v2, v5, LX/C0r;->A00:J

    .line 47
    .line 48
    iput-wide v0, v5, LX/C0r;->A00:J

    .line 49
    .line 50
    iput-object p5, v5, LX/C0r;->A01:Ljava/lang/String;

    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    const/16 v4, 0xae

    .line 54
    .line 55
    new-instance v5, LX/C0s;

    .line 56
    .line 57
    invoke-direct {v5, v6, v4, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    iput-wide v2, v5, LX/C0s;->A00:J

    .line 63
    .line 64
    iput-wide v0, v5, LX/C0s;->A00:J

    .line 65
    .line 66
    iput-object p5, v5, LX/C0s;->A01:Ljava/lang/String;

    .line 67
    .line 68
    return-object v5
.end method

.method public final A03(Landroid/content/Context;LX/0Ci;Ljava/lang/String;Z)V
    .locals 21

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/Czf;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/BB5;

    .line 10
    .line 11
    iget-object v0, v4, LX/BB5;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x405d

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v4, LX/BB5;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/BA2;->A0B(LX/05C;Lcom/indianchat/infra/core/jid/Jid;)LX/FhQ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, LX/FhQ;->A0n:Z

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {v2, v5}, LX/Czf;->A01(LX/Czf;LX/0Ci;)LX/Cxe;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    iget-object v0, v15, LX/Cxe;->A00:LX/CHP;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, v2, LX/Czf;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, LX/Cui;

    .line 63
    .line 64
    sget-object v18, LX/02S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v16, LX/CHz;->A02:LX/CHz;

    .line 67
    .line 68
    move-object/from16 v14, p1

    .line 69
    .line 70
    move-object/from16 v19, p3

    .line 71
    .line 72
    move-object/from16 v17, v5

    .line 73
    .line 74
    move/from16 v20, v3

    .line 75
    .line 76
    invoke-virtual/range {v13 .. v20}, LX/Cui;->A01(Landroid/content/Context;LX/Cxe;LX/CHz;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1R3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v2, LX/Czf;->A08:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/3I0;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v1, v0, v3}, LX/3I0;->A05(LX/1Oi;LX/1R3;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/Czf;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/D07;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LX/D07;->A04(LX/1R3;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/Czf;->A09:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/DfF;

    .line 110
    .line 111
    move-object v3, v0

    .line 112
    move-object v4, v15

    .line 113
    move-object v6, v2

    .line 114
    move-object/from16 v7, v19

    .line 115
    .line 116
    move v8, v12

    .line 117
    invoke-direct/range {v3 .. v8}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/Czf;->A00:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v15}, LX/CqY;->A00(LX/Cxe;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v6, 0x0

    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    move-object v9, v6

    .line 138
    move-object v7, v6

    .line 139
    invoke-virtual/range {v4 .. v12}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
