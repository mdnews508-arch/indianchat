.class public LX/Df1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Df1;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0JT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Df1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Df1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/Df1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0bm;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0bm;->A1T()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v5, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/1AF;

    .line 26
    .line 27
    iget-object v4, v5, LX/1AF;->A0X:LX/0cT;

    .line 28
    .line 29
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v4, LX/0cT;->A0A:LX/00s;

    .line 32
    .line 33
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xd61

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v0, "companion-device-manager/removeAllDevicesFromDatabase"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v4, LX/0cT;->A0K:LX/08R;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    new-instance v0, LX/DfR;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/1AF;->A0Z:LX/0hv;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v1, v0}, LX/0hv;->A0S(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, LX/1AF;->A0U:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "cleanupCoexDeviceStates"

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_2
    iget-object v3, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/DI1;

    .line 87
    .line 88
    const-string v2, "lid_migration_peer_mapping_not_received"

    .line 89
    .line 90
    invoke-static {v3}, LX/DI1;->A00(LX/DI1;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "LidMigrationDeviceCapabilities/deregister: "

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/DI1;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/18k;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v2, v0, v0}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/CZV;

    .line 121
    .line 122
    iget-object v0, v0, LX/CZV;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v1, 0x7f123e00

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/1AG;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/1AG;->A0A()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v1, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/0I0;

    .line 144
    .line 145
    const v0, 0x7f12130d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/indianchat/spamreport/actionhandlers/ChannelQuestionResponseActionHandler;->A05:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    const-string v0, "newsletter-how-to-report"

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0M:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const v1, 0x7f121037

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v3, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/indianchat/settings/ui/SettingsChatHistory;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsChatHistory;->A00:LX/0n0;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/0n0;->A0D()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1}, LX/0n0;->A09()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsChatHistory;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 200
    .line 201
    if-gtz v0, :cond_1

    .line 202
    .line 203
    const v0, 0x7f124410

    .line 204
    .line 205
    .line 206
    if-nez v2, :cond_2

    .line 207
    .line 208
    :cond_1
    const v0, 0x7f12044b

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_9
    iget-object v1, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/1AF;

    .line 218
    .line 219
    iget-object v0, v1, LX/1AF;->A0J:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0kO;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/0kO;->A01()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, LX/1AF;->A0Z:LX/0hv;

    .line 231
    .line 232
    const/16 v0, 0xb

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0hv;->A0S(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/BIB;

    .line 241
    .line 242
    iget-object v0, v0, LX/BIB;->A03:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1AF;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/1AF;->A08()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_b
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/Cca;

    .line 257
    .line 258
    iget-object v0, v0, LX/Cca;->A09:LX/DvV;

    .line 259
    .line 260
    invoke-interface {v0}, LX/DvV;->BxS()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/DFS;

    .line 267
    .line 268
    iget-object v0, v0, LX/DFS;->A03:LX/D09;

    .line 269
    .line 270
    invoke-static {v0}, LX/D09;->A01(LX/D09;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v0, LX/D09;->A0I:LX/Cca;

    .line 274
    .line 275
    iget-object v2, v3, LX/Cca;->A06:LX/DuQ;

    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    const/4 v0, -0x4

    .line 279
    invoke-interface {v2, v1, v0}, LX/DuQ;->BQl(II)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/Cca;->A09:LX/DvV;

    .line 283
    .line 284
    invoke-interface {v0}, LX/DvV;->C4q()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_d
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/D09;

    .line 291
    .line 292
    invoke-static {v0}, LX/D09;->A01(LX/D09;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, LX/D09;->A0I:LX/Cca;

    .line 296
    .line 297
    const/4 v2, -0x6

    .line 298
    iget-object v1, v3, LX/Cca;->A06:LX/DuQ;

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-interface {v1, v0, v2}, LX/DuQ;->BQl(II)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v3, LX/Cca;->A09:LX/DvV;

    .line 305
    .line 306
    invoke-interface {v0, v2}, LX/DvV;->Bmf(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_e
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/CE8;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/CE8;->A5H()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_f
    iget-object v0, p0, LX/Df1;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    .line 321
    .line 322
    iget-object v1, v0, Lcom/indianchat/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A00:LX/0AK;

    .line 323
    .line 324
    if-nez v1, :cond_3

    .line 325
    .line 326
    const-string v0, "crashStateManager"

    .line 327
    .line 328
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_3
    const-string v0, "CompanionLidMigrationMappingSyncJob"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/0AK;->A03(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    nop

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
