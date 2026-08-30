.class public final LX/8y0;
.super LX/AOy;
.source ""

# interfaces
.implements LX/B8V;
.implements LX/B8U;
.implements LX/B3f;
.implements LX/B5l;
.implements LX/B8J;
.implements LX/B8T;
.implements LX/B8S;
.implements LX/B8K;
.implements LX/B3g;
.implements LX/B8R;
.implements LX/B8M;
.implements LX/B3i;
.implements LX/B8O;
.implements LX/B8F;


# instance fields
.field public A00:LX/B84;

.field public A01:LX/8yi;

.field public A02:Ljava/util/HashSet;

.field public A03:LX/B6k;


# direct methods
.method public static final A00(LX/8y0;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "unInitializeModifier called on unattached node"

    .line 5
    .line 6
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v4, p0, LX/8y0;->A00:LX/B84;

    .line 12
    .line 13
    iget v0, p0, LX/AOy;->A01:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v4, LX/B80;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/A7h;

    .line 30
    .line 31
    sget-object v2, LX/9gL;->A00:LX/9kV;

    .line 32
    .line 33
    iget-object v1, v3, LX/A7h;->A03:LX/Aej;

    .line 34
    .line 35
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/A7h;->A04:LX/Aej;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/A7h;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    instance-of v0, v4, LX/B82;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v4, LX/B82;

    .line 55
    .line 56
    sget-object v0, LX/9jQ;->A00:LX/AOx;

    .line 57
    .line 58
    invoke-interface {v4, v0}, LX/B82;->Bqc(LX/B3g;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v0, p0, LX/AOy;->A01:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, LX/B88;->C0J()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static final A01(LX/8y0;Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "initializeModifier called on unattached node"

    .line 5
    .line 6
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, p0, LX/8y0;->A00:LX/B84;

    .line 12
    .line 13
    iget v0, p0, LX/AOy;->A01:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x20

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v3, LX/B82;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, LX/B88;->CFT(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    instance-of v0, v3, LX/B80;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, LX/B80;

    .line 42
    .line 43
    iget-object v1, p0, LX/8y0;->A01:LX/8yi;

    .line 44
    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    sget-object v2, LX/9gL;->A00:LX/9kV;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/9Yz;->A01(LX/9kV;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iput-object v4, v1, LX/8yi;->A00:LX/B80;

    .line 56
    .line 57
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/A7h;

    .line 64
    .line 65
    iget-object v0, v1, LX/A7h;->A01:LX/Aej;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, LX/A7h;->A02:LX/Aej;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/A7h;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    iget v0, p0, LX/AOy;->A01:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p0, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/8z5;->A0c()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget v0, p0, LX/AOy;->A01:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 105
    .line 106
    iget-object v1, v0, LX/AGI;->A05:LX/AOy;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, LX/8xA;

    .line 114
    .line 115
    iget-boolean v0, v1, LX/8xA;->A00:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, LX/AOy;->A05:LX/8z5;

    .line 120
    .line 121
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    check-cast v0, LX/90H;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, LX/90H;->A0r(LX/B8U;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/8z5;->A09:LX/B6p;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v0}, LX/B6p;->invalidate()V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-nez p1, :cond_5

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {p0, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/8z5;->A0c()V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, LX/AGt;->A08(LX/B1Q;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    instance-of v0, v3, LX/B7z;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    move-object v0, v3

    .line 155
    check-cast v0, LX/B7z;

    .line 156
    .line 157
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v0, LX/AOq;

    .line 162
    .line 163
    iget-object v1, v0, LX/AOq;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0N:LX/B5B;

    .line 166
    .line 167
    iput-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/B3e;

    .line 168
    .line 169
    :cond_6
    const/16 v1, 0x100

    .line 170
    .line 171
    iget v0, p0, LX/AOy;->A01:I

    .line 172
    .line 173
    and-int/2addr v0, v1

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    instance-of v0, v3, LX/B7x;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 185
    .line 186
    iget-object v1, v0, LX/AGI;->A05:LX/AOy;

    .line 187
    .line 188
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v1, LX/8xA;

    .line 194
    .line 195
    iget-boolean v0, v1, LX/8xA;->A00:Z

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {p0}, LX/AGt;->A08(LX/B1Q;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget v2, p0, LX/AOy;->A01:I

    .line 203
    .line 204
    and-int/lit8 v0, v2, 0x10

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    instance-of v0, v3, LX/B7w;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    check-cast v3, LX/B7w;

    .line 213
    .line 214
    check-cast v3, LX/ANz;

    .line 215
    .line 216
    iget-object v1, v3, LX/ANz;->A03:LX/AEX;

    .line 217
    .line 218
    iget-object v0, p0, LX/AOy;->A05:LX/8z5;

    .line 219
    .line 220
    iput-object v0, v1, LX/AEX;->A00:LX/B6k;

    .line 221
    .line 222
    :cond_8
    and-int/lit8 v0, v2, 0x8

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, LX/B88;->C0J()V

    .line 231
    .line 232
    .line 233
    :cond_9
    return-void

    .line 234
    :cond_a
    new-instance v0, LX/8yi;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v4, v0, LX/8yi;->A00:LX/B80;

    .line 240
    .line 241
    iput-object v0, p0, LX/8y0;->A01:LX/8yi;

    .line 242
    .line 243
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 248
    .line 249
    iget-object v1, v0, LX/AGI;->A05:LX/AOy;

    .line 250
    .line 251
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, LX/8xA;

    .line 257
    .line 258
    iget-boolean v0, v1, LX/8xA;->A00:Z

    .line 259
    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 267
    .line 268
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/A7h;

    .line 269
    .line 270
    sget-object v1, LX/9gL;->A00:LX/9kV;

    .line 271
    .line 272
    iget-object v0, v2, LX/A7h;->A01:LX/Aej;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, v2, LX/A7h;->A02:LX/Aej;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LX/A7h;->A01()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0
.end method


# virtual methods
.method public final A0F()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8y0;->A02:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/9ud;

    .line 16
    .line 17
    sget-object v1, LX/9jQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/16 v0, 0x31

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, p0, v0, v1}, LX/9ud;->A00(LX/B3i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public AAV(LX/B66;)V
    .locals 1

    .line 0
    const-string v0, "applyFocusProperties called on wrong node"

    .line 1
    .line 2
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public AAc(LX/B3p;)V
    .locals 16

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/8y0;->A00:LX/B84;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/B83;

    .line 12
    .line 13
    invoke-interface {v1}, LX/B83;->Ayk()LX/Acf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 18
    .line 19
    invoke-static {v11, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v11, LX/Acf;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/Acf;->A01:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, v11, LX/Acf;->A01:Z

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v2, LX/Acf;->A00:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v11, LX/Acf;->A00:Z

    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/Acf;->A03:LX/3uD;

    .line 38
    .line 39
    iget-object v10, v0, LX/5T2;->A03:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, v0, LX/5T2;->A04:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, v0, LX/5T2;->A02:[J

    .line 44
    .line 45
    array-length v0, v8

    .line 46
    add-int/lit8 v7, v0, -0x2

    .line 47
    .line 48
    if-ltz v7, :cond_8

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    aget-wide v14, v8, v6

    .line 52
    .line 53
    invoke-static {v14, v15}, LX/3lk;->A0G(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v3, v1

    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-static {v6, v7}, LX/3li;->A05(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    if-ge v12, v5, :cond_6

    .line 73
    .line 74
    const-wide/16 v3, 0xff

    .line 75
    .line 76
    and-long/2addr v3, v14

    .line 77
    const-wide/16 v1, 0x80

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    shl-int/lit8 v0, v6, 0x3

    .line 84
    .line 85
    add-int/2addr v0, v12

    .line 86
    aget-object v4, v10, v0

    .line 87
    .line 88
    aget-object v13, v9, v0

    .line 89
    .line 90
    iget-object v3, v11, LX/Acf;->A03:LX/3uD;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, LX/5T2;->A04(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v4, v13}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    const/16 v0, 0x8

    .line 102
    .line 103
    shr-long/2addr v14, v0

    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v0, v13, LX/A9N;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, LX/A9N;

    .line 121
    .line 122
    iget-object v2, v1, LX/A9N;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    move-object v0, v13

    .line 127
    check-cast v0, LX/A9N;

    .line 128
    .line 129
    iget-object v2, v0, LX/A9N;->A00:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v1, v1, LX/A9N;->A01:LX/00i;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    check-cast v13, LX/A9N;

    .line 136
    .line 137
    iget-object v1, v13, LX/A9N;->A01:LX/00i;

    .line 138
    .line 139
    :cond_5
    new-instance v0, LX/A9N;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/A9N;-><init>(Ljava/lang/String;LX/00i;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/16 v0, 0x8

    .line 149
    .line 150
    if-ne v5, v0, :cond_8

    .line 151
    .line 152
    :cond_7
    if-eq v6, v7, :cond_8

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    return-void
.end method

.method public AMI(LX/B86;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/B7v;

    .line 8
    .line 9
    check-cast v1, LX/ANE;

    .line 10
    .line 11
    iget-object v0, v1, LX/ANE;->A00:LX/B2z;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/B2z;->AMV(LX/B86;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AZx(LX/9kV;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/8y0;->A02:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AOy;->A03:LX/AOy;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v7, v1, LX/AOy;->A04:LX/AOy;

    .line 19
    .line 20
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_9

    .line 25
    .line 26
    :goto_0
    iget-object v0, v6, LX/APN;->A0e:LX/AGI;

    .line 27
    .line 28
    iget-object v0, v0, LX/AGI;->A02:LX/AOy;

    .line 29
    .line 30
    iget v0, v0, LX/AOy;->A00:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    :goto_1
    if-eqz v7, :cond_7

    .line 38
    .line 39
    iget v0, v7, LX/AOy;->A01:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move-object v5, v7

    .line 46
    move-object v4, v8

    .line 47
    :goto_2
    instance-of v0, v5, LX/B3f;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v5, LX/B3f;

    .line 52
    .line 53
    invoke-interface {v5}, LX/B3f;->Aub()LX/9Yz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, LX/9Yz;->A01(LX/9kV;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v5}, LX/B3f;->Aub()LX/9Yz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, LX/9Yz;->A00(LX/9kV;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    iget v0, v5, LX/AOy;->A01:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x20

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    instance-of v0, v5, LX/8xB;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    move-object v0, v5

    .line 83
    check-cast v0, LX/8xB;

    .line 84
    .line 85
    iget-object v3, v0, LX/8xB;->A00:LX/AOy;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    const/4 v1, 0x1

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget v0, v3, LX/AOy;->A01:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x20

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_2
    :goto_4
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-static {v4}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v5}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {v4}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    if-eqz v5, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v7, v7, LX/AOy;->A04:LX/AOy;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v6}, LX/APN;->A0B()LX/APN;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    iget-object v0, v6, LX/APN;->A0e:LX/AGI;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v7, v0, LX/AGI;->A05:LX/AOy;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    move-object v7, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    iget-object v0, p1, LX/9kV;->A00:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public Aub()LX/9Yz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A01:LX/8yi;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8yk;->A00:LX/8yk;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public synthetic AzQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AzW()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Azn()J
    .locals 2

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, LX/AOl;->A03:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/9bc;->A00(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic B4T()J
    .locals 2

    .line 0
    sget-wide v0, LX/9hF;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public BGJ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public BOD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public BTa(LX/B6T;LX/B8d;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/B81;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v3, LX/AOC;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v0}, LX/AOC;-><init>(LX/B6T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LX/AGz;->A03(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2}, LX/AO3;->A00(LX/B8d;)LX/AO3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v3, v0, v1, v2}, LX/B81;->BUJ(LX/B8D;LX/B8B;J)LX/B6V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/B6V;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public BTd(LX/B6T;LX/B8d;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/B81;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v3, LX/AOC;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1, v0}, LX/AOC;-><init>(LX/B6T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/AGz;->A02(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p2}, LX/AO3;->A00(LX/B8d;)LX/AO3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v3, v0, v1, v2}, LX/B81;->BUJ(LX/B8D;LX/B8B;J)LX/B6V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/B6V;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/B81;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, LX/B81;->BUJ(LX/B8D;LX/B8B;J)LX/B6V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public BUj(LX/B6T;LX/B8d;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/B81;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    new-instance v3, LX/AOC;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1, v0}, LX/AOC;-><init>(LX/B6T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/AGz;->A03(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p2}, LX/AO3;->A00(LX/B8d;)LX/AO3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v4, v3, v0, v1, v2}, LX/B81;->BUJ(LX/B8D;LX/B8B;J)LX/B6V;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/B6V;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public BUn(LX/B6T;LX/B8d;I)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/B81;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v3, LX/AOC;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v0}, LX/AOC;-><init>(LX/B6T;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, LX/AGz;->A02(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p2}, LX/AO3;->A00(LX/B8d;)LX/AO3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v4, v3, v0, v1, v2}, LX/B81;->BUJ(LX/B8D;LX/B8B;J)LX/B6V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/B6V;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public BUs(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public BaU()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/B7w;

    .line 8
    .line 9
    check-cast v1, LX/ANz;

    .line 10
    .line 11
    iget-object v3, v1, LX/ANz;->A03:LX/AEX;

    .line 12
    .line 13
    iget-object v1, v3, LX/AEX;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v2, v3, LX/AEX;->A02:LX/ANz;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v8, 0x3

    .line 34
    move-wide v6, v4

    .line 35
    move v10, v9

    .line 36
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->setSource(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/AvS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v3, LX/AEX;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-boolean v11, v2, LX/ANz;->A02:Z

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public Bkh(LX/B5C;)V
    .locals 1

    .line 0
    const-string v0, "onFocusEvent called on wrong node"

    .line 1
    .line 2
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public BlM(LX/B6k;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/B7x;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 10
    .line 11
    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    .line 17
    .line 18
    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0Xd;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/0Xd;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public BpF()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/A31;->A01(LX/B8R;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bth(LX/B6k;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8y0;->A03:LX/B6k;

    .line 1
    .line 2
    return-void
.end method

.method public BuE(LX/9tp;LX/9VF;J)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/B7w;

    .line 8
    .line 9
    check-cast v1, LX/ANz;

    .line 10
    .line 11
    iget-object v5, v1, LX/ANz;->A03:LX/AEX;

    .line 12
    .line 13
    iget-object v6, p1, LX/9tp;->A03:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, v5, LX/AEX;->A02:LX/ANz;

    .line 16
    .line 17
    iget-boolean v0, v4, LX/ANz;->A02:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    if-ge v2, v7, :cond_5

    .line 28
    .line 29
    invoke-static {v6, v2}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v1, LX/A1h;->A0E:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v1, LX/A1h;->A0D:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {v1}, LX/AB3;->A01(LX/A1h;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_2
    const/4 v2, 0x1

    .line 50
    :goto_0
    iget-object v1, v5, LX/AEX;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    sget-object v0, LX/9VF;->A03:LX/9VF;

    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v5}, LX/AEX;->A00(LX/9tp;LX/AEX;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v0, LX/9VF;->A02:LX/9VF;

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    invoke-static {p1, v5}, LX/AEX;->A00(LX/9tp;LX/AEX;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v0, LX/9VF;->A02:LX/9VF;

    .line 75
    .line 76
    if-ne p2, v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_1
    if-ge v3, v1, :cond_6

    .line 83
    .line 84
    invoke-static {v6, v3}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/AB3;->A01(LX/A1h;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v2, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iput-object v0, v5, LX/AEX;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v4, LX/ANz;->A02:Z

    .line 105
    .line 106
    :cond_7
    return-void
.end method

.method public BxK(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7v()V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/B8V;->BaU()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CSZ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public getDensity()LX/B8h;
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 5
    .line 6
    return-object v0
.end method

.method public getLayoutDirection()LX/9Uv;
    .locals 1

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/APN;->A0H:LX/9Uv;

    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8y0;->A00:LX/B84;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
