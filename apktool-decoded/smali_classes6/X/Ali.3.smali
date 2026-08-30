.class public LX/Ali;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Ali;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ali;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ali;I)V
    .locals 0

    .line 0
    iput-object p0, p2, LX/Ali;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p1, p2, LX/Ali;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p2, LX/Ali;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Ali;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Ali;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Ali;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Ali;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/Ali;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ali;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/Ali;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LX/Ali;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Ali;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A04(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A00(Landroidx/compose/foundation/HoverableNode;LX/0Xd;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iput-object p1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, LX/Ali;->A00:I

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    or-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/Ali;->A00:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/B8e;LX/0Xd;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A01(LX/8vq;Landroidx/compose/foundation/gestures/DragGestureNode;LX/0Xd;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0Xd;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iput-object p1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, p0, LX/Ali;->A00:I

    .line 88
    .line 89
    const/high16 v0, -0x80000000

    .line 90
    .line 91
    or-int/2addr v1, v0

    .line 92
    iput v1, p0, LX/Ali;->A00:I

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/9oZ;LX/B13;LX/B8e;LX/9tp;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_6
    iput-object p1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    iget v1, p0, LX/Ali;->A00:I

    .line 103
    .line 104
    const/high16 v0, -0x80000000

    .line 105
    .line 106
    or-int/2addr v1, v0

    .line 107
    iput v1, p0, LX/Ali;->A00:I

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v0, v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/B6Y;LX/B8e;LX/9tp;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0, p0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->CeV(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_9
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A00(LX/9Wl;LX/0Xd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_a
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/backup/encryptedbackup/EncBackupViewModel;->A0h(Landroid/app/Activity;LX/0Xd;LX/0YX;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_b
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lcom/indianchat/bot/home/sync/ThirdPartyBotProfileFetcherImpl;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_c
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 188
    .line 189
    invoke-static {v0, p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;LX/0Xd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_d
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v1, v0, p0}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_e
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_f
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;->A00(LX/A2W;Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppConnectionMetricsWorkManager;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_10
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 238
    .line 239
    invoke-static {v0, p0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A01(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;)Ljava/lang/Enum;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_11
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A04(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_12
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/indianchat/passkeys/PasskeyAndroidApi;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/passkeys/PasskeyAndroidApi;->A05(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_13
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_14
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 300
    .line 301
    invoke-virtual {v0, p0}, Lcom/indianchat/registration/ui/AccountTransferManager;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_15
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/searchui/search/manager/NonContactPushNameSearchManager;->A00(LX/1LW;LX/A0U;LX/0Xd;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_16
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v1, v0, p0}, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A00(Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_17
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;

    .line 338
    .line 339
    invoke-static {v0, p0}, Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;->A03(Lcom/indianchat/settings/ui/SettingsPasskeysEnabledFragment;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_18
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcher;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/suggestions/networking/SuggestedContactsFetcher;->AP6(LX/94x;LX/0Xd;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_19
    invoke-static {p1, p0}, LX/Ali;->A01(Ljava/lang/Object;LX/Ali;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/Ali;->A04:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 363
    .line 364
    invoke-static {v0, p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A03(Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;LX/0Xd;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    nop

    .line 370
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
