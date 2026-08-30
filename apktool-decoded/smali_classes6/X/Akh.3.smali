.class public LX/Akh;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Akh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Akh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 0
    iget v0, p0, LX/Akh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Akh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/settings/ui/SettingsNetworkUsage;

    .line 8
    .line 9
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsNetworkUsage;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/Adl;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/Akh;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 25
    .line 26
    iget-object v2, v3, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A04:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v5, p0, LX/Akh;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LX/92H;

    .line 33
    .line 34
    iget-object v0, v5, LX/92H;->A09:LX/0Ih;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/B2l;

    .line 41
    .line 42
    instance-of v0, v1, LX/AZt;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v5, LX/92H;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    check-cast v1, LX/AZt;

    .line 53
    .line 54
    iget-wide v1, v1, LX/AZt;->A00:J

    .line 55
    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v5, LX/92H;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {v2, v1, v0}, LX/AAj;->A02(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {v5, v1, v0}, LX/Ani;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ani;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :pswitch_2
    iget-object v5, p0, LX/Akh;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;

    .line 87
    .line 88
    iget-object v1, v5, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A0B:LX/0Ih;

    .line 89
    .line 90
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, LX/AZb;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "null cannot be cast to non-null type com.indianchat.pma.product.dependent.data.PmaQrLinkingViewState.PaaQrCode"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, LX/AZb;

    .line 108
    .line 109
    iget-wide v3, v1, LX/AZb;->A00:J

    .line 110
    .line 111
    iget-object v0, v5, Lcom/indianchat/pma/product/dependent/viewmodel/PmaQrCodeScreenViewModel;->A05:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v0, v1, v3

    .line 118
    .line 119
    if-lez v0, :cond_0

    .line 120
    .line 121
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x2d

    .line 127
    .line 128
    invoke-static {v5, v1, v0}, LX/Anj;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v5, p0, LX/Akh;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, LX/9Ew;

    .line 139
    .line 140
    iget-object v2, v5, LX/9Ew;->A02:LX/9pq;

    .line 141
    .line 142
    iget-object v4, v2, LX/9pq;->A02:LX/00l;

    .line 143
    .line 144
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0Fs;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x29

    .line 155
    .line 156
    if-eq v1, v0, :cond_0

    .line 157
    .line 158
    iget-object v0, v2, LX/9pq;->A01:Lcom/indianchat/dobverification/WaConsentRepository;

    .line 159
    .line 160
    invoke-static {v0}, LX/8rp;->A0O(LX/0ng;)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "registration_ban_timestamp"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const/16 v1, 0xc

    .line 175
    .line 176
    sget-object v0, LX/0hE;->A03:LX/0hE;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    sub-long/2addr v2, v0

    .line 187
    const/4 v1, 0x0

    .line 188
    cmp-long v0, v2, v6

    .line 189
    .line 190
    if-lez v0, :cond_0

    .line 191
    .line 192
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/0Fs;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_1

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v0, v5, LX/91y;->A04:LX/00l;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/0Ye;

    .line 212
    .line 213
    sget-object v0, LX/AUc;->A00:LX/AUc;

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0Fs;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/0Fs;->A03(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_5
    iget-object v4, p0, LX/Akh;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LX/9In;

    .line 232
    .line 233
    iget-object v0, v4, LX/9In;->A0A:LX/0K1;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/0K1;->A01()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    long-to-double v2, v0

    .line 240
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    div-double/2addr v2, v0

    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "restore>AccountWithLatestBackupFetcher/one-time-setup/not-finished-in-"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, "-seconds"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, LX/9In;->A03:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x6

    .line 270
    invoke-static {v1, v4, v0}, LX/Adq;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
