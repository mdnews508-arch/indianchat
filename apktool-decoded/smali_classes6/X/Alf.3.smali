.class public LX/Alf;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Alf;->$t:I

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
    iput p3, p0, LX/Alf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Alf;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Alf;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Alf;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Alf;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/Alf;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iput-object p1, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, LX/Alf;->A00:I

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    or-int/2addr v1, v0

    .line 29
    iput v1, p0, LX/Alf;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->A00(LX/B8e;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iput-object p1, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget v1, p0, LX/Alf;->A00:I

    .line 40
    .line 41
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    or-int/2addr v1, v0

    .line 44
    iput v1, p0, LX/Alf;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/B8e;LX/0Xd;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iput-object p1, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, LX/Alf;->A00:I

    .line 55
    .line 56
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    iput v1, p0, LX/Alf;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_3
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v0, p0, v0, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->CAl(LX/B33;LX/0Xd;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v5, v2

    .line 91
    move v7, v6

    .line 92
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01(LX/B33;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/0Xd;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_5
    iput-object p1, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget v1, p0, LX/Alf;->A00:I

    .line 100
    .line 101
    const/high16 v0, -0x80000000

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    iput v1, p0, LX/Alf;->A00:I

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/B8e;LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 118
    .line 119
    const-wide/16 v5, 0x0

    .line 120
    .line 121
    move-wide v7, v5

    .line 122
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/0Xd;JJ)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->CeX(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->CYo(LX/0Xd;LX/09l;)LX/0ZQ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->CWg(LX/B1W;LX/0Xd;)LX/0ZQ;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 188
    .line 189
    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02(LX/0Xd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_d
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/indianchat/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lcom/indianchat/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_e
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_f
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_10
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 248
    .line 249
    invoke-static {v0, p0}, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A01(Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;LX/0Xd;)Ljava/lang/Enum;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_11
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;

    .line 260
    .line 261
    invoke-static {v0, p0}, Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;->A00(Lcom/indianchat/mentions/MentionEveryoneEducationBottomsheet;LX/0Xd;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_12
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lcom/indianchat/migration/transfer/protocol/DonorChatTransferTask;->AEd(LX/0Xd;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_13
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 284
    .line 285
    invoke-static {v0, p0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A08(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_14
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A03(LX/0Xd;)Ljava/lang/Enum;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_15
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/indianchat/passkeys/PasskeyExistsCache;

    .line 308
    .line 309
    invoke-static {v0, p0}, Lcom/indianchat/passkeys/PasskeyExistsCache;->A01(Lcom/indianchat/passkeys/PasskeyExistsCache;LX/0Xd;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_16
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;

    .line 320
    .line 321
    invoke-static {v0, p0}, Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;->A00(Lcom/indianchat/passkeys/PasskeyRandomizedDailyCronJob;LX/0Xd;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_17
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Lcom/indianchat/registration/app/qpupsells/QpUpsellRepository;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_18
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 344
    .line 345
    invoke-static {v0, p0}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A00(Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0Xd;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_19
    invoke-static {p1, p0}, LX/Alf;->A00(Ljava/lang/Object;LX/Alf;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/Alf;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 356
    .line 357
    invoke-virtual {v0, p0}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
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
