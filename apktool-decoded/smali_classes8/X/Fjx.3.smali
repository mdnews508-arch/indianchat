.class public final LX/Fjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yV;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/MenuItem;

.field public A03:Landroid/view/MenuItem;

.field public A04:Landroid/view/MenuItem;

.field public A05:Landroid/view/MenuItem;

.field public A06:Landroid/view/MenuItem;

.field public A07:Landroid/view/MenuItem;

.field public A08:Landroid/view/MenuItem;

.field public A09:Landroid/view/MenuItem;

.field public A0A:Landroid/view/MenuItem;

.field public A0B:Landroid/view/MenuItem;

.field public A0C:Landroid/view/MenuItem;

.field public A0D:LX/KJX;

.field public A0E:Lcom/indianchat/status/updates/ui/UpdatesFragment;

.field public A0F:LX/Fxe;

.field public A0G:Z

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:Ljava/lang/ref/WeakReference;

.field public final A0M:LX/0yY;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/Fxe;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fjx;->A0F:LX/Fxe;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fjx;->A0E:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Fjx;->A0K:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fjx;->A0I:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1a97

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fjx;->A0J:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fjx;->A0H:LX/05C;

    .line 32
    .line 33
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fjx;->A0L:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/Fjx;->A0J:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FS9;

    .line 60
    .line 61
    iget-object v2, v0, LX/FS9;->A02:LX/06w;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p0, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    invoke-static {v3, v2, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v0, LX/0yY;

    .line 74
    .line 75
    invoke-direct {v0}, LX/0yY;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/Fjx;->A0M:LX/0yY;

    .line 79
    .line 80
    return-void
.end method

.method private final A00(JI)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fjx;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, p1, p2}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, p3, p1, p2}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fjx;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FS9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FS9;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FS9;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, LX/FS9;->A00:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/Fjx;->A0F:LX/Fxe;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/Fxe;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FS9;

    .line 31
    .line 32
    iput-boolean v2, v0, LX/FS9;->A00:Z

    .line 33
    .line 34
    iget-object v0, v1, LX/Fxe;->A0K:LX/DxS;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/DxS;->A0h()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/Fjx;->A0D:LX/KJX;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/Fjx;->A0F:LX/Fxe;

    .line 48
    .line 49
    iput-object v0, p0, LX/Fjx;->A0E:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 50
    .line 51
    iput-object v0, p0, LX/Fjx;->A0D:LX/KJX;

    .line 52
    .line 53
    return-void
.end method

.method public BWU(Landroid/view/MenuItem;LX/KJX;)Z
    .locals 14

    .line 0
    iget-object v3, p0, LX/Fjx;->A0J:LX/05C;

    .line 1
    .line 2
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FS9;

    .line 7
    .line 8
    iget-object v0, v0, LX/FS9;->A02:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Ljava/util/Set;

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/Fjx;->A0F:LX/Fxe;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v0, 0x7f0b1e60

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    iget-object v2, v4, LX/Fxe;->A0J:LX/07s;

    .line 43
    .line 44
    const/16 v1, 0x25

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/GAy;

    .line 47
    .line 48
    invoke-direct {v0, v4, v6, v1}, LX/GAy;-><init>(LX/Fxe;Ljava/util/Collection;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iget-object v0, v4, LX/Fxe;->A0K:LX/DxS;

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0}, LX/DxS;->A0h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v13

    .line 60
    :cond_3
    const v0, 0x7f0b1e68

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget-object v2, v4, LX/Fxe;->A0J:LX/07s;

    .line 66
    .line 67
    const/16 v1, 0x23

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const v0, 0x7f0b1e55

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f0b1e86

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    invoke-static {v4, v6, v13}, LX/Fxe;->A03(LX/Fxe;Ljava/util/Collection;Z)V

    .line 81
    .line 82
    .line 83
    return v13

    .line 84
    :cond_5
    const v0, 0x7f0b1ece

    .line 85
    .line 86
    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v4, v6, v0}, LX/Fxe;->A03(LX/Fxe;Ljava/util/Collection;Z)V

    .line 91
    .line 92
    .line 93
    return v13

    .line 94
    :cond_6
    const v0, 0x7f0b1e9a

    .line 95
    .line 96
    .line 97
    if-ne v1, v0, :cond_7

    .line 98
    .line 99
    iget-object v1, v4, LX/Fxe;->A0M:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, LX/0Hf;

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    iget-object v0, v4, LX/Fxe;->A00:Lcom/google/common/base/Optional;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FaD;

    .line 116
    .line 117
    if-eqz v0, :cond_11

    .line 118
    .line 119
    invoke-virtual {v0, v9, v6}, LX/FaD;->A03(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v13, :cond_11

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const v0, 0x7f0b1eb6

    .line 127
    .line 128
    .line 129
    if-ne v1, v0, :cond_8

    .line 130
    .line 131
    iput-boolean v13, p0, LX/Fjx;->A0G:Z

    .line 132
    .line 133
    iget-object v5, v4, LX/Fxe;->A0K:LX/DxS;

    .line 134
    .line 135
    iget-object v0, v5, LX/DxS;->A0X:LX/0ZT;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/FRi;

    .line 142
    .line 143
    if-eqz v0, :cond_18

    .line 144
    .line 145
    iget-object v1, v0, LX/FRi;->A0G:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_18

    .line 148
    .line 149
    iget-object v0, v5, LX/DxS;->A0k:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LX/FS9;

    .line 156
    .line 157
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_16

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/G5n;

    .line 176
    .line 177
    iget-object v0, v0, LX/G5n;->A0B:LX/EXL;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    const v0, 0x7f0b1e5b

    .line 184
    .line 185
    .line 186
    if-ne v1, v0, :cond_9

    .line 187
    .line 188
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/FS9;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v1, LX/FS9;->A00:Z

    .line 196
    .line 197
    iget-object v2, v4, LX/Fxe;->A0J:LX/07s;

    .line 198
    .line 199
    const/16 v1, 0x26

    .line 200
    .line 201
    :goto_4
    new-instance v0, LX/GAy;

    .line 202
    .line 203
    invoke-direct {v0, v4, v6, v1}, LX/GAy;-><init>(LX/Fxe;Ljava/util/Collection;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    return v13

    .line 210
    :cond_9
    const v0, 0x7f0b1e5c

    .line 211
    .line 212
    .line 213
    if-ne v1, v0, :cond_a

    .line 214
    .line 215
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/FS9;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v1, LX/FS9;->A00:Z

    .line 223
    .line 224
    iget-object v2, v4, LX/Fxe;->A0J:LX/07s;

    .line 225
    .line 226
    const/16 v1, 0x24

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const v0, 0x7f0b1e53

    .line 230
    .line 231
    .line 232
    if-ne v1, v0, :cond_d

    .line 233
    .line 234
    invoke-static {v6}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LX/EXL;

    .line 239
    .line 240
    if-eqz v5, :cond_c

    .line 241
    .line 242
    iget-object v0, v4, LX/Fxe;->A0M:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Landroid/content/Context;

    .line 249
    .line 250
    if-eqz v8, :cond_c

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/app/Activity;

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    const-string v0, "mat_entry_point"

    .line 268
    .line 269
    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    :cond_b
    iget-object v0, v4, LX/Fxe;->A03:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, LX/EXL;->A0p()LX/1Nl;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/4 v12, 0x5

    .line 283
    const/4 v10, 0x0

    .line 284
    invoke-static/range {v8 .. v13}, LX/3IW;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v0, v4, LX/Fxe;->A0D:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, LX/EXL;->A0p()LX/1Nl;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/Fxe;->A0I:LX/089;

    .line 309
    .line 310
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v2, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    :goto_5
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/FS9;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    iput-boolean v0, v1, LX/FS9;->A00:Z

    .line 324
    .line 325
    iget-object v0, p0, LX/Fjx;->A0F:LX/Fxe;

    .line 326
    .line 327
    if-eqz v0, :cond_2

    .line 328
    .line 329
    iget-object v0, v0, LX/Fxe;->A0K:LX/DxS;

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_d
    const v0, 0x7f0b1eba

    .line 334
    .line 335
    .line 336
    if-ne v1, v0, :cond_f

    .line 337
    .line 338
    invoke-static {v6}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    check-cast v9, LX/EXL;

    .line 343
    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v10, v9, LX/EXL;->A0h:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    if-eqz v10, :cond_e

    .line 354
    .line 355
    const v5, 0x7f12287b

    .line 356
    .line 357
    .line 358
    :goto_6
    iget-object v7, v4, LX/Fxe;->A0M:Ljava/lang/ref/WeakReference;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/content/Context;

    .line 365
    .line 366
    if-eqz v2, :cond_c

    .line 367
    .line 368
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, v9, LX/EXL;->A0j:Ljava/lang/String;

    .line 373
    .line 374
    aput-object v0, v1, v8

    .line 375
    .line 376
    invoke-static {v2, v10, v1, v13, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_c

    .line 381
    .line 382
    const-string v0, "android.intent.extra.TEXT"

    .line 383
    .line 384
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    iget-object v0, v4, LX/Fxe;->A0D:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v9}, LX/EXL;->A0p()LX/1Nl;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    sget-object v1, LX/Ezd;->A0d:LX/Ezd;

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    invoke-virtual {v4, v2, v1, v0, v0}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, LX/DxO;->A0r(Landroid/content/Intent;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroid/content/Context;

    .line 411
    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v6, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_e
    iget-object v10, v9, LX/EXL;->A0i:Ljava/lang/String;

    .line 427
    .line 428
    const v5, 0x7f12287c

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_f
    const v0, 0x7f0b1e97

    .line 433
    .line 434
    .line 435
    if-ne v1, v0, :cond_10

    .line 436
    .line 437
    invoke-virtual {v4, v6}, LX/Fxe;->A05(Ljava/util/Collection;)V

    .line 438
    .line 439
    .line 440
    return v13

    .line 441
    :cond_10
    const v0, 0x7f0b1e96

    .line 442
    .line 443
    .line 444
    if-ne v1, v0, :cond_2

    .line 445
    .line 446
    iget-object v0, v4, LX/Fxe;->A0M:Ljava/lang/ref/WeakReference;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, LX/0Ho;

    .line 453
    .line 454
    if-eqz v5, :cond_2

    .line 455
    .line 456
    iget-object v0, v4, LX/Fxe;->A09:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LX/FJ6;

    .line 463
    .line 464
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_19

    .line 477
    .line 478
    invoke-static {v2, v1}, LX/EXL;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_11
    invoke-static {v9}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Landroid/content/Context;

    .line 491
    .line 492
    if-nez v3, :cond_12

    .line 493
    .line 494
    const-string v0, ""

    .line 495
    .line 496
    :goto_8
    invoke-virtual {v8, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    const v1, 0x7f124ddc

    .line 500
    .line 501
    .line 502
    const/16 v0, 0x1d

    .line 503
    .line 504
    invoke-static {v9, v8, v0, v1}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 505
    .line 506
    .line 507
    const v2, 0x7f12443b

    .line 508
    .line 509
    .line 510
    const/16 v1, 0x1a

    .line 511
    .line 512
    new-instance v0, LX/Fkf;

    .line 513
    .line 514
    invoke-direct {v0, v6, v4, v1}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v9, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v8}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 521
    .line 522
    .line 523
    return v13

    .line 524
    :cond_12
    iget-object v0, v4, LX/Fxe;->A0C:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, LX/0n8;->A0K()Z

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    int-to-long v1, v0

    .line 539
    const-wide/16 v10, 0x1

    .line 540
    .line 541
    const/4 v7, 0x0

    .line 542
    cmp-long v0, v1, v10

    .line 543
    .line 544
    if-nez v0, :cond_14

    .line 545
    .line 546
    const v2, 0x7f12443f

    .line 547
    .line 548
    .line 549
    if-eqz v12, :cond_13

    .line 550
    .line 551
    const v2, 0x7f124440

    .line 552
    .line 553
    .line 554
    :cond_13
    new-array v1, v13, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v6}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, LX/EXL;

    .line 561
    .line 562
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v3, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :goto_9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_14
    iget-object v0, v4, LX/Fxe;->A0H:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const v3, 0x7f1002c1

    .line 579
    .line 580
    .line 581
    if-eqz v12, :cond_15

    .line 582
    .line 583
    const v3, 0x7f1002c2

    .line 584
    .line 585
    .line 586
    :cond_15
    new-array v0, v13, [Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v0, v7, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_9

    .line 596
    :cond_16
    iget-object v4, v6, LX/FS9;->A0A:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v4

    .line 599
    :try_start_0
    iget-object v3, v6, LX/FS9;->A0B:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_17

    .line 613
    .line 614
    invoke-static {v2}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, LX/EXL;->A0p()LX/1Nl;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_17
    iget-object v1, v6, LX/FS9;->A02:LX/06w;

    .line 627
    .line 628
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :catchall_0
    move-exception v0

    .line 641
    monitor-exit v4

    .line 642
    throw v0

    .line 643
    :goto_b
    monitor-exit v4

    .line 644
    :cond_18
    invoke-static {v5}, LX/DxS;->A0F(LX/DxS;)V

    .line 645
    .line 646
    .line 647
    return v13

    .line 648
    :cond_19
    const/16 v1, 0xb

    .line 649
    .line 650
    new-instance v0, LX/GFw;

    .line 651
    .line 652
    invoke-direct {v0, v4, v1}, LX/GFw;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v5, v2, v0}, LX/FJ6;->A00(LX/0Ho;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 656
    .line 657
    .line 658
    return v13
.end method

.method public BeL(Landroid/view/Menu;LX/KJX;)Z
    .locals 11

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, v1}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p2, p0, LX/Fjx;->A0D:LX/KJX;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fjx;->A0M:LX/0yY;

    .line 9
    .line 10
    iget-object v0, v2, LX/0yY;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fjx;->A0J:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FS9;

    .line 22
    .line 23
    iget-object v0, v0, LX/FS9;->A02:LX/06w;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v3, v0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0b1eba

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f080e2f

    .line 54
    .line 55
    .line 56
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    iget-object v10, p0, LX/Fjx;->A0L:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const v0, 0x7f122698

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    iput-object v9, p0, LX/Fjx;->A09:Landroid/view/MenuItem;

    .line 86
    .line 87
    const v0, 0x7f0b1e55

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f080536

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const v0, 0x7f12131f

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-static {v7, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    iput-object v9, p0, LX/Fjx;->A01:Landroid/view/MenuItem;

    .line 128
    .line 129
    const v0, 0x7f0b1e86

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f08068b

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    const v0, 0x7f100176

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v3, v4, v0}, LX/Fjx;->A00(JI)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    iput-object v7, p0, LX/Fjx;->A05:Landroid/view/MenuItem;

    .line 156
    .line 157
    const v0, 0x7f0b1ece

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f08068d

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1002c4

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v3, v4, v0}, LX/Fjx;->A00(JI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 181
    .line 182
    .line 183
    iput-object v7, p0, LX/Fjx;->A0B:Landroid/view/MenuItem;

    .line 184
    .line 185
    const v0, 0x7f0b1e60

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0806ed

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    const v0, 0x7f1001f0

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v3, v4, v0}, LX/Fjx;->A00(JI)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    iput-object v7, p0, LX/Fjx;->A07:Landroid/view/MenuItem;

    .line 212
    .line 213
    const v0, 0x7f0b1e68

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v6, v0, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f08043d

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 227
    .line 228
    .line 229
    const v0, 0x7f1002c5

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v3, v4, v0}, LX/Fjx;->A00(JI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v7, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 237
    .line 238
    .line 239
    iput-object v7, p0, LX/Fjx;->A0C:Landroid/view/MenuItem;

    .line 240
    .line 241
    const v3, 0x7f0b1e5b

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1222b2

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0806f9

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    iput-object v3, p0, LX/Fjx;->A03:Landroid/view/MenuItem;

    .line 263
    .line 264
    const v3, 0x7f0b1e5c

    .line 265
    .line 266
    .line 267
    const v0, 0x7f1222b3

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f080787

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, LX/Fjx;->A04:Landroid/view/MenuItem;

    .line 284
    .line 285
    const v3, 0x7f0b1eb6

    .line 286
    .line 287
    .line 288
    const v0, 0x7f1239a5

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f0806e2

    .line 299
    .line 300
    .line 301
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    iput-object v3, p0, LX/Fjx;->A08:Landroid/view/MenuItem;

    .line 305
    .line 306
    const v3, 0x7f0b1e96

    .line 307
    .line 308
    .line 309
    const v0, 0x7f122861

    .line 310
    .line 311
    .line 312
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f080509

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 323
    .line 324
    .line 325
    iput-object v3, p0, LX/Fjx;->A00:Landroid/view/MenuItem;

    .line 326
    .line 327
    const v3, 0x7f0b1e53

    .line 328
    .line 329
    .line 330
    const v0, 0x7f122866

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0805ec

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    iput-object v3, p0, LX/Fjx;->A06:Landroid/view/MenuItem;

    .line 347
    .line 348
    const v3, 0x7f0b1e9a

    .line 349
    .line 350
    .line 351
    const v0, 0x7f12443b

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f080631

    .line 362
    .line 363
    .line 364
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 365
    .line 366
    .line 367
    iput-object v3, p0, LX/Fjx;->A0A:Landroid/view/MenuItem;

    .line 368
    .line 369
    const v3, 0x7f0b1e97

    .line 370
    .line 371
    .line 372
    const v0, 0x7f1235b1

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, v6, v3, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 380
    .line 381
    .line 382
    const v0, 0x7f0807be

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    iput-object v3, p0, LX/Fjx;->A02:Landroid/view/MenuItem;

    .line 389
    .line 390
    :cond_1
    const v0, 0x7f0b1eba

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/0yY;->A9H(I)V

    .line 394
    .line 395
    .line 396
    const v0, 0x7f0b1e55

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, LX/0yY;->A9H(I)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f0b1e86

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, LX/0yY;->A9H(I)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f0b1ece

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/0yY;->A9H(I)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0b1e60

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, LX/0yY;->A9H(I)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f0b1e68

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/0yY;->A9H(I)V

    .line 424
    .line 425
    .line 426
    const v0, 0x7f0b1e97

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/0yY;->A9H(I)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f0b1e5b

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, LX/0yY;->A9R(I)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f0b1e5c

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, LX/0yY;->A9R(I)V

    .line 442
    .line 443
    .line 444
    const v0, 0x7f0b1eb6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0}, LX/0yY;->A9R(I)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f0b1e96

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/0yY;->A9R(I)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f0b1e53

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, LX/0yY;->A9R(I)V

    .line 460
    .line 461
    .line 462
    const v0, 0x7f0b1e9a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v0}, LX/0yY;->A9R(I)V

    .line 466
    .line 467
    .line 468
    return v1

    .line 469
    :cond_2
    const-string v0, ""

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_3
    const-string v0, ""

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_4
    const-wide/16 v3, 0x1

    .line 478
    .line 479
    goto/16 :goto_0
.end method

.method public BfV(LX/KJX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fjx;->A0F:LX/Fxe;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/Fxe;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FS9;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/FS9;->A00:Z

    .line 14
    .line 15
    iget-object v0, v2, LX/Fxe;->A0K:LX/DxS;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DxS;->A0h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/Fjx;->A0E:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09:LX/Fjx;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Fjx;->A0F:LX/Fxe;

    .line 29
    .line 30
    iput-object v0, p0, LX/Fjx;->A0E:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 31
    .line 32
    iput-object v0, p0, LX/Fjx;->A0D:LX/KJX;

    .line 33
    .line 34
    return-void
.end method

.method public Bv0(Landroid/view/Menu;LX/KJX;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fjx;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/Fjx;->A0J:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FS9;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FS9;->A00()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/Fjx;->A0K:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/DxO;->A0j(LX/05C;)Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "%d"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/Fjx;->A0M:LX/0yY;

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, LX/0yY;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return v3

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return v0
.end method
