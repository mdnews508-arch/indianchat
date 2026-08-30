.class public abstract LX/5dr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/5dr;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/00X;LX/6Gw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/6G2;LX/5hX;LX/6cu;Z)V
    .locals 27

    .line 0
    move-object/from16 v2, p6

    .line 1
    .line 2
    iget-object v1, v2, LX/6G2;->A00:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5QV;

    .line 30
    .line 31
    iget-object v0, v0, LX/5QV;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-class v0, Lcom/meta/metaai/embeddedscreens/EmbeddedScreensFragment;

    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    invoke-static {v10, v0}, LX/5h6;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    sput-object v0, LX/5dr;->A01:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    sput-object v0, LX/5dr;->A00:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v7, LX/5LI;

    .line 55
    .line 56
    move-object/from16 v9, p1

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-direct {v7, v9, v8}, LX/5LI;-><init>(LX/00X;LX/6Gw;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v13, p3

    .line 64
    .line 65
    move/from16 v0, p9

    .line 66
    .line 67
    invoke-virtual {v7, v13, v2, v0}, LX/5LI;->A00(Ljava/lang/Integer;LX/6G2;Z)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    new-instance v0, LX/6N0;

    .line 72
    .line 73
    move-object/from16 v19, p4

    .line 74
    .line 75
    move-object/from16 v20, p5

    .line 76
    .line 77
    move-object/from16 v16, p7

    .line 78
    .line 79
    move-object/from16 v17, p8

    .line 80
    .line 81
    move-object v14, v0

    .line 82
    move-object v15, v9

    .line 83
    move-object/from16 v18, v7

    .line 84
    .line 85
    move/from16 v21, v6

    .line 86
    .line 87
    invoke-direct/range {v14 .. v21}, LX/6N0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LX/5za;

    .line 91
    .line 92
    invoke-direct {v5, v7, v0}, LX/5za;-><init>(LX/5LI;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eq v0, v6, :cond_5

    .line 101
    .line 102
    const v0, 0x3f07ae14    # 0.53f

    .line 103
    .line 104
    .line 105
    new-instance v4, LX/5yW;

    .line 106
    .line 107
    invoke-direct {v4, v0, v6}, LX/5yW;-><init>(FZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    check-cast v4, LX/6dG;

    .line 111
    .line 112
    sget-object v20, LX/4cj;->A04:LX/4cj;

    .line 113
    .line 114
    new-instance v11, LX/5kO;

    .line 115
    .line 116
    invoke-direct {v11, v6, v6, v6, v6}, LX/5kO;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const/4 v14, 0x0

    .line 126
    sget-object v25, LX/4c2;->A02:LX/4c2;

    .line 127
    .line 128
    sget-object v3, LX/5p5;->A0S:LX/4cq;

    .line 129
    .line 130
    sget-object v2, LX/5p5;->A0P:LX/4cx;

    .line 131
    .line 132
    sget-object v1, LX/5p5;->A0R:LX/4ck;

    .line 133
    .line 134
    sget-object v16, LX/4KA;->A00:LX/4KA;

    .line 135
    .line 136
    invoke-static {v4, v3, v2, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v17, v14

    .line 144
    .line 145
    move-object/from16 v24, v14

    .line 146
    .line 147
    move-object/from16 v26, v14

    .line 148
    .line 149
    move-object/from16 p0, v14

    .line 150
    .line 151
    move-object/from16 p1, v14

    .line 152
    .line 153
    move-object/from16 p3, v14

    .line 154
    .line 155
    move-object/from16 p4, v14

    .line 156
    .line 157
    move/from16 p7, v6

    .line 158
    .line 159
    move/from16 p8, v6

    .line 160
    .line 161
    move/from16 p9, v6

    .line 162
    .line 163
    move-object v15, v14

    .line 164
    move/from16 p5, v6

    .line 165
    .line 166
    move/from16 p6, v12

    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    move-object/from16 v22, v3

    .line 171
    .line 172
    move-object/from16 v23, v4

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    move-object/from16 v19, v11

    .line 177
    .line 178
    invoke-static/range {v14 .. v36}, LX/52g;->A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/6Pk;->A00:LX/6Pk;

    .line 183
    .line 184
    invoke-static {v10, v9, v1, v5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v5, v1, v9, v0}, LX/5dM;->A01(Landroid/content/Context;LX/6Xm;LX/6aK;LX/00X;Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LX/5dr;->A01:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    iget-object v2, v8, LX/6Gw;->A0D:Ljava/lang/String;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    :goto_1
    move-object v1, v2

    .line 208
    :cond_3
    sput-object v1, LX/5dr;->A00:Ljava/lang/String;

    .line 209
    .line 210
    sput-object v13, LX/5dr;->A02:Ljava/lang/Integer;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    iget-object v2, v8, LX/6Gw;->A0F:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v4, LX/5yZ;

    .line 229
    .line 230
    invoke-direct {v4, v0, v12, v6}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_0
.end method

.method public static final A01(LX/6Gw;LX/6G2;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/5dr;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5LI;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/6Gw;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    move-object v1, v2

    .line 24
    :cond_0
    sget-object v0, LX/5dr;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p0, v3, LX/5LI;->A03:LX/6Gw;

    .line 33
    .line 34
    sget-object v1, LX/5dr;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1, p1, p2}, LX/5LI;->A00(Ljava/lang/Integer;LX/6G2;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v2, p0, LX/6Gw;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0
.end method
