.class public final LX/8QO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pZ;
.implements LX/8od;


# instance fields
.field public A00:LX/8kb;

.field public A01:LX/0Xr;

.field public A02:Z

.field public A03:LX/81A;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/7dN;


# direct methods
.method public constructor <init>(LX/7dN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8QO;->A06:LX/7dN;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8QO;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8QO;->A04:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/8kb;LX/8QO;ZZ)V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object v0, v1

    .line 3
    check-cast v0, LX/8Q2;

    .line 4
    .line 5
    iget-object v8, v0, LX/8Q2;->A00:LX/7ww;

    .line 6
    .line 7
    iget-object v0, v8, LX/7ww;->A09:Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v29

    .line 13
    if-eqz v29, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    iput-boolean v0, v6, LX/8QO;->A02:Z

    .line 19
    .line 20
    iget-object v7, v8, LX/7ww;->A05:LX/8oa;

    .line 21
    .line 22
    iget-object v5, v8, LX/7ww;->A08:LX/8Q1;

    .line 23
    .line 24
    new-instance v3, LX/8O2;

    .line 25
    .line 26
    invoke-direct {v3, v5, v1}, LX/8O2;-><init>(LX/8n2;LX/8kb;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, v8, LX/7ww;->A02:LX/7bQ;

    .line 30
    .line 31
    iget-object v0, v8, LX/7ww;->A01:LX/6mq;

    .line 32
    .line 33
    iget-object v1, v0, LX/6mq;->A11:LX/0Ie;

    .line 34
    .line 35
    invoke-static/range {v29 .. v29}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    move-object v2, v7

    .line 40
    check-cast v2, LX/8Q0;

    .line 41
    .line 42
    iget-object v0, v2, LX/8Q0;->A02:LX/1GQ;

    .line 43
    .line 44
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget-object v0, v2, LX/8Q0;->A00:LX/6mq;

    .line 49
    .line 50
    iget-object v14, v0, LX/6mq;->A0c:LX/7oB;

    .line 51
    .line 52
    iget-object v0, v6, LX/8QO;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v0, LX/7a7;->A00:LX/09O;

    .line 59
    .line 60
    invoke-static {v4, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    new-instance v4, LX/81A;

    .line 65
    .line 66
    move-object v11, v4

    .line 67
    move-object v12, v9

    .line 68
    move-object v13, v3

    .line 69
    move-object v15, v1

    .line 70
    invoke-direct/range {v11 .. v18}, LX/81A;-><init>(LX/7bQ;LX/8mw;LX/7oB;LX/0Ie;FZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, LX/8QO;->A06:LX/7dN;

    .line 74
    .line 75
    iget-object v9, v1, LX/7dN;->A00:LX/7vs;

    .line 76
    .line 77
    iput-object v9, v4, LX/81A;->A04:LX/7vs;

    .line 78
    .line 79
    iget-object v0, v3, LX/8O2;->A01:LX/8kb;

    .line 80
    .line 81
    check-cast v0, LX/8Q2;

    .line 82
    .line 83
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 84
    .line 85
    iget-object v0, v0, LX/7ww;->A01:LX/6mq;

    .line 86
    .line 87
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 88
    .line 89
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v0, v3, LX/7D6;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/7D6;

    .line 132
    .line 133
    invoke-virtual {v0, v9}, LX/7D6;->A0e(LX/7vs;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const/4 v11, 0x1

    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v4, LX/81A;->A05:Z

    .line 140
    .line 141
    iput-boolean v0, v4, LX/81A;->A06:Z

    .line 142
    .line 143
    iput-boolean v11, v4, LX/81A;->A07:Z

    .line 144
    .line 145
    iput-object v4, v6, LX/8QO;->A03:LX/81A;

    .line 146
    .line 147
    invoke-static {}, LX/3lf;->A1W()[I

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v0, v2, LX/8Q0;->A01:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v8, LX/7ww;->A03:LX/7jz;

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    new-instance v9, LX/8c7;

    .line 161
    .line 162
    invoke-direct {v9, v5, v0}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v12, v8, LX/7ww;->A00:LX/7U8;

    .line 166
    .line 167
    iget-object v3, v8, LX/7ww;->A04:LX/8q5;

    .line 168
    .line 169
    iget-boolean v2, v1, LX/7dN;->A01:Z

    .line 170
    .line 171
    new-instance v1, LX/7iX;

    .line 172
    .line 173
    invoke-direct {v1, v6}, LX/7iX;-><init>(LX/8QO;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/8QO;->A05:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    new-instance v0, LX/7bm;

    .line 183
    .line 184
    invoke-direct {v0, v6}, LX/7bm;-><init>(LX/8QO;)V

    .line 185
    .line 186
    .line 187
    new-instance v15, LX/8Q6;

    .line 188
    .line 189
    move/from16 v28, p2

    .line 190
    .line 191
    move-object/from16 v26, v10

    .line 192
    .line 193
    move/from16 v27, v2

    .line 194
    .line 195
    move-object/from16 v24, v14

    .line 196
    .line 197
    move-object/from16 v25, v9

    .line 198
    .line 199
    move-object/from16 v22, v0

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    move-object/from16 v19, v13

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v17, v12

    .line 212
    .line 213
    invoke-direct/range {v15 .. v28}, LX/8Q6;-><init>(LX/089;LX/7U8;LX/81A;LX/7jz;LX/8q5;LX/8oa;LX/7bm;LX/7iX;LX/7oB;Lkotlin/jvm/functions/Function0;[IZZ)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, LX/8oa;->BEg()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, LX/8oa;->BsN()V

    .line 220
    .line 221
    .line 222
    check-cast v3, LX/8OE;

    .line 223
    .line 224
    iget-object v0, v3, LX/8OE;->A0S:LX/0Ie;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/7Q3;->A03:LX/7Q3;

    .line 231
    .line 232
    if-eq v1, v0, :cond_3

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    :cond_3
    if-eqz p3, :cond_4

    .line 236
    .line 237
    if-eqz v11, :cond_4

    .line 238
    .line 239
    iget-object v1, v8, LX/7ww;->A0B:LX/0YX;

    .line 240
    .line 241
    const/16 p2, 0x0

    .line 242
    .line 243
    const/16 p3, 0x1c

    .line 244
    .line 245
    new-instance v0, LX/8ht;

    .line 246
    .line 247
    move-object/from16 v27, v0

    .line 248
    .line 249
    move-object/from16 v28, v5

    .line 250
    .line 251
    move-object/from16 p0, v6

    .line 252
    .line 253
    move-object/from16 p1, v15

    .line 254
    .line 255
    invoke-direct/range {v27 .. v33}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v6, LX/8QO;->A01:LX/0Xr;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    const/4 v0, 0x0

    .line 266
    iput-object v0, v6, LX/8QO;->A01:LX/0Xr;

    .line 267
    .line 268
    new-instance v0, LX/8QT;

    .line 269
    .line 270
    invoke-direct {v0, v15}, LX/8QT;-><init>(LX/8n3;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    return-void
.end method

.method public static final A01(Landroid/os/Bundle;LX/8kb;LX/8QO;)Z
    .locals 4

    .line 0
    iget-object v0, p2, LX/8QO;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7a7;->A02:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "pen_brush"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, LX/8Q2;

    .line 24
    .line 25
    iget-object v0, p1, LX/8Q2;->A00:LX/7ww;

    .line 26
    .line 27
    iget-object v2, v0, LX/7ww;->A00:LX/7U8;

    .line 28
    .line 29
    const-string v1, "pen_color"

    .line 30
    .line 31
    iget v0, v2, LX/7U8;->A01:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v2, LX/7U8;->A01:I

    .line 38
    .line 39
    iget v0, v2, LX/7U8;->A00:I

    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v2, LX/7U8;->A00:I

    .line 46
    .line 47
    const-string v1, "pen_width"

    .line 48
    .line 49
    iget v0, v2, LX/7U8;->A02:I

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v2, LX/7U8;->A02:I

    .line 56
    .line 57
    const-string v1, "pen_blur"

    .line 58
    .line 59
    iget-boolean v0, v2, LX/7U8;->A03:Z

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v2, LX/7U8;->A03:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_0
    return v1
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/8QO;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8QO;->A01:LX/0Xr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8QO;->A00:LX/8kb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/8Q0;->A00(Ljava/lang/Object;)LX/6mq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0}, LX/6mq;->A0s(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, LX/8QO;->A01:LX/0Xr;

    .line 24
    .line 25
    iget-object v0, p0, LX/8QO;->A03:LX/81A;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-boolean v3, v0, LX/81A;->A07:Z

    .line 30
    .line 31
    :cond_1
    iput-object v2, p0, LX/8QO;->A03:LX/81A;

    .line 32
    .line 33
    return-void
.end method

.method public AE1(LX/7RW;)Z
    .locals 1

    .line 0
    sget-object v0, LX/7RW;->A08:LX/7RW;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Axi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "doodle_overlay_plugin"

    .line 1
    .line 2
    return-object v0
.end method

.method public BC4()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8QO;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/8QO;->A00:LX/8kb;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, p0, v1, v0}, LX/8QO;->A00(LX/8kb;LX/8QO;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public BsL(LX/8kb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8QO;->A00:LX/8kb;

    .line 5
    .line 6
    return-void
.end method

.method public BsM()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8QO;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8QO;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/8QO;->A00:LX/8kb;

    .line 9
    .line 10
    return-void
.end method

.method public ByG(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8QO;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/7a7;->A01:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "pen_active"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8QO;->A00:LX/8kb;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, LX/8Q2;

    .line 31
    .line 32
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 33
    .line 34
    iget-object v0, v0, LX/7ww;->A05:LX/8oa;

    .line 35
    .line 36
    check-cast v0, LX/8Q0;

    .line 37
    .line 38
    iget-object v1, v0, LX/8Q0;->A01:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/8QO;->A00:LX/8kb;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, LX/8QO;->A02:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {p1, v1, p0}, LX/8QO;->A01(Landroid/os/Bundle;LX/8kb;LX/8QO;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, p0, v0, v2}, LX/8QO;->A00(LX/8kb;LX/8QO;ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x7

    .line 69
    invoke-static {v1, p0, p1, v0}, LX/86B;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public BzH(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8QO;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/7a7;->A01:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/8QO;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "pen_active"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/7a7;->A02:LX/09O;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/8QO;->A00:LX/8kb;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v0, LX/8Q2;

    .line 47
    .line 48
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 49
    .line 50
    iget-object v2, v0, LX/7ww;->A00:LX/7U8;

    .line 51
    .line 52
    const-string v1, "pen_color"

    .line 53
    .line 54
    iget v0, v2, LX/7U8;->A01:I

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "pen_brush"

    .line 60
    .line 61
    iget v0, v2, LX/7U8;->A00:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "pen_width"

    .line 67
    .line 68
    iget v0, v2, LX/7U8;->A02:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "pen_blur"

    .line 74
    .line 75
    iget-boolean v0, v2, LX/7U8;->A03:Z

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
