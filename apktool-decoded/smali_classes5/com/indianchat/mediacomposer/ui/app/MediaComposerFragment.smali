.class public abstract Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/8mz;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:I

.field public final A04:LX/00s;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/8S6;

.field public final A0C:LX/8S7;

.field public final A0D:LX/7fh;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/01y;

.field public final A0J:LX/01y;

.field public final A0K:LX/00s;

.field public final A0L:LX/05C;

.field public final A0M:LX/8S4;

.field public final A0N:LX/8S3;

.field public final A0O:LX/8S2;

.field public final A0P:LX/8S5;

.field public final A0Q:Ljava/util/List;

.field public final A0R:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v7, LX/8S4;

    .line 4
    .line 5
    invoke-direct {v7, p0}, LX/8S4;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v7, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/8S4;

    .line 9
    .line 10
    new-instance v6, LX/8S3;

    .line 11
    .line 12
    invoke-direct {v6, p0}, LX/8S3;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v6, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0N:LX/8S3;

    .line 16
    .line 17
    new-instance v5, LX/8S2;

    .line 18
    .line 19
    invoke-direct {v5, p0}, LX/8S2;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0O:LX/8S2;

    .line 23
    .line 24
    new-instance v4, LX/8S5;

    .line 25
    .line 26
    invoke-direct {v4, p0}, LX/8S5;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0P:LX/8S5;

    .line 30
    .line 31
    new-instance v0, LX/7fh;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/7fh;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 37
    .line 38
    const v0, 0x101bf

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A08:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, LX/8S7;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, LX/8S7;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/8S7;

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/8S6;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, LX/8S6;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    new-array v1, v0, [LX/8nL;

    .line 75
    .line 76
    invoke-static {v2, v6, v7, v1}, LX/1bt;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v1}, LX/25o;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v4, v1, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0Q:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 94
    .line 95
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05C;

    .line 100
    .line 101
    invoke-static {}, LX/6g7;->A0M()LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A09:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0x18fb

    .line 108
    .line 109
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A07:LX/05C;

    .line 114
    .line 115
    const/16 v0, 0xccd

    .line 116
    .line 117
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A04:LX/00s;

    .line 122
    .line 123
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0A:LX/05C;

    .line 128
    .line 129
    const/16 v0, 0xd0b

    .line 130
    .line 131
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 132
    .line 133
    .line 134
    const v0, 0x10092

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/00s;

    .line 142
    .line 143
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v4, p0, v0}, LX/8c0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0H:LX/00l;

    .line 151
    .line 152
    const/16 v0, 0x23

    .line 153
    .line 154
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x24

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/8jQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-class v0, LX/6n0;

    .line 165
    .line 166
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    new-instance v3, LX/Ap7;

    .line 173
    .line 174
    invoke-direct {v3, v6, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0xb

    .line 178
    .line 179
    new-instance v2, LX/ArM;

    .line 180
    .line 181
    invoke-direct {v2, v6, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0xc

    .line 185
    .line 186
    new-instance v0, LX/ArM;

    .line 187
    .line 188
    invoke-direct {v0, p0, v6, v1}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0E:LX/00l;

    .line 196
    .line 197
    const/16 v0, 0x25

    .line 198
    .line 199
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x26

    .line 204
    .line 205
    invoke-static {v4, v1, v0}, LX/8jQ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-class v0, LX/6nT;

    .line 210
    .line 211
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const/16 v3, 0xa

    .line 216
    .line 217
    new-instance v2, LX/Ap7;

    .line 218
    .line 219
    invoke-direct {v2, v6, v3}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    new-instance v1, LX/ArM;

    .line 225
    .line 226
    invoke-direct {v1, v6, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/ArM;

    .line 230
    .line 231
    invoke-direct {v0, p0, v6, v3}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0, v1, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0G:LX/00l;

    .line 239
    .line 240
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 245
    .line 246
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 251
    .line 252
    const-class v0, LX/7EW;

    .line 253
    .line 254
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v0, 0x21

    .line 259
    .line 260
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/16 v0, 0x1b

    .line 265
    .line 266
    new-instance v1, LX/8jT;

    .line 267
    .line 268
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x22

    .line 272
    .line 273
    invoke-static {p0, v0}, LX/8jQ;->A01(Ljava/lang/Object;I)LX/8jQ;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0R:LX/00l;

    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    invoke-static {v4, p0, v0}, LX/8c0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0F:LX/00l;

    .line 289
    .line 290
    const v0, 0x10061

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/05C;

    .line 298
    .line 299
    const/4 v0, -0x1

    .line 300
    iput v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A03:I

    .line 301
    .line 302
    return-void
.end method


# virtual methods
.method public A1s(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const-string v0, "MediaComposerFragment/onViewStateRestored"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/8Ru;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/8Ru;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/7fh;->A00:LX/7ww;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/7ww;->A0A:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/8pZ;

    .line 41
    .line 42
    invoke-interface {v1}, LX/8pZ;->Axi()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/8pZ;->ByG(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 5
    .line 6
    iget-object v0, v0, LX/7fh;->A00:LX/7ww;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/7ww;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/8pZ;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1}, LX/8pZ;->BzH(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LX/8pZ;->Axi()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/8S7;

    .line 50
    .line 51
    iget-object v0, v2, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/7aO;->A08:LX/09O;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LX/8S7;->A07()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v1, "shape_picker_open"

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, LX/8S7;->A00:LX/82a;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/7aO;->A0A:LX/09O;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/7i5;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, LX/7i5;->A00:LX/7RZ;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string v0, "expressions_selected_tab"

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/7aO;->A09:LX/09O;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v2, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->getCurrentStickerSectionId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    const-string v0, "expressions_sticker_section"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public A20(Z)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A20(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0AG;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v0, "MediaComposerFragment-visibility-npe"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A22()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1
    .line 2
    iget-object v0, v3, LX/8S6;->A07:LX/7sS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/8OE;->A0A:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 24
    .line 25
    iget-object v0, v1, LX/7fh;->A00:LX/7ww;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/7ww;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/7fh;->A00:LX/7ww;

    .line 34
    .line 35
    iget-object v4, v3, LX/8S6;->A03:LX/6mq;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v1, v4, LX/6mq;->A0D:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, v4, LX/6mq;->A0e:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/6mq;->A0C:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/6mq;->A02:LX/8q5;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    check-cast v0, LX/8OE;

    .line 59
    .line 60
    iget-object v0, v0, LX/8OE;->A0I:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->setToolbarExtraVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v2, v4, LX/6mq;->A04:LX/7sS;

    .line 66
    .line 67
    iput-object v2, v4, LX/6mq;->A02:LX/8q5;

    .line 68
    .line 69
    iput-object v2, v4, LX/6mq;->A00:LX/0Do;

    .line 70
    .line 71
    iput-object v2, v4, LX/6mq;->A01:LX/8mz;

    .line 72
    .line 73
    iput-object v2, v4, LX/6mq;->A05:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 74
    .line 75
    iput-object v2, v4, LX/6mq;->A03:LX/7vs;

    .line 76
    .line 77
    iget-object v0, v4, LX/6mq;->A0X:LX/85P;

    .line 78
    .line 79
    iput-object v2, v0, LX/85P;->A00:LX/8qA;

    .line 80
    .line 81
    iget-object v0, v4, LX/6mq;->A0U:LX/81A;

    .line 82
    .line 83
    iput-object v2, v0, LX/81A;->A01:LX/7bQ;

    .line 84
    .line 85
    iput-object v2, v0, LX/81A;->A04:LX/7vs;

    .line 86
    .line 87
    :cond_3
    iget-object v4, v3, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    iget-object v2, v4, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A06:LX/81C;

    .line 92
    .line 93
    iget-object v0, v2, LX/81C;->A0A:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    iput-object v1, v2, LX/81C;->A0A:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    iget-object v0, v2, LX/81C;->A0B:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-object v1, v2, LX/81C;->A0B:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iget-object v0, v2, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, LX/81C;->A09:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    :cond_6
    iget-object v0, v2, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, LX/81C;->A08:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/8S7;

    .line 135
    .line 136
    iget-object v0, v2, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {v0}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object v0, v1, LX/8OE;->A08:LX/8S7;

    .line 151
    .line 152
    if-ne v0, v2, :cond_9

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v1, LX/8OE;->A08:LX/8S7;

    .line 156
    .line 157
    :cond_9
    iget-object v0, v2, LX/8S7;->A00:LX/82a;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, LX/82a;->A0C()V

    .line 162
    .line 163
    .line 164
    :cond_a
    const/4 v0, 0x0

    .line 165
    iput-object v0, v2, LX/8S7;->A00:LX/82a;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 172
    .line 173
    iget-object v1, v3, LX/8S6;->A00:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    iget-object v0, v3, LX/8S6;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iput-object v2, v3, LX/8S6;->A00:Landroid/view/View;

    .line 183
    .line 184
    iput-object v2, v3, LX/8S6;->A06:LX/7ur;

    .line 185
    .line 186
    iput-object v2, v3, LX/8S6;->A01:Landroid/view/ViewGroup;

    .line 187
    .line 188
    iput-object v2, v3, LX/8S6;->A05:LX/7fb;

    .line 189
    .line 190
    iget-object v1, v3, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    iget-object v0, v3, LX/8S6;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iput-object v2, v3, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 200
    .line 201
    return-void
.end method

.method public A23()V
    .locals 1

    .line 0
    sget-object v0, LX/8S0;->A00:LX/8S0;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 7
    .line 8
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 4
    .line 5
    iget-object v4, v0, LX/7fh;->A00:LX/7ww;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v3, LX/8QE;

    .line 10
    .line 11
    invoke-direct {v3, p1, p2, p3}, LX/8QE;-><init>(IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/7ww;->A0B:LX/0YX;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x2b

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaComposerFragment/onViewCreated"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v15, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 14
    .line 15
    const v1, 0x7f0b1053

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 23
    .line 24
    iput-object v2, v15, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, v15, LX/8S6;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v1, 0x7f0b35ff

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v15, LX/8S6;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v15, LX/8S6;->A09:Landroid/view/View$OnLayoutChangeListener;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v1, 0x7f0b1d63

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v1}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v15, LX/8S6;->A01:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v2, :cond_14

    .line 61
    .line 62
    const-string v1, "uri"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/net/Uri;

    .line 69
    .line 70
    :goto_0
    iput-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, LX/7WX;->A00(Landroid/content/Intent;)LX/7vV;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0F:LX/00l;

    .line 89
    .line 90
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/00s;

    .line 95
    .line 96
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/7go;

    .line 101
    .line 102
    iput-object v2, v1, LX/7go;->A00:LX/7vV;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, LX/8pr;->Amf()I

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, LX/7EW;->A0O:LX/7w9;

    .line 119
    .line 120
    iget-boolean v1, v1, LX/7w9;->A08:Z

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, LX/7EW;->A0O:LX/7w9;

    .line 129
    .line 130
    iget-boolean v1, v1, LX/7w9;->A07:Z

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :cond_4
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v1, LX/7EW;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_23

    .line 146
    .line 147
    invoke-static {v1}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_23

    .line 152
    .line 153
    instance-of v1, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 154
    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 159
    .line 160
    instance-of v1, v8, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 161
    .line 162
    if-eqz v1, :cond_10

    .line 163
    .line 164
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 165
    .line 166
    new-instance v7, LX/7Do;

    .line 167
    .line 168
    invoke-direct {v7, v8}, LX/7Do;-><init>(Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v10, LX/7pS;

    .line 184
    .line 185
    invoke-direct {v10, v9, v8, v1}, LX/7pS;-><init>(ZZZ)V

    .line 186
    .line 187
    .line 188
    iget-object v9, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/8S7;

    .line 189
    .line 190
    const/4 v12, 0x1

    .line 191
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v11, v9, LX/8S7;->A04:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 195
    .line 196
    iget-object v1, v11, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A08:LX/05C;

    .line 197
    .line 198
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, LX/82a;

    .line 203
    .line 204
    invoke-virtual {v11}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    invoke-interface {v1}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    iget-object v13, v1, Lcom/indianchat/mediacomposer/ComposerStateManager;->A07:LX/7QD;

    .line 217
    .line 218
    :goto_2
    sget-object v1, LX/7QD;->A03:LX/7QD;

    .line 219
    .line 220
    if-ne v13, v1, :cond_d

    .line 221
    .line 222
    sget-object v1, LX/7QG;->A02:LX/7QG;

    .line 223
    .line 224
    :goto_3
    iput-object v1, v8, LX/82a;->A0G:LX/7QG;

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    invoke-interface {v1}, LX/8pr;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0K()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_4
    iput-boolean v1, v8, LX/82a;->A0P:Z

    .line 243
    .line 244
    iput-boolean v3, v8, LX/82a;->A0Q:Z

    .line 245
    .line 246
    iput-object v2, v8, LX/82a;->A0L:Ljava/util/Set;

    .line 247
    .line 248
    instance-of v1, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    move-object v1, v0

    .line 253
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 254
    .line 255
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 256
    .line 257
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 262
    .line 263
    iget-object v8, v1, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 264
    .line 265
    :goto_6
    const v1, 0x7f0b104c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v12, 0x0

    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_5
    iget-object v3, v15, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 287
    .line 288
    invoke-static {v2}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_6

    .line 293
    .line 294
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1u:LX/05C;

    .line 295
    .line 296
    invoke-static {v1}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    const/4 v12, 0x1

    .line 303
    :cond_6
    iget-object v1, v15, LX/8S6;->A0D:LX/05C;

    .line 304
    .line 305
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, LX/6sF;

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    new-instance v1, LX/FlH;

    .line 317
    .line 318
    invoke-direct {v1, v10, v11, v12}, LX/FlH;-><init>(LX/7pS;LX/6sF;Z)V

    .line 319
    .line 320
    .line 321
    new-instance v11, LX/0Ly;

    .line 322
    .line 323
    invoke-direct {v11, v1, v3}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 324
    .line 325
    .line 326
    const-class v1, LX/6mq;

    .line 327
    .line 328
    invoke-virtual {v11, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, LX/6mq;

    .line 333
    .line 334
    iput-object v11, v15, LX/8S6;->A03:LX/6mq;

    .line 335
    .line 336
    iput-object v7, v15, LX/8S6;->A07:LX/7sS;

    .line 337
    .line 338
    if-eqz v11, :cond_17

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    iget-object v1, v15, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 345
    .line 346
    if-eqz v1, :cond_15

    .line 347
    .line 348
    iget-object v13, v1, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A07:LX/7bQ;

    .line 349
    .line 350
    if-eqz v13, :cond_15

    .line 351
    .line 352
    iget-object v12, v15, LX/8S6;->A0O:LX/7vs;

    .line 353
    .line 354
    const/4 v1, 0x7

    .line 355
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iput-object v7, v11, LX/6mq;->A04:LX/7sS;

    .line 359
    .line 360
    iput-object v6, v11, LX/6mq;->A02:LX/8q5;

    .line 361
    .line 362
    iput-object v14, v11, LX/6mq;->A00:LX/0Do;

    .line 363
    .line 364
    iput-object v3, v11, LX/6mq;->A01:LX/8mz;

    .line 365
    .line 366
    iput-object v3, v11, LX/6mq;->A05:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 367
    .line 368
    iput-object v12, v11, LX/6mq;->A03:LX/7vs;

    .line 369
    .line 370
    iget-object v1, v11, LX/6mq;->A0X:LX/85P;

    .line 371
    .line 372
    iput-object v8, v1, LX/85P;->A00:LX/8qA;

    .line 373
    .line 374
    iget-object v1, v11, LX/6mq;->A0U:LX/81A;

    .line 375
    .line 376
    iput-object v13, v1, LX/81A;->A01:LX/7bQ;

    .line 377
    .line 378
    iput-object v12, v1, LX/81A;->A04:LX/7vs;

    .line 379
    .line 380
    iget-object v1, v11, LX/6mq;->A0b:LX/80U;

    .line 381
    .line 382
    invoke-virtual {v1}, LX/80U;->A04()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_16

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, LX/7D6;

    .line 401
    .line 402
    invoke-virtual {v1, v12}, LX/7D6;->A0e(LX/7vs;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_7
    instance-of v1, v0, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 407
    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    new-instance v8, LX/7Dz;

    .line 411
    .line 412
    invoke-direct {v8}, LX/7Dz;-><init>()V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_8
    instance-of v1, v0, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 418
    .line 419
    if-eqz v1, :cond_9

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;

    .line 423
    .line 424
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/DocumentPreviewFragment;->A08:LX/00l;

    .line 425
    .line 426
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_9
    move-object v2, v0

    .line 433
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 434
    .line 435
    instance-of v1, v2, Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 436
    .line 437
    if-eqz v1, :cond_a

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    :goto_8
    new-instance v8, LX/7E0;

    .line 441
    .line 442
    invoke-direct {v8, v2, v1}, LX/7E0;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_6

    .line 446
    .line 447
    :cond_a
    instance-of v1, v2, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 448
    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 452
    .line 453
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0A:LX/00l;

    .line 454
    .line 455
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :cond_b
    const/4 v1, 0x1

    .line 462
    goto :goto_8

    .line 463
    :cond_c
    const/4 v1, 0x0

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_d
    invoke-virtual {v11}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_e

    .line 471
    .line 472
    invoke-interface {v1}, LX/8pr;->Ayp()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-ne v1, v12, :cond_e

    .line 477
    .line 478
    sget-object v1, LX/7QG;->A04:LX/7QG;

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_e
    sget-object v1, LX/7QG;->A03:LX/7QG;

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_f
    const/4 v13, 0x0

    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_10
    new-instance v7, LX/7Do;

    .line 490
    .line 491
    invoke-direct {v7, v8}, LX/7Do;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_11
    instance-of v1, v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 497
    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    move-object v1, v0

    .line 501
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 502
    .line 503
    new-instance v7, LX/7Do;

    .line 504
    .line 505
    invoke-direct {v7, v1}, LX/7Do;-><init>(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_12
    instance-of v1, v0, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 511
    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 516
    .line 517
    new-instance v7, LX/7Do;

    .line 518
    .line 519
    invoke-direct {v7, v1}, LX/7Do;-><init>(Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_13
    new-instance v7, LX/7sS;

    .line 525
    .line 526
    invoke-direct {v7, v0}, LX/7sS;-><init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_14
    const/4 v1, 0x0

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_15
    const-string v0, "DoodleView must be initialized before DoodleController"

    .line 535
    .line 536
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_16
    iget-object v7, v11, LX/6mq;->A04:LX/7sS;

    .line 542
    .line 543
    if-eqz v7, :cond_17

    .line 544
    .line 545
    iget-object v6, v11, LX/6mq;->A02:LX/8q5;

    .line 546
    .line 547
    if-eqz v6, :cond_17

    .line 548
    .line 549
    const/16 v1, 0xf

    .line 550
    .line 551
    invoke-static {v7, v1}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v6, LX/8OE;

    .line 556
    .line 557
    iput-object v1, v6, LX/8OE;->A0A:Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    iput-object v11, v6, LX/8OE;->A05:LX/6mq;

    .line 560
    .line 561
    :cond_17
    iget-object v8, v15, LX/8S6;->A03:LX/6mq;

    .line 562
    .line 563
    if-eqz v8, :cond_18

    .line 564
    .line 565
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const/4 v6, 0x0

    .line 570
    const/16 v1, 0x9

    .line 571
    .line 572
    invoke-static {v8, v15, v6, v1}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1, v7}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 577
    .line 578
    .line 579
    :cond_18
    invoke-virtual {v9}, LX/8S7;->A04()V

    .line 580
    .line 581
    .line 582
    iget-boolean v10, v10, LX/7pS;->A00:Z

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v1, 0x3

    .line 589
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    iget-object v14, v15, LX/8S6;->A03:LX/6mq;

    .line 593
    .line 594
    if-eqz v14, :cond_22

    .line 595
    .line 596
    iget-object v1, v14, LX/6mq;->A02:LX/8q5;

    .line 597
    .line 598
    if-eqz v1, :cond_1a

    .line 599
    .line 600
    invoke-interface {v1}, LX/8q5;->BNW()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-ne v1, v2, :cond_1a

    .line 605
    .line 606
    iget-object v7, v15, LX/8S6;->A0N:Lcom/google/common/base/Optional;

    .line 607
    .line 608
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 627
    .line 628
    if-nez v0, :cond_19

    .line 629
    .line 630
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 631
    .line 632
    :cond_19
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    const-string v0, "create"

    .line 636
    .line 637
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_1a
    iget-object v9, v15, LX/8S6;->A03:LX/6mq;

    .line 643
    .line 644
    if-eqz v9, :cond_1c

    .line 645
    .line 646
    iget-object v8, v15, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 647
    .line 648
    if-eqz v8, :cond_1c

    .line 649
    .line 650
    if-eqz v10, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    instance-of v1, v7, LX/1hT;

    .line 657
    .line 658
    if-eqz v1, :cond_1b

    .line 659
    .line 660
    check-cast v7, LX/1hT;

    .line 661
    .line 662
    if-eqz v7, :cond_1b

    .line 663
    .line 664
    const-string v1, "9:16"

    .line 665
    .line 666
    iput-object v1, v7, LX/1hT;->A0s:Ljava/lang/String;

    .line 667
    .line 668
    :cond_1b
    iget-object v1, v9, LX/6mq;->A0h:LX/00l;

    .line 669
    .line 670
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LX/8Ny;

    .line 675
    .line 676
    invoke-virtual {v8, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setSaveRestoreHandler(LX/8kP;)V

    .line 677
    .line 678
    .line 679
    iput-object v9, v8, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A02:LX/8kQ;

    .line 680
    .line 681
    const/4 v7, 0x3

    .line 682
    new-instance v1, LX/8cn;

    .line 683
    .line 684
    invoke-direct {v1, v9, v7}, LX/8cn;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setAccessibilityClickCallback(Lkotlin/jvm/functions/Function3;)V

    .line 688
    .line 689
    .line 690
    new-instance v1, LX/8Nx;

    .line 691
    .line 692
    invoke-direct {v1, v9}, LX/8Nx;-><init>(LX/6mq;)V

    .line 693
    .line 694
    .line 695
    iput-object v1, v8, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A01:LX/8kO;

    .line 696
    .line 697
    iget-object v1, v9, LX/6mq;->A0Z:LX/7zw;

    .line 698
    .line 699
    invoke-virtual {v8, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setSelectionHandleController(LX/7zw;)V

    .line 700
    .line 701
    .line 702
    const/16 v1, 0x1a

    .line 703
    .line 704
    invoke-static {v9, v1}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v8, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setHandleCursorResolver(Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    :cond_1c
    iget-object v11, v15, LX/8S6;->A03:LX/6mq;

    .line 712
    .line 713
    if-eqz v11, :cond_1d

    .line 714
    .line 715
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    iget-object v10, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 720
    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-static {v11, v15, v9, v2}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-static {v3, v8, v10, v1, v7}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const/4 v1, 0x2

    .line 733
    invoke-static {v11, v15, v9, v1}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v3, v8, v10, v1, v7}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    const/4 v1, 0x3

    .line 742
    invoke-static {v11, v15, v9, v1}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-static {v3, v8, v10, v1, v7}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    const/4 v1, 0x4

    .line 751
    invoke-static {v11, v15, v9, v1}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v3, v8, v10, v1, v7}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    const/4 v1, 0x5

    .line 760
    invoke-static {v11, v15, v9, v1}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v3, v8, v10, v1, v7}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    const/4 v1, 0x6

    .line 769
    invoke-static {v11, v15, v9, v1}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v3, v8, v10, v1, v7}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const/4 v1, 0x7

    .line 778
    invoke-static {v11, v15, v9, v1}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-static {v3, v8, v10, v1, v7}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    const/16 v1, 0x8

    .line 787
    .line 788
    invoke-static {v11, v15, v9, v1}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v8, v10, v1, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 793
    .line 794
    .line 795
    :cond_1d
    iget-object v7, v15, LX/8S6;->A00:Landroid/view/View;

    .line 796
    .line 797
    if-eqz v7, :cond_1e

    .line 798
    .line 799
    iget-object v1, v15, LX/8S6;->A0J:LX/05C;

    .line 800
    .line 801
    invoke-static {v1}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 802
    .line 803
    .line 804
    move-result-object v20

    .line 805
    iget-object v1, v15, LX/8S6;->A0M:LX/05C;

    .line 806
    .line 807
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 808
    .line 809
    .line 810
    move-result-object v19

    .line 811
    new-instance v21, LX/6jq;

    .line 812
    .line 813
    invoke-direct/range {v21 .. v21}, LX/6jq;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 817
    .line 818
    .line 819
    move-result-object v17

    .line 820
    new-instance v9, LX/7ur;

    .line 821
    .line 822
    move-object/from16 v18, v7

    .line 823
    .line 824
    move-object/from16 v16, v9

    .line 825
    .line 826
    invoke-direct/range {v16 .. v21}, LX/7ur;-><init>(Landroid/os/Handler;Landroid/view/View;LX/0FJ;LX/0AO;LX/6jq;)V

    .line 827
    .line 828
    .line 829
    iput-object v9, v15, LX/8S6;->A06:LX/7ur;

    .line 830
    .line 831
    iget-object v12, v15, LX/8S6;->A03:LX/6mq;

    .line 832
    .line 833
    if-eqz v12, :cond_1e

    .line 834
    .line 835
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    iget-object v11, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    const/16 v1, 0x31

    .line 843
    .line 844
    invoke-static {v9, v12, v10, v1}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-static {v3, v8, v11, v1, v7}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-static {v9, v12, v10, v4}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v8, v11, v1, v7}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 859
    .line 860
    .line 861
    :cond_1e
    iget-object v8, v15, LX/8S6;->A01:Landroid/view/ViewGroup;

    .line 862
    .line 863
    if-eqz v8, :cond_1f

    .line 864
    .line 865
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    iget-object v1, v15, LX/8S6;->A0J:LX/05C;

    .line 870
    .line 871
    invoke-static {v1}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    new-instance v11, LX/7fb;

    .line 876
    .line 877
    invoke-direct {v11, v7, v8, v1}, LX/7fb;-><init>(Landroid/os/Handler;Landroid/view/ViewGroup;LX/0AO;)V

    .line 878
    .line 879
    .line 880
    iput-object v11, v15, LX/8S6;->A05:LX/7fb;

    .line 881
    .line 882
    iget-object v10, v15, LX/8S6;->A03:LX/6mq;

    .line 883
    .line 884
    if-eqz v10, :cond_1f

    .line 885
    .line 886
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    iget-object v8, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 891
    .line 892
    const/4 v7, 0x0

    .line 893
    const/16 v1, 0x30

    .line 894
    .line 895
    invoke-static {v10, v11, v7, v1}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v8, v1, v9}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 900
    .line 901
    .line 902
    :cond_1f
    const v1, 0x7f0b0aa6

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    check-cast v8, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;

    .line 910
    .line 911
    if-eqz v8, :cond_20

    .line 912
    .line 913
    new-instance v10, LX/7lU;

    .line 914
    .line 915
    invoke-direct {v10, v14}, LX/7lU;-><init>(LX/6mq;)V

    .line 916
    .line 917
    .line 918
    iget-object v9, v14, LX/6mq;->A04:LX/7sS;

    .line 919
    .line 920
    new-instance v7, LX/8Nq;

    .line 921
    .line 922
    invoke-direct {v7, v8, v14}, LX/8Nq;-><init>(Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;LX/6mq;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v14, LX/6mq;->A0P:LX/7U8;

    .line 926
    .line 927
    iget v1, v1, LX/7U8;->A01:I

    .line 928
    .line 929
    invoke-virtual {v8, v7, v9, v10, v1}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A03(LX/6cm;LX/7sS;LX/7lU;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedColor()I

    .line 933
    .line 934
    .line 935
    move-result v9

    .line 936
    invoke-virtual {v8}, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->getSelectedStrokeSize()F

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    iget-object v1, v8, Lcom/indianchat/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 941
    .line 942
    if-eqz v1, :cond_29

    .line 943
    .line 944
    iget-boolean v1, v1, Lcom/indianchat/mediacomposer/doodle/colorpicker/ColorPickerView;->A05:Z

    .line 945
    .line 946
    :goto_9
    invoke-virtual {v14, v9, v7, v1}, LX/6mq;->A0k(IFZ)V

    .line 947
    .line 948
    .line 949
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    const/16 v18, 0x16

    .line 958
    .line 959
    new-instance v13, LX/8ht;

    .line 960
    .line 961
    move-object/from16 v16, v8

    .line 962
    .line 963
    invoke-direct/range {v13 .. v18}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v1, v13, v7}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 967
    .line 968
    .line 969
    :cond_20
    iget-object v10, v15, LX/8S6;->A03:LX/6mq;

    .line 970
    .line 971
    if-eqz v10, :cond_21

    .line 972
    .line 973
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    iget-object v8, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/01y;

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    const/16 v1, 0x2f

    .line 981
    .line 982
    invoke-static {v10, v15, v7, v1}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v8, v1, v9}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 987
    .line 988
    .line 989
    :cond_21
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A05:LX/05C;

    .line 990
    .line 991
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    const/16 v1, 0x4aa9

    .line 999
    .line 1000
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_22

    .line 1005
    .line 1006
    iget-object v1, v6, LX/7EW;->A0O:LX/7w9;

    .line 1007
    .line 1008
    sget-object v3, LX/7w9;->A09:LX/810;

    .line 1009
    .line 1010
    iget v1, v1, LX/7w9;->A00:I

    .line 1011
    .line 1012
    invoke-virtual {v3, v1}, LX/810;->A03(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-nez v1, :cond_22

    .line 1017
    .line 1018
    new-instance v7, Landroid/graphics/PointF;

    .line 1019
    .line 1020
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v15, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 1024
    .line 1025
    if-eqz v3, :cond_22

    .line 1026
    .line 1027
    new-instance v1, LX/86P;

    .line 1028
    .line 1029
    invoke-direct {v1, v7, v15, v6, v2}, LX/86P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v3, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A00:Landroid/view/View$OnTouchListener;

    .line 1033
    .line 1034
    :cond_22
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2b()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_23

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2a()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_23

    .line 1045
    .line 1046
    const v1, 0x7f0b08b4

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    if-eqz v1, :cond_23

    .line 1054
    .line 1055
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    instance-of v1, v2, LX/1hT;

    .line 1060
    .line 1061
    if-eqz v1, :cond_23

    .line 1062
    .line 1063
    check-cast v2, LX/1hT;

    .line 1064
    .line 1065
    if-eqz v2, :cond_23

    .line 1066
    .line 1067
    const-string v1, "9:16"

    .line 1068
    .line 1069
    iput-object v1, v2, LX/1hT;->A0s:Ljava/lang/String;

    .line 1070
    .line 1071
    :cond_23
    sget-object v1, LX/8S1;->A00:LX/8S1;

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2G()LX/7nx;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v14, v2, LX/7fh;->A02:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 1086
    .line 1087
    iget-object v4, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1088
    .line 1089
    iget-object v1, v4, LX/8S6;->A03:LX/6mq;

    .line 1090
    .line 1091
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    const-string v1, "DoodleController is not initialized"

    .line 1096
    .line 1097
    invoke-static {v3, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v7, v4, LX/8S6;->A03:LX/6mq;

    .line 1101
    .line 1102
    if-eqz v7, :cond_2a

    .line 1103
    .line 1104
    iget-object v3, v4, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 1105
    .line 1106
    if-eqz v3, :cond_2a

    .line 1107
    .line 1108
    invoke-virtual {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    if-eqz v1, :cond_2a

    .line 1113
    .line 1114
    invoke-static {v1}, LX/6g8;->A0l(Ljava/lang/Object;)LX/8OE;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    if-eqz v10, :cond_2a

    .line 1119
    .line 1120
    iget-object v1, v2, LX/7fh;->A00:LX/7ww;

    .line 1121
    .line 1122
    if-eqz v1, :cond_24

    .line 1123
    .line 1124
    invoke-virtual {v1}, LX/7ww;->A01()V

    .line 1125
    .line 1126
    .line 1127
    :cond_24
    invoke-static {v14}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v16

    .line 1131
    iget-object v1, v2, LX/7fh;->A01:LX/05C;

    .line 1132
    .line 1133
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    check-cast v6, LX/7bN;

    .line 1138
    .line 1139
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v15

    .line 1143
    new-instance v1, LX/8QI;

    .line 1144
    .line 1145
    invoke-direct {v1}, LX/8QI;-><init>()V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    new-instance v1, LX/8QJ;

    .line 1152
    .line 1153
    invoke-direct {v1}, LX/8QJ;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    new-instance v1, LX/8QN;

    .line 1160
    .line 1161
    invoke-direct {v1}, LX/8QN;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, LX/8QM;

    .line 1168
    .line 1169
    invoke-direct {v1}, LX/8QM;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, LX/8QK;

    .line 1176
    .line 1177
    invoke-direct {v1}, LX/8QK;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v6, LX/7bN;->A00:LX/05C;

    .line 1184
    .line 1185
    invoke-static {v1}, LX/7vX;->A00(LX/05C;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_25

    .line 1190
    .line 1191
    new-instance v1, LX/8QL;

    .line 1192
    .line 1193
    invoke-direct {v1}, LX/8QL;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_25
    new-instance v1, LX/8QG;

    .line 1200
    .line 1201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    new-instance v1, LX/8QF;

    .line 1208
    .line 1209
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, LX/8QH;

    .line 1216
    .line 1217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    iget-object v5, v5, LX/7nx;->A00:LX/7dN;

    .line 1224
    .line 1225
    new-instance v1, LX/8QO;

    .line 1226
    .line 1227
    invoke-direct {v1, v5}, LX/8QO;-><init>(LX/7dN;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    const/16 v1, 0x1c

    .line 1234
    .line 1235
    invoke-static {v2, v1}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    new-instance v5, LX/7ei;

    .line 1240
    .line 1241
    invoke-direct {v5, v14, v1}, LX/7ei;-><init>(Landroidx/fragment/app/Fragment;LX/09l;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A08:LX/05C;

    .line 1245
    .line 1246
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LX/82a;

    .line 1251
    .line 1252
    new-instance v13, LX/8Q1;

    .line 1253
    .line 1254
    move-object/from16 v17, v13

    .line 1255
    .line 1256
    move-object/from16 v18, v1

    .line 1257
    .line 1258
    move-object/from16 v19, v7

    .line 1259
    .line 1260
    move-object/from16 v20, v5

    .line 1261
    .line 1262
    move-object/from16 v21, v14

    .line 1263
    .line 1264
    move-object/from16 v22, v16

    .line 1265
    .line 1266
    invoke-direct/range {v17 .. v22}, LX/8Q1;-><init>(LX/82a;LX/6mq;LX/7ei;Lcom/indianchat/ui/coreui/fragments/WaFragment;LX/0YX;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    if-eqz v5, :cond_28

    .line 1274
    .line 1275
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1276
    .line 1277
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0P(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_28

    .line 1282
    .line 1283
    iget-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1u:LX/05C;

    .line 1284
    .line 1285
    invoke-static {v1}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    :goto_a
    new-instance v11, LX/8Q0;

    .line 1290
    .line 1291
    invoke-direct {v11, v7, v3, v1}, LX/8Q0;-><init>(LX/6mq;Lcom/indianchat/mediacomposer/doodle/DoodleView;LX/1GQ;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v1, v2, LX/7fh;->A03:LX/00l;

    .line 1295
    .line 1296
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    check-cast v12, LX/7bZ;

    .line 1301
    .line 1302
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    iget-object v1, v4, LX/8S6;->A03:LX/6mq;

    .line 1307
    .line 1308
    if-eqz v1, :cond_27

    .line 1309
    .line 1310
    iget-object v6, v1, LX/6mq;->A0P:LX/7U8;

    .line 1311
    .line 1312
    :cond_26
    :goto_b
    iget-object v8, v3, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A07:LX/7bQ;

    .line 1313
    .line 1314
    iget-object v9, v7, LX/6mq;->A0W:LX/7jz;

    .line 1315
    .line 1316
    new-instance v5, LX/7ww;

    .line 1317
    .line 1318
    invoke-direct/range {v5 .. v16}, LX/7ww;-><init>(LX/7U8;LX/6mq;LX/7bQ;LX/7jz;LX/8q5;LX/8oa;LX/7bZ;LX/8Q1;Lcom/indianchat/ui/coreui/fragments/WaFragment;Ljava/util/List;LX/0YX;)V

    .line 1319
    .line 1320
    .line 1321
    iput-object v5, v2, LX/7fh;->A00:LX/7ww;

    .line 1322
    .line 1323
    iget-object v1, v5, LX/7ww;->A0A:Ljava/util/List;

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-eqz v1, :cond_2a

    .line 1334
    .line 1335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    check-cast v2, LX/8pZ;

    .line 1340
    .line 1341
    iget-object v1, v5, LX/7ww;->A07:LX/8Q2;

    .line 1342
    .line 1343
    invoke-interface {v2, v1}, LX/8pZ;->BsL(LX/8kb;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_c

    .line 1347
    :cond_27
    iget-object v6, v4, LX/8S6;->A02:LX/7U8;

    .line 1348
    .line 1349
    if-nez v6, :cond_26

    .line 1350
    .line 1351
    iget-object v1, v4, LX/8S6;->A0C:LX/05C;

    .line 1352
    .line 1353
    invoke-static {v1}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 1358
    .line 1359
    .line 1360
    :try_start_0
    new-instance v6, LX/7U8;

    .line 1361
    .line 1362
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    const v1, 0x7f0601d7

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v5, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v1

    .line 1372
    iput v1, v6, LX/7U8;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1373
    .line 1374
    invoke-static {}, LX/00S;->A06()V

    .line 1375
    .line 1376
    .line 1377
    iput-object v6, v4, LX/8S6;->A02:LX/7U8;

    .line 1378
    .line 1379
    goto :goto_b

    .line 1380
    :cond_28
    const/4 v1, 0x0

    .line 1381
    goto :goto_a

    .line 1382
    :cond_29
    const/4 v1, 0x0

    .line 1383
    goto/16 :goto_9

    .line 1384
    .line 1385
    :catchall_0
    move-exception v0

    .line 1386
    invoke-static {}, LX/00S;->A06()V

    .line 1387
    .line 1388
    .line 1389
    throw v0

    .line 1390
    :cond_2a
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2K()LX/7oB;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    const-string v0, "view_create_end"

    .line 1395
    .line 1396
    invoke-static {v1, v0}, LX/7GI;->A00(LX/7oB;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    return-void
.end method

.method public A2G()LX/7nx;
    .locals 3

    .line 0
    instance-of v1, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 3
    .line 4
    iget-object v0, v0, LX/8S6;->A0O:LX/7vs;

    .line 5
    .line 6
    new-instance v2, LX/7dN;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LX/7dN;-><init>(LX/7vs;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/7nx;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/7nx;-><init>(LX/7dN;LX/7ee;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A2H()LX/8of;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8of;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/8of;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public final A2I()LX/8pr;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8pr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/8pr;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    return-object v1
.end method

.method public final A2J()LX/7EW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0R:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7EW;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A2K()LX/7oB;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7oB;

    .line 7
    .line 8
    return-object v0
.end method

.method public A2L(LX/8kd;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 1
    .line 2
    iget-object v0, v0, LX/7fh;->A00:LX/7ww;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/7ww;->A0A:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/8oc;

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/8oc;

    .line 48
    .line 49
    invoke-interface {v1, p1}, LX/8oc;->AE0(LX/8kd;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p1}, LX/8oc;->BBq(LX/8kd;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public A2M()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2N()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A02:Z

    .line 12
    .line 13
    const-string v0, "MediaComposerFragment/notifyWhenViewIsReady/View is now ready"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A2O()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, LX/8S6;->A0P:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v4, LX/8S6;->A03:LX/6mq;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 26
    .line 27
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/8S6;->A03:LX/6mq;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6mq;->A0f()LX/82V;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/82V;->A07()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-virtual {v3, v2}, LX/8Z3;->A0x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/8S6;->A03()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LX/8Z3;->A0z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/8S6;->A03:LX/6mq;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 66
    .line 67
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v3, v1}, LX/8Z3;->A0y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0KH;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v4, LX/8S6;->A0L:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x3

    .line 88
    new-instance v1, LX/8b0;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "MediaComposerFragment"

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-static {v3, v4}, LX/8S6;->A01(LX/8Z3;LX/8S6;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "MediaComposerFragment/collectDoodle failed: "

    .line 113
    .line 114
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final A2P()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1
    .line 2
    iget-object v3, v0, LX/8S6;->A03:LX/6mq;

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v3, LX/6mq;->A06:Z

    .line 20
    .line 21
    iget-object v1, v3, LX/6mq;->A02:LX/8q5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/6mq;->A0P:LX/7U8;

    .line 26
    .line 27
    iget v0, v0, LX/7U8;->A01:I

    .line 28
    .line 29
    check-cast v1, LX/8OE;

    .line 30
    .line 31
    iput v0, v1, LX/8OE;->A01:I

    .line 32
    .line 33
    :cond_0
    iget-object v1, v3, LX/6mq;->A0m:LX/0Ih;

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, LX/81r;->A02(LX/0Ih;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v2, v3, LX/6mq;->A02:LX/8q5;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v0, v3, LX/6mq;->A0b:LX/80U;

    .line 46
    .line 47
    invoke-static {v0}, LX/80U;->A01(LX/80U;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x4

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_2
    invoke-interface {v2, v0}, LX/8q5;->Ccs(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {v3}, LX/6mq;->A01(LX/6mq;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public abstract A2Q()V
.end method

.method public final A2R(Landroid/graphics/PointF;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 2
    .line 3
    iget-object v2, v0, LX/8S6;->A0R:[I

    .line 4
    .line 5
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    aget v0, v2, v3

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v0, v2, v0

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    return-void
.end method

.method public A2S(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/8Rv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/8Rv;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A2T(LX/8q5;LX/7vm;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/8S7;

    .line 5
    .line 6
    check-cast p1, LX/8OE;

    .line 7
    .line 8
    iput-object v0, p1, LX/8OE;->A08:LX/8S7;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 11
    .line 12
    iget-object v3, v0, LX/8S6;->A03:LX/6mq;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/6mq;->A04:LX/7sS;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/6mq;->A02:LX/8q5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v1, LX/8OE;

    .line 31
    .line 32
    iput-object v0, v1, LX/8OE;->A0A:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object v3, v1, LX/8OE;->A05:LX/6mq;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A2U(LX/8kt;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0Q:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8nL;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/8nL;->Bih(LX/8kt;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public A2V(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/HoO;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7vA;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v7, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const v0, 0x7f1248ec

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    move v6, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, LX/HoO;->A00(LX/0JC;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const v0, 0x7f1248d9

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    goto :goto_1
.end method

.method public A2W()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2X()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0C:LX/8S7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8S7;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/8Rx;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/8Rx;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, v0, LX/8Rx;->A00:Z

    .line 15
    .line 16
    return v0
.end method

.method public A2Y()Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    :cond_0
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0D(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    :goto_0
    iput-wide v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A05:J

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, LX/7EW;->A06:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0S:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A07:Landroid/view/View;

    .line 49
    .line 50
    const-wide/16 v0, 0xc8

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/7tM;->A00(Landroid/view/View;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 69
    .line 70
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Id5;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Id5;->pause()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/Id5;->B75()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Id5;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :cond_5
    return v1

    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    return v0
.end method

.method public final A2Z()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 1
    .line 2
    iget-object v0, v2, LX/8S6;->A03:LX/6mq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 7
    .line 8
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/8S6;->A03:LX/6mq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6mq;->A0f()LX/82V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/82V;->A07()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, LX/8S6;->A03()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, LX/8S6;->A03:LX/6mq;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 44
    .line 45
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final A2a()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/7yF;->A00(Ljava/lang/Object;)LX/84w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/84w;->A0G:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public final A2b()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/7yF;->A00(Ljava/lang/Object;)LX/84w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, LX/84w;->A0C:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1
.end method

.method public A2c(FF)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 6
    .line 7
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 8
    .line 9
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/6mq;->A0v(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/indianchat/mediacomposer/ui/app/VideoTimelineView;->A05:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    return v1

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 38
    .line 39
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A01:LX/7vB;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, LX/7vB;->A0M:LX/82L;

    .line 45
    .line 46
    iget-object v0, v0, LX/82L;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 56
    .line 57
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LX/6mq;->A0v(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_5

    .line 66
    .line 67
    :cond_4
    return v3

    .line 68
    :cond_5
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0V:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/indianchat/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/8Nu;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/8Nu;->A0K:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, v2, LX/8Nu;->A0F:LX/8a7;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-boolean v0, v0, LX/8a7;->A03:Z

    .line 87
    .line 88
    if-ne v0, v3, :cond_6

    .line 89
    .line 90
    return v3

    .line 91
    :cond_6
    iget v1, v2, LX/8Nu;->A03:F

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    cmpg-float v0, v1, v0

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget v1, v2, LX/8Nu;->A05:F

    .line 99
    .line 100
    iget v0, v2, LX/8Nu;->A02:F

    .line 101
    .line 102
    cmpg-float v0, v1, v0

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_7
    const/4 v3, 0x0

    .line 107
    return v3

    .line 108
    :cond_8
    iget v0, v2, LX/8Nu;->A05:F

    .line 109
    .line 110
    cmpl-float v0, v0, v1

    .line 111
    .line 112
    if-lez v0, :cond_7

    .line 113
    .line 114
    return v3

    .line 115
    :cond_9
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 116
    .line 117
    iget-object v0, v0, LX/8S6;->A03:LX/6mq;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, LX/6mq;->A0v(FF)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_a
    const/4 v0, 0x0

    .line 127
    return v0
.end method

.method public C0v(LX/82h;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0D:LX/7fh;

    .line 1
    .line 2
    iget-object v0, v0, LX/7fh;->A00:LX/7ww;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v4, LX/7xG;

    .line 7
    .line 8
    invoke-direct {v4, p1}, LX/7xG;-><init>(LX/82h;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/7ww;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/8ob;

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/8ob;

    .line 52
    .line 53
    invoke-interface {v1, v4}, LX/8ob;->ADz(LX/7xG;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1, v4}, LX/8ob;->BBp(LX/7xG;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance v0, LX/8Rt;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LX/8Rt;-><init>(LX/82h;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/8Rs;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/8Rs;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2U(LX/8kt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
