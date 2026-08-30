.class public final LX/Ne7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ne7;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x12e7

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ne7;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/N1B;)LX/NwH;
    .locals 23

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-virtual {v11}, LX/N1B;->A05()LX/Ksz;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual {v11}, LX/N1B;->A06()LX/OCB;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget v12, v7, LX/OCB;->A03:I

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v0, v3, LX/Ne7;->A00:LX/05C;

    .line 16
    .line 17
    iget-object v14, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v14}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x1f8a

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, LX/N7W;->A0B:LX/N7W;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    new-instance v6, LX/Nkr;

    .line 37
    .line 38
    invoke-direct {v6, v2, v1, v0, v10}, LX/Nkr;-><init>(LX/N7W;IIZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v11}, LX/N1B;->A07()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/O3E;->A01(Ljava/util/Collection;)LX/N1S;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v1, v7, LX/OCB;->A06:LX/84W;

    .line 50
    .line 51
    sget-object v0, LX/7C7;->A00:LX/7C7;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v2}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/N1T;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v6, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/N1T;

    .line 90
    .line 91
    sget-object v15, LX/0o9;->A09:LX/0oA;

    .line 92
    .line 93
    iget v2, v9, LX/Ksz;->A06:I

    .line 94
    .line 95
    iget v1, v9, LX/Ksz;->A04:I

    .line 96
    .line 97
    iget v0, v9, LX/Ksz;->A05:I

    .line 98
    .line 99
    invoke-static {v14}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    if-eqz v8, :cond_a

    .line 106
    .line 107
    iget v13, v8, LX/N1T;->A01:I

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    iget v8, v8, LX/N1T;->A00:I

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    :goto_2
    move/from16 v21, v0

    .line 120
    .line 121
    move/from16 v22, v12

    .line 122
    .line 123
    move/from16 v19, v2

    .line 124
    .line 125
    move/from16 v20, v1

    .line 126
    .line 127
    invoke-virtual/range {v15 .. v22}, LX/0oA;->A03(LX/07r;Ljava/lang/Integer;Ljava/lang/Integer;IIII)LX/NwH;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput v10, v8, LX/NwH;->A0A:I

    .line 132
    .line 133
    iget-boolean v0, v7, LX/OCB;->A0C:Z

    .line 134
    .line 135
    iput-boolean v0, v8, LX/NwH;->A0L:Z

    .line 136
    .line 137
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 138
    .line 139
    iput-object v0, v8, LX/NwH;->A0I:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v14}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v11, LX/N1A;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    check-cast v11, LX/N1A;

    .line 150
    .line 151
    iget-boolean v0, v11, LX/N1A;->A0B:Z

    .line 152
    .line 153
    :goto_3
    invoke-static {v1, v0}, LX/NK4;->A00(LX/07r;Z)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v8, LX/NwH;->A00:F

    .line 158
    .line 159
    iget v0, v7, LX/OCB;->A00:I

    .line 160
    .line 161
    iput v0, v8, LX/NwH;->A02:I

    .line 162
    .line 163
    iget-object v0, v3, LX/Ne7;->A01:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 166
    .line 167
    .line 168
    iget v3, v7, LX/OCB;->A02:I

    .line 169
    .line 170
    iget-wide v0, v9, LX/Ksz;->A07:J

    .line 171
    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    cmp-long v2, v0, v9

    .line 175
    .line 176
    if-lez v2, :cond_3

    .line 177
    .line 178
    int-to-long v2, v3

    .line 179
    long-to-float v9, v0

    .line 180
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    mul-float/2addr v9, v0

    .line 183
    float-to-long v0, v9

    .line 184
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    const-wide/32 v0, 0x30d40

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    long-to-int v3, v0

    .line 196
    :cond_3
    iput v3, v8, LX/NwH;->A01:I

    .line 197
    .line 198
    iget-object v0, v7, LX/OCB;->A09:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, v8, LX/NwH;->A03:I

    .line 207
    .line 208
    :cond_4
    iput-boolean v4, v8, LX/NwH;->A0J:Z

    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    iput-object v6, v8, LX/NwH;->A0F:LX/Nkr;

    .line 213
    .line 214
    :cond_5
    iget-object v0, v7, LX/OCB;->A0A:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v8, LX/NwH;->A0C:I

    .line 223
    .line 224
    :cond_6
    if-eqz v5, :cond_7

    .line 225
    .line 226
    iget-object v0, v5, LX/N1S;->A00:Landroid/graphics/RectF;

    .line 227
    .line 228
    iput-object v0, v8, LX/NwH;->A0D:Landroid/graphics/RectF;

    .line 229
    .line 230
    :cond_7
    return-object v8

    .line 231
    :cond_8
    instance-of v0, v11, LX/N18;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    instance-of v0, v11, LX/N19;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_9
    const/4 v0, 0x0

    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move-object/from16 v17, v18

    .line 247
    .line 248
    goto/16 :goto_2
.end method
