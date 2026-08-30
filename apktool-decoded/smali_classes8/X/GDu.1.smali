.class public LX/GDu;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    iput v0, p0, LX/GDu;->$t:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GDu;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GDu;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GDu;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GDu;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GDu;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GDu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0H(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1, p0}, Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;->A01(LX/FWh;Lcom/indianchat/eventsv2/data/legacy/FMessageEventsDataSource;LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A06(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A0B(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A07(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_7
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_8
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A04(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_9
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A02(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;LX/FWi;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_a
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v1, v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A03(Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;LX/FXI;LX/0Xd;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_b
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A09(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_c
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/notification/DefaultEventsNotificationRepository;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_d
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v0, p0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A01(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_e
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/indianchat/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_f
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A01(LX/0Xd;LX/01y;)Ljava/lang/Object;

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
    :pswitch_10
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 284
    .line 285
    invoke-static {v0, p0}, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00(Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_11
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/GDS;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v0, p0}, LX/GDS;->A00(LX/F2y;LX/0Xd;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_13
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lcom/indianchat/status/playback/menu/WamoContactResolutionHandler;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/status/playback/menu/WamoContactResolutionHandler;->A00(LX/Ex4;LX/0Xd;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_14
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0g(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_15
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0i(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_16
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0f(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_17
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;->A01(Ljava/util/Set;LX/0Xd;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_18
    iput-object p1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 382
    .line 383
    iget v1, p0, LX/GDu;->A00:I

    .line 384
    .line 385
    const/high16 v0, -0x80000000

    .line 386
    .line 387
    or-int/2addr v1, v0

    .line 388
    iput v1, p0, LX/GDu;->A00:I

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v0, v0, p0}, Lcom/indianchat/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupportKt;->A01(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_19
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 402
    .line 403
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_1a
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v1, v0, p0}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A00(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_1b
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A04(LX/0Hr;LX/0Xd;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_1c
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-static {v1, v0, p0}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A01(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_1d
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v1, v0, p0}, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00(Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_1e
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 466
    .line 467
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0Xd;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_1f
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 478
    .line 479
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0E(LX/0Xd;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_20
    invoke-static {p1, p0}, LX/GDu;->A00(Ljava/lang/Object;LX/GDu;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, LX/GDu;->A03:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->BEr(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    nop

    .line 502
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method
