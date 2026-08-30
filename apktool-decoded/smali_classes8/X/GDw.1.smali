.class public LX/GDw;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GDw;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;
    .locals 1

    .line 0
    new-instance v0, LX/GDw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GDw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/GDw;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GDw;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GDw;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GDw;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/GDw;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/GDw;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/GDw;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LX/GDw;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GDw;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/GDw;->A01(Ljava/lang/Object;LX/GDw;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->Cac(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A01(Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A00(Landroid/content/Context;LX/Foh;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A09(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A0D(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_5
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A03(LX/FMQ;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_6
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A04(LX/FRP;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_7
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A05(LX/FLu;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A07(LX/FMS;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_9
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0F(Ljava/lang/String;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_a
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A06(LX/FMR;LX/0Xd;LX/01y;)Ljava/lang/Object;

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
    :pswitch_b
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A08(LX/FOF;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_c
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A09(LX/FOG;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_d
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0A(LX/FMT;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_e
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0B(LX/FLv;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_f
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0C(LX/FMU;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_10
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0D(LX/FRQ;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_11
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0E(LX/FOH;LX/0Xd;LX/01y;)Ljava/lang/Object;

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
    :pswitch_12
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/eventsv2/data/graphql/GraphqlEventsDataSource;->A0G(Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_13
    iget-object v0, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 278
    .line 279
    invoke-static {v0, p0}, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00(Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;LX/0Xd;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_14
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_15
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v1, v0, p0}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A00(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_16
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/status/playback/menu/WamoReportActionHandler;->A00(LX/Ex4;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_17
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0h(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_18
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0j(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_19
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_1a
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcom/indianchat/wamo/WamoRequestBridge;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {v1, p0, v0}, Lcom/indianchat/wamo/WamoRequestBridge;->A00(Lcom/indianchat/wamo/WamoRequestBridge;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_1b
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/indianchat/wamo/WamoRequestBridge;

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_1c
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/WamoUserIdManager;->A09(LX/0nv;LX/0Xd;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_1d
    iget-object v0, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 381
    .line 382
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_1e
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-static {v1, v0, p0}, Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A01(Lcom/indianchat/wamo/core/reporting/internal/WamoAdReportsRequestHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_1f
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0C(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Enum;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_20
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0D(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_21
    iget-object v1, p0, LX/GDw;->A04:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->BEl(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    nop

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
        :pswitch_21
    .end packed-switch
.end method
