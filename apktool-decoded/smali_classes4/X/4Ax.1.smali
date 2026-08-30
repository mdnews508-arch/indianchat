.class public final LX/4Ax;
.super LX/4Cn;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5i6;

.field public final A02:LX/5i6;

.field public final A03:LX/5i6;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/5i6;LX/5i6;LX/5i6;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/4Ax;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/4Ax;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Ax;->A01:LX/5i6;

    .line 8
    .line 9
    iput-object p2, p0, LX/4Ax;->A03:LX/5i6;

    .line 10
    .line 11
    iput-object p3, p0, LX/4Ax;->A02:LX/5i6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {v7}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    iget-object v0, v11, LX/4Ax;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v2, v0, :cond_4

    .line 23
    .line 24
    sget-object v9, LX/4ZK;->A02:LX/4ZK;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/4dN;->A1i:LX/4dN;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v8, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    sget-object v2, LX/4aZ;->A04:LX/4aZ;

    .line 34
    .line 35
    sget-object v0, LX/4aZ;->A03:LX/4aZ;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v0, v11, LX/4Ax;->A01:LX/5i6;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v14, v0, LX/5i6;->A00:J

    .line 46
    .line 47
    :goto_1
    iget-object v5, v11, LX/4Ax;->A02:LX/5i6;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/4dM;->A0x:LX/4dM;

    .line 52
    .line 53
    invoke-static {v8, v0}, LX/5i5;->A02(LX/6fG;LX/4dM;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/5i6;->A0D(F)LX/5i6;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    invoke-virtual {v8, v1}, LX/5rg;->A0E(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object v0, LX/4dH;->A0G:LX/4dH;

    .line 68
    .line 69
    invoke-static {v8, v0}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v9, LX/4ZK;->A03:LX/4ZK;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_2
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v7, v10, v2, v1}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    aput-object v9, v2, v3

    .line 83
    .line 84
    iget v0, v11, LX/4Ax;->A00:I

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v2}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v15}, LX/5i6;->A0E(J)LX/5i6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x5

    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    iget-object v1, v12, LX/07m;->first:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    aput-object v1, v2, v0

    .line 103
    .line 104
    iget-object v1, v12, LX/07m;->second:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    new-instance v6, LX/6N2;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v15}, LX/6N2;-><init>(LX/6ZA;LX/5rg;LX/4ZK;LX/6fW;LX/4Ax;LX/07m;IJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v6, v2}, LX/4Cn;->A0C(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, v11, LX/4Ax;->A03:LX/5i6;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-wide v0, v0, LX/5i6;->A00:J

    .line 123
    .line 124
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 125
    .line 126
    invoke-static {v3, v0, v1}, LX/5hy;->A0B(LX/5ck;J)LX/5ck;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    iget-wide v0, v5, LX/5i6;->A00:J

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, LX/5hy;->A0A(LX/5ck;J)LX/5ck;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v2}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    new-instance v0, LX/4Cy;

    .line 155
    .line 156
    invoke-direct {v0, v4, v1, v2}, LX/4Cy;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/5ck;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_3
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v8}, LX/5rg;->A0D()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
