.class public final LX/4C3;
.super LX/4Cn;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:LX/5ck;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/3li;->A0G()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sput-wide v0, LX/4C3;->A02:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/5ck;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4C3;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/4C3;->A00:LX/5ck;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0y(LX/5rg;)LX/5tN;
    .locals 27

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5}, LX/5fc;->A01(LX/6fG;)LX/6ZA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LX/6ZA;->BHw()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v0, v4, LX/4C3;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/6Gk;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/6Gk;->A03:LX/5SD;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, LX/6Gk;->A05:LX/5SD;

    .line 42
    .line 43
    :cond_1
    iget-object v0, v0, LX/5SD;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v6}, LX/3lk;->A13(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    return-object v19

    .line 58
    :cond_3
    iget-object v2, v4, LX/4C3;->A00:LX/5ck;

    .line 59
    .line 60
    invoke-static {}, LX/3li;->A0E()J

    .line 61
    .line 62
    .line 63
    move-result-wide v24

    .line 64
    invoke-static {}, LX/3li;->A0B()J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    sget-wide v0, LX/4C3;->A02:J

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v12, LX/5ck;->A02:LX/4De;

    .line 75
    .line 76
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    iget-object v1, v5, LX/5rg;->A0C:LX/5gx;

    .line 95
    .line 96
    invoke-static {v1}, LX/4DZ;->A01(LX/5gx;)LX/48u;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v7, "EmbeddedScreensStepArtifactsComponent"

    .line 101
    .line 102
    iget-object v0, v6, LX/48u;->A00:LX/4DZ;

    .line 103
    .line 104
    iput-object v7, v0, LX/4DZ;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    const/high16 v0, 0x42700000    # 60.0f

    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/5f2;->A08(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, LX/5f2;->A07(F)V

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v0, v6, LX/5f2;->A00:LX/494;

    .line 116
    .line 117
    invoke-static {v0}, LX/3lk;->A0U(LX/494;)LX/5rR;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v7}, LX/5rR;->APx(F)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/MZb;->A0g:LX/MZb;

    .line 125
    .line 126
    new-instance v8, LX/MZa;

    .line 127
    .line 128
    invoke-direct {v8, v0}, LX/MZa;-><init>(LX/MZb;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/P9q;->A01:LX/P9q;

    .line 132
    .line 133
    iput-object v0, v8, LX/MZa;->A0G:LX/P9q;

    .line 134
    .line 135
    iget-object v1, v1, LX/5gx;->A0B:LX/5LG;

    .line 136
    .line 137
    const/high16 v0, 0x41000000    # 8.0f

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/5LG;->A00(F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-float v9, v0

    .line 144
    const/4 v7, 0x0

    .line 145
    new-instance v0, LX/5br;

    .line 146
    .line 147
    invoke-direct {v0, v7, v9, v3, v3}, LX/5br;-><init>([FFZZ)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v8, LX/MZa;->A0M:LX/5br;

    .line 151
    .line 152
    invoke-static {v5}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LX/6ZA;->BHw()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const v9, 0x1affffff

    .line 163
    .line 164
    .line 165
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/5LG;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v1, v0

    .line 172
    new-instance v0, LX/5Nv;

    .line 173
    .line 174
    invoke-direct {v0, v1, v9}, LX/5Nv;-><init>(FI)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v8, LX/MZa;->A0K:LX/5Nv;

    .line 178
    .line 179
    new-instance v1, LX/MZb;

    .line 180
    .line 181
    invoke-direct {v1, v8}, LX/MZb;-><init>(LX/MZa;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, LX/48u;->A00:LX/4DZ;

    .line 185
    .line 186
    iput-object v1, v0, LX/4DZ;->A01:LX/MZb;

    .line 187
    .line 188
    :try_start_0
    invoke-static {v10}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-object v0, v7

    .line 194
    :goto_3
    invoke-static {v0, v7}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v6, LX/48u;->A00:LX/4DZ;

    .line 199
    .line 200
    iput-object v1, v0, LX/4DZ;->A02:LX/P2z;

    .line 201
    .line 202
    invoke-virtual {v6}, LX/5f2;->A06()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/48u;->A00:LX/4DZ;

    .line 206
    .line 207
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_4
    sget-object v0, LX/4dN;->A2N:LX/4dN;

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v14, 0x0

    .line 223
    new-instance v11, LX/4EE;

    .line 224
    .line 225
    move-object/from16 v16, v14

    .line 226
    .line 227
    move-object/from16 v17, v14

    .line 228
    .line 229
    move-object/from16 v18, v14

    .line 230
    .line 231
    move-object/from16 v19, v14

    .line 232
    .line 233
    move-object v15, v14

    .line 234
    move-object/from16 v20, v4

    .line 235
    .line 236
    move/from16 v21, v3

    .line 237
    .line 238
    invoke-direct/range {v11 .. v21}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v19, Lcom/facebook/litho/widget/HorizontalScroll;

    .line 242
    .line 243
    move-object/from16 v20, v11

    .line 244
    .line 245
    move-object/from16 v21, v2

    .line 246
    .line 247
    move/from16 v26, v3

    .line 248
    .line 249
    invoke-direct/range {v19 .. v26}, Lcom/facebook/litho/widget/HorizontalScroll;-><init>(LX/5tN;LX/5ck;JJZ)V

    .line 250
    .line 251
    .line 252
    return-object v19
.end method
