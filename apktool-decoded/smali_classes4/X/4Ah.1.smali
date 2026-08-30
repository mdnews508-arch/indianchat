.class public final LX/4Ah;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/5z4;

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/5ck;LX/5z4;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/4Ah;->A02:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ah;->A01:LX/5z4;

    .line 10
    .line 11
    iput-object p1, p0, LX/4Ah;->A00:LX/5ck;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 24

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-static {v2}, LX/5rg;->A0B(LX/5rg;)Z

    .line 3
    .line 4
    .line 5
    move-result v20

    .line 6
    :try_start_0
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/4Ah;->A01:LX/5z4;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/5fc;->A03(LX/5rg;LX/6aJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/5Rl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-static {v2}, LX/5tN;->A0i(LX/5rg;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :try_start_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v4, v1, v20

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-static {v4, v5, v2, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/5U7;->A01(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 35
    .line 36
    .line 37
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 38
    .line 39
    iget v0, v4, LX/5Rl;->A02:I

    .line 40
    .line 41
    int-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget v0, v4, LX/5Rl;->A01:I

    .line 47
    .line 48
    int-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {}, LX/3li;->A0B()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v7, v8}, LX/5i6;->A0E(J)LX/5i6;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-static {v2, v3}, LX/5i6;->A0E(J)LX/5i6;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v11, v8

    .line 75
    move-object v12, v8

    .line 76
    move-object/from16 v17, v8

    .line 77
    .line 78
    move-object/from16 v18, v8

    .line 79
    .line 80
    move-object v10, v8

    .line 81
    invoke-static/range {v9 .. v18}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v6, :cond_0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :cond_0
    invoke-static {v6, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v0, v4, LX/5Rl;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v7, v4, LX/5Rl;->A05:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-double v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-double v0, v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    new-instance v15, LX/4KR;

    .line 119
    .line 120
    invoke-direct {v15, v2, v3, v0, v1}, LX/4KR;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    :goto_0
    iget-object v1, v5, LX/4Ah;->A02:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v14, v4, LX/5Rl;->A03:LX/6fS;

    .line 126
    .line 127
    iget-object v0, v5, LX/4Ah;->A00:LX/5ck;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/16 v19, 0x1

    .line 134
    .line 135
    sget-object v11, LX/4aK;->A07:LX/4aK;

    .line 136
    .line 137
    sget-object v13, LX/4ZI;->A03:LX/4ZI;

    .line 138
    .line 139
    new-instance v7, LX/4BU;

    .line 140
    .line 141
    move/from16 v22, v20

    .line 142
    .line 143
    move/from16 v23, v20

    .line 144
    .line 145
    move-object v9, v8

    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    move/from16 v21, v20

    .line 149
    .line 150
    invoke-direct/range {v7 .. v23}, LX/4BU;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5DA;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/6fS;LX/4fK;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIIZZ)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_1
    sget-object v15, LX/4KS;->A00:LX/4KS;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-virtual {v2}, LX/5rg;->A0D()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method
