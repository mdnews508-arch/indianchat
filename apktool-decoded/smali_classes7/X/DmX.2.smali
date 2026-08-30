.class public LX/DmX;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7QC;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/DmX;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, LX/DmX;->A02:I

    .line 6
    .line 7
    iput-boolean p5, p0, LX/DmX;->A06:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/DmX;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/DmX;->A05:Z

    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/DmX;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p7, p0, LX/DmX;->A05:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p8, p0, LX/DmX;->A06:Z

    .line 268435463
    .line 268435464
    iput p5, p0, LX/DmX;->A02:I

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/DmX;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/DmX;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/DmX;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 9
    .line 10
    iget v6, p0, LX/DmX;->A02:I

    .line 11
    .line 12
    iget-boolean v7, p0, LX/DmX;->A06:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/DmX;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/7QC;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/DmX;->A05:Z

    .line 19
    .line 20
    new-instance v1, LX/DmX;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move v8, v0

    .line 24
    invoke-direct/range {v2 .. v8}, LX/DmX;-><init>(LX/7QC;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZZ)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-boolean v8, p0, LX/DmX;->A05:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v9, p0, LX/DmX;->A06:Z

    .line 33
    .line 34
    iget v6, p0, LX/DmX;->A02:I

    .line 35
    .line 36
    iget-object v4, p0, LX/DmX;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, LX/DmX;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean v9, p0, LX/DmX;->A06:Z

    .line 45
    .line 46
    iget v6, p0, LX/DmX;->A02:I

    .line 47
    .line 48
    iget-object v4, p0, LX/DmX;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v3, p0, LX/DmX;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v8, p0, LX/DmX;->A05:Z

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    :goto_0
    new-instance v1, LX/DmX;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, LX/DmX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IIZZ)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/DmX;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DmX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    move-object v10, p0

    .line 2
    iget v0, p0, LX/DmX;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, p0, LX/DmX;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0C:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;

    .line 37
    .line 38
    iget v11, p0, LX/DmX;->A02:I

    .line 39
    .line 40
    iget-boolean v12, p0, LX/DmX;->A06:Z

    .line 41
    .line 42
    iget-object v9, p0, LX/DmX;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, LX/7QC;

    .line 45
    .line 46
    iget-boolean v13, p0, LX/DmX;->A05:Z

    .line 47
    .line 48
    iput v3, p0, LX/DmX;->A00:I

    .line 49
    .line 50
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/gallerypicker/foa/ui/FoaGalleryPickerDropdown;->A01(LX/7QC;LX/0Xd;IZZ)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v1, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v4, LX/80N;

    .line 61
    .line 62
    iget-object v6, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 65
    .line 66
    iget-object v0, v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0P:LX/01y;

    .line 67
    .line 68
    iget v8, p0, LX/DmX;->A02:I

    .line 69
    .line 70
    iget-boolean v9, p0, LX/DmX;->A06:Z

    .line 71
    .line 72
    iget-object v5, p0, LX/DmX;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LX/7QC;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    new-instance v3, LX/8h1;

    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, LX/8h1;-><init>(LX/80N;LX/7QC;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/0Xd;IZ)V

    .line 80
    .line 81
    .line 82
    iput-object v7, p0, LX/DmX;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, LX/DmX;->A00:I

    .line 85
    .line 86
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_0
    iget v0, p0, LX/DmX;->A00:I

    .line 94
    .line 95
    if-nez v0, :cond_10

    .line 96
    .line 97
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/DmX;->A05:Z

    .line 101
    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    iget-object v1, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/D3L;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0}, LX/D3L;->A0L(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    sget-object v7, LX/CG2;->A03:LX/CG2;

    .line 116
    .line 117
    :goto_1
    iget-object v3, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/D3L;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v3, LX/D3L;->A07:Z

    .line 123
    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    iput-wide v0, v3, LX/D3L;->A00:J

    .line 127
    .line 128
    iget-boolean v6, p0, LX/DmX;->A06:Z

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget v0, p0, LX/DmX;->A02:I

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, LX/DmX;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LX/0Ci;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v7, v3, v2, v1, v0}, LX/D3L;->A07(LX/CG2;LX/D3L;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-static {v3}, LX/D3L;->A0D(LX/D3L;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, v3, LX/D3L;->A0L:LX/05C;

    .line 150
    .line 151
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-static {v4}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, LX/0W3;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v8, p0, LX/DmX;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 164
    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "voip/ringtone/play, telecom: "

    .line 170
    .line 171
    invoke-static {v0, v1, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 172
    .line 173
    .line 174
    if-nez v9, :cond_6

    .line 175
    .line 176
    const-string v0, "voip/ringtone/play/error/peer_jid_is_null call must have been finished"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    iget-object v0, v3, LX/D3L;->A0J:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0AO;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/media/AudioManager;->getRingerMode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v2, v0, :cond_b

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v2, v0, :cond_a

    .line 207
    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "RINGER_MODE_UNKNOWN_"

    .line 213
    .line 214
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "voip/ringtone/"

    .line 223
    .line 224
    invoke-static {v1, v0, v10}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    iget-object v0, v3, LX/D3L;->A0M:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/1ky;

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, LX/1ky;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/CW9;

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v4, v1, LX/1ky;->A04:LX/0Ap;

    .line 260
    .line 261
    iget v2, v0, LX/CW9;->A00:I

    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const-string v0, "ringer_mode"

    .line 268
    .line 269
    invoke-virtual {v4, v2, v1, v0, v10}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-static {v3}, LX/D3L;->A0I(LX/D3L;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_4

    .line 277
    .line 278
    iget-object v0, v3, LX/D3L;->A04:Landroid/net/Uri;

    .line 279
    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    iget-object v0, v3, LX/D3L;->A0E:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;

    .line 289
    .line 290
    invoke-virtual {v0, v7, v9, v8}, Lcom/indianchat/calling/callingutil/CallRingtoneSettings;->A01(LX/CG2;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v3, LX/D3L;->A04:Landroid/net/Uri;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_4
    iget-object v0, v3, LX/D3L;->A04:Landroid/net/Uri;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "RingtoneAndVibratorHelperV2/voip-ringtone-resolve path=imperative type="

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, " chatJid="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v0, " groupJid="

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " soundUri-hash="

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " soundUri-scheme="

    .line 358
    .line 359
    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/D3L;->A04:Landroid/net/Uri;

    .line 363
    .line 364
    if-eqz v0, :cond_4

    .line 365
    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    if-nez v6, :cond_d

    .line 369
    .line 370
    const-string v0, "voip/ringtone/setmode"

    .line 371
    .line 372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    move-object v2, v4

    .line 378
    goto :goto_4

    .line 379
    :cond_a
    const-string v10, "RINGER_MODE_NORMAL"

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_b
    const-string v10, "RINGER_MODE_VIBRATE"

    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_c
    const-string v10, "RINGER_MODE_SILENT"

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :goto_5
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 392
    .line 393
    .line 394
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    const-string v0, "voip/ringtone/setmode complete"

    .line 400
    .line 401
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    invoke-static {v3}, LX/D3L;->A0A(LX/D3L;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_e
    sget-object v7, LX/CG2;->A02:LX/CG2;

    .line 410
    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_f
    sget-object v7, LX/CG2;->A04:LX/CG2;

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1
    iget v0, p0, LX/DmX;->A00:I

    .line 418
    .line 419
    if-nez v0, :cond_11

    .line 420
    .line 421
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, LX/DmX;->A04:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LX/H0B;

    .line 427
    .line 428
    iget-boolean v4, p0, LX/DmX;->A06:Z

    .line 429
    .line 430
    iget v3, p0, LX/DmX;->A02:I

    .line 431
    .line 432
    iget-object v2, p0, LX/DmX;->A03:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Ljava/util/List;

    .line 435
    .line 436
    iget-object v1, p0, LX/DmX;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/HNc;

    .line 439
    .line 440
    iget-boolean v5, p0, LX/DmX;->A05:Z

    .line 441
    .line 442
    invoke-virtual/range {v0 .. v5}, LX/H0B;->A2q(LX/HNc;Ljava/util/List;IZZ)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    nop

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
