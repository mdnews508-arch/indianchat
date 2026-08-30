.class public final Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/GNT;


# static fields
.field public static final A0b:LX/Ezd;


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:LX/0z9;

.field public A02:LX/1KT;

.field public A03:LX/0DF;

.field public A04:LX/DxU;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:LX/0Xr;

.field public A08:Z

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:Lcom/google/common/base/Optional;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public final A0R:LX/00l;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/00l;

.field public final A0Z:I

.field public final A0a:LX/FoA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ezd;->A0X:LX/Ezd;

    .line 1
    .line 2
    sput-object v0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0b:LX/Ezd;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0x28

    .line 4
    .line 5
    new-instance v0, LX/Is1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v5}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v4, 0x29

    .line 13
    .line 14
    invoke-static {v8, v0, v4}, LX/DxM;->A10(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const-class v0, LX/E2l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v3, LX/ArC;

    .line 25
    .line 26
    invoke-direct {v3, v7, v4}, LX/ArC;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x30

    .line 30
    .line 31
    new-instance v2, LX/ArP;

    .line 32
    .line 33
    invoke-direct {v2, v7, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x31

    .line 37
    .line 38
    new-instance v0, LX/ArP;

    .line 39
    .line 40
    invoke-direct {v0, p0, v7, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v2, v6}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 48
    .line 49
    const/16 v3, 0x2a

    .line 50
    .line 51
    new-instance v0, LX/Is1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v3}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x2b

    .line 57
    .line 58
    invoke-static {v8, v0, v2}, LX/DxM;->A10(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-class v0, LX/DxX;

    .line 63
    .line 64
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v7, LX/ArC;

    .line 69
    .line 70
    invoke-direct {v7, v9, v3}, LX/ArC;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    new-instance v6, LX/ArG;

    .line 75
    .line 76
    invoke-direct {v6, v9, v0}, LX/ArG;-><init>(LX/00l;I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x2f

    .line 80
    .line 81
    new-instance v0, LX/ArP;

    .line 82
    .line 83
    invoke-direct {v0, p0, v9, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v0, v6, v8}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0W:LX/00l;

    .line 91
    .line 92
    const v0, 0x103ac

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05C;

    .line 100
    .line 101
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0E:LX/05C;

    .line 106
    .line 107
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0D:LX/05C;

    .line 112
    .line 113
    invoke-static {}, LX/25n;->A0X()LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0B:LX/05C;

    .line 118
    .line 119
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0C:LX/05C;

    .line 124
    .line 125
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0A:LX/05C;

    .line 130
    .line 131
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0L:LX/05C;

    .line 136
    .line 137
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0N:LX/05C;

    .line 142
    .line 143
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0J:LX/05C;

    .line 148
    .line 149
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0M:LX/05C;

    .line 154
    .line 155
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0G:LX/05C;

    .line 160
    .line 161
    const v0, 0x81c7

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0K:LX/05C;

    .line 169
    .line 170
    const/16 v0, 0x167a

    .line 171
    .line 172
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0I:LX/05C;

    .line 177
    .line 178
    const v1, 0x1c0c7

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0M:LX/05C;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0H:LX/05C;

    .line 188
    .line 189
    const/16 v0, 0x1e9c

    .line 190
    .line 191
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0O:Lcom/google/common/base/Optional;

    .line 196
    .line 197
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0F:LX/05C;

    .line 202
    .line 203
    new-instance v0, LX/GBu;

    .line 204
    .line 205
    invoke-direct {v0, p0, v5}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Q:LX/00l;

    .line 213
    .line 214
    const/16 v1, 0x19

    .line 215
    .line 216
    new-instance v0, LX/AfZ;

    .line 217
    .line 218
    invoke-direct {v0, p0, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00l;

    .line 226
    .line 227
    new-instance v0, LX/GBu;

    .line 228
    .line 229
    invoke-direct {v0, p0, v4}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0U:LX/00l;

    .line 237
    .line 238
    new-instance v0, LX/GBu;

    .line 239
    .line 240
    invoke-direct {v0, p0, v3}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0T:LX/00l;

    .line 248
    .line 249
    const/16 v1, 0xd

    .line 250
    .line 251
    new-instance v0, LX/6D2;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0P:LX/00l;

    .line 261
    .line 262
    new-instance v0, LX/GBu;

    .line 263
    .line 264
    invoke-direct {v0, p0, v2}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0S:LX/00l;

    .line 272
    .line 273
    const/16 v1, 0x2c

    .line 274
    .line 275
    new-instance v0, LX/GBu;

    .line 276
    .line 277
    invoke-direct {v0, p0, v1}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0R:LX/00l;

    .line 285
    .line 286
    const/16 v1, 0x2d

    .line 287
    .line 288
    new-instance v0, LX/GBu;

    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, LX/GBu;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00l;

    .line 298
    .line 299
    const/16 v1, 0xc

    .line 300
    .line 301
    new-instance v0, LX/FoA;

    .line 302
    .line 303
    invoke-direct {v0, p0, v1}, LX/FoA;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0a:LX/FoA;

    .line 307
    .line 308
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A06:Ljava/util/List;

    .line 311
    .line 312
    const v0, 0x7f0e0398

    .line 313
    .line 314
    .line 315
    iput v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Z:I

    .line 316
    .line 317
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1Nl;
    .locals 1

    .line 0
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "channel_info_jid"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1Nm;->A01(Ljava/lang/String;)LX/1Nl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public static final A03(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/EXL;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/E2l;->A01:LX/06v;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, LX/G4s;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, LX/G4s;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/G4s;->A00:LX/EXL;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static final A04(LX/EXL;Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A03:LX/0DF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0DF;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0E:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f1228c5

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/0JT;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A09:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FUb;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, LX/EXL;->A0p()LX/1Nl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, LX/FUb;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, v1, v1, v1}, LX/FST;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;IIZ)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final A05(LX/EXL;Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/E2l;->A09:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0kE;->A0N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0H:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/FIq;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0W:LX/00l;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/DxX;

    .line 41
    .line 42
    iget-object v0, v0, LX/DxX;->A08:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, p0

    .line 49
    invoke-virtual {p0}, LX/EXL;->A0p()LX/1Nl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual/range {v2 .. v7}, LX/FIq;->A00(LX/EXL;LX/0xi;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;IZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DxX;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/DxX;->A0f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 13
    .line 14
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 54

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v4, v1, v5}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A08:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0S:LX/00l;

    .line 19
    .line 20
    invoke-static {v2}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0J:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1, v2}, LX/DxP;->A0y(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;LX/00l;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0K:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/BEC;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0U:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, LX/BEC;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)LX/1KT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A02:LX/1KT;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0C:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "channel-info-sheet"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A01:LX/0z9;

    .line 80
    .line 81
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0B:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0a:LX/FoA;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1Nl;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A07:LX/0Xr;

    .line 101
    .line 102
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    invoke-static {v3, v4, v2, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A07:LX/0Xr;

    .line 121
    .line 122
    iget-object v5, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 123
    .line 124
    invoke-static {v5}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/E2l;->A09:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/0kE;->A0N()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0I:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/13U;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1Nl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v4, v0, v1}, LX/FSw;->A01(LX/0Dp;LX/0Ci;LX/13U;)LX/DxU;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A04:LX/DxU;

    .line 157
    .line 158
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0L:LX/0IW;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1Nl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, LX/DxU;->A0f(LX/0Ci;)LX/0ZT;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v0, 0x2a

    .line 176
    .line 177
    invoke-static {v4, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_0
    iget-object v2, v4, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0X:LX/00l;

    .line 187
    .line 188
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f125291

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v6, 0x2c

    .line 203
    .line 204
    invoke-static {v4, v6}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, -0x28a6ae1e

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v0, 0x2e

    .line 220
    .line 221
    invoke-static {v4, v7, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 226
    .line 227
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v4, v2, v3, v0, v1}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x30

    .line 234
    .line 235
    invoke-static {v4, v7, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v0, LX/E2l;->A01:LX/06v;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x2b

    .line 253
    .line 254
    invoke-static {v4, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v3, 0x12

    .line 259
    .line 260
    invoke-static {v1, v2, v0, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v2, v0, LX/E2l;->A00:LX/06v;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v4, v6}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v2, v0, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v4}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1Nl;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const/16 v33, 0x0

    .line 289
    .line 290
    iget-object v2, v5, LX/E2l;->A03:LX/06w;

    .line 291
    .line 292
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/G4u;->A00:LX/G4u;

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    iget-object v0, v5, LX/E2l;->A04:LX/05C;

    .line 305
    .line 306
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 307
    .line 308
    invoke-static {v0, v4}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    instance-of v0, v10, LX/EXL;

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    check-cast v10, LX/EXL;

    .line 317
    .line 318
    if-eqz v10, :cond_2

    .line 319
    .line 320
    const v36, 0x3ffff

    .line 321
    .line 322
    .line 323
    const-wide/16 v37, 0x0

    .line 324
    .line 325
    const/16 v35, -0x1

    .line 326
    .line 327
    move-object v9, v7

    .line 328
    move-object v11, v7

    .line 329
    move-object v12, v7

    .line 330
    move-object v13, v7

    .line 331
    move-object v14, v7

    .line 332
    move-object v15, v7

    .line 333
    move-object/from16 v16, v7

    .line 334
    .line 335
    move-object/from16 v17, v7

    .line 336
    .line 337
    move-object/from16 v18, v7

    .line 338
    .line 339
    move-object/from16 v19, v7

    .line 340
    .line 341
    move-object/from16 v20, v7

    .line 342
    .line 343
    move-object/from16 v21, v7

    .line 344
    .line 345
    move-object/from16 v22, v7

    .line 346
    .line 347
    move-object/from16 v23, v7

    .line 348
    .line 349
    move-object/from16 v24, v7

    .line 350
    .line 351
    move-object/from16 v25, v7

    .line 352
    .line 353
    move-object/from16 v26, v7

    .line 354
    .line 355
    move-object/from16 v27, v7

    .line 356
    .line 357
    move-object/from16 v28, v7

    .line 358
    .line 359
    move-object/from16 v29, v7

    .line 360
    .line 361
    move-object/from16 v30, v7

    .line 362
    .line 363
    move-object/from16 v31, v7

    .line 364
    .line 365
    move-object/from16 v32, v7

    .line 366
    .line 367
    move-wide/from16 v41, v37

    .line 368
    .line 369
    move-wide/from16 v43, v37

    .line 370
    .line 371
    move-wide/from16 v45, v37

    .line 372
    .line 373
    move-wide/from16 v47, v37

    .line 374
    .line 375
    move-wide/from16 v49, v37

    .line 376
    .line 377
    move/from16 v51, v33

    .line 378
    .line 379
    move/from16 v52, v33

    .line 380
    .line 381
    move/from16 v53, v33

    .line 382
    .line 383
    move-object v8, v7

    .line 384
    move/from16 v34, v33

    .line 385
    .line 386
    move-wide/from16 v39, v37

    .line 387
    .line 388
    invoke-static/range {v7 .. v53}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v5, LX/E2l;->A08:LX/05C;

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/FZT;->A00(LX/05C;LX/EXL;)LX/FMj;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, LX/EXL;->A07:LX/FMj;

    .line 399
    .line 400
    new-instance v0, LX/G4s;

    .line 401
    .line 402
    invoke-direct {v0, v1}, LX/G4s;-><init>(LX/EXL;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v10, LX/EXL;->A05:LX/F0X;

    .line 409
    .line 410
    iget-object v0, v5, LX/E2l;->A07:LX/05C;

    .line 411
    .line 412
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v1, 0x2

    .line 417
    const/16 v0, 0x65

    .line 418
    .line 419
    invoke-virtual {v2, v4, v3, v1, v0}, LX/Dxl;->A0N(LX/1Nl;LX/F0X;II)V

    .line 420
    .line 421
    .line 422
    :cond_1
    return-void

    .line 423
    :cond_2
    const-string v0, "ChannelInfoViewModel/load channel not cached"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/G4t;->A00:LX/G4t;

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Z:I

    .line 1
    .line 2
    return v0
.end method

.method public C82()V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A03(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/EXL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A04(LX/EXL;Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public C84()V
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A03(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/EXL;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 7
    .line 8
    invoke-static {v3}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A04:LX/DxU;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/1Nl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, LX/E2l;->A0g(LX/FRt;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A03(Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)LX/EXL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :cond_0
    invoke-static {v3}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, LX/E2l;->A0h(LX/EXL;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0E:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f1228cb

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0W:LX/00l;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/DxX;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-static {v4, p0, v0}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v4, v0}, LX/DxX;->A0g(LX/EXL;Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
