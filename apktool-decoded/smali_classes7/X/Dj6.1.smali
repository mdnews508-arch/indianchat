.class public LX/Dj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dj6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Dj6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/CKM;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, LX/CKM;->A0A:LX/CKM;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/CKM;->A07:LX/CKM;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/CKM;->A05:LX/CKM;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, LX/CKM;->A04:LX/CKM;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    sget-object v0, LX/CKM;->A09:LX/CKM;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    sget-object v0, LX/CKM;->A01:LX/CKM;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    sget-object v0, LX/CKM;->A02:LX/CKM;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :pswitch_6
    sget-object v0, LX/CKM;->A06:LX/CKM;

    .line 39
    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(LX/CJJ;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/CJJ;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->role_:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 30
    .line 31
    sget-object v0, LX/CK0;->A01:LX/CK0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/CK0;->getNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->state_:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/Dj6;->$t:I

    .line 5
    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LX/Co3;

    .line 12
    .line 13
    iget-object v2, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;

    .line 16
    .line 17
    iget-object v4, v4, LX/Co3;->A03:LX/CLf;

    .line 18
    .line 19
    instance-of v0, v4, LX/BpL;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A07:LX/00l;

    .line 24
    .line 25
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A08:LX/00l;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/25u;->A1K(LX/00l;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v4, LX/BpL;

    .line 43
    .line 44
    iget v0, v4, LX/BpL;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, v4, LX/BpL;->A01:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    instance-of v0, v4, LX/BpM;

    .line 62
    .line 63
    if-eqz v0, :cond_ad

    .line 64
    .line 65
    iget-object v0, v2, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A07:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v2, Lcom/indianchat/metaai/voice/ui/AIMoreMenuBottomSheet;->A08:LX/00l;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    check-cast v4, LX/Cwz;

    .line 78
    .line 79
    iget-object v3, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;

    .line 82
    .line 83
    iget-object v2, v4, LX/Cwz;->A01:LX/CFw;

    .line 84
    .line 85
    iget-boolean v7, v4, LX/Cwz;->A04:Z

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0JC;->A0a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    if-lez v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v8

    .line 120
    invoke-virtual {v1, v0}, LX/0JC;->A0T(I)LX/0we;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne v6, v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A03:LX/00l;

    .line 132
    .line 133
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/CFw;->A03:LX/CFw;

    .line 138
    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A07:LX/00l;

    .line 142
    .line 143
    invoke-static {v4}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f08050b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v4}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    invoke-static {v3, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-static {v4}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f121791

    .line 172
    .line 173
    .line 174
    if-ne v6, v2, :cond_2

    .line 175
    .line 176
    const v0, 0x7f1214ed

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    if-eq v6, v5, :cond_5

    .line 187
    .line 188
    if-eq v6, v8, :cond_5

    .line 189
    .line 190
    if-eq v6, v2, :cond_4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_4
    if-eqz v9, :cond_3

    .line 194
    .line 195
    move-object v0, v9

    .line 196
    check-cast v0, LX/0wg;

    .line 197
    .line 198
    iget-object v0, v0, LX/0wg;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :goto_5
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    if-eq v6, v5, :cond_15

    .line 207
    .line 208
    if-eq v6, v8, :cond_14

    .line 209
    .line 210
    if-eq v6, v2, :cond_9

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    if-ne v6, v0, :cond_ae

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_3
    move-object v0, v10

    .line 221
    goto :goto_5

    .line 222
    :cond_4
    const-string v4, "EVENT_CREATION_FRAGMENT"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const-string v4, "EVENT_INFO_FRAGMENT"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object v2, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A01:LX/0FJ;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f080465

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LX/3n3;

    .line 242
    .line 243
    invoke-direct {v1, v0, v2}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A07:LX/00l;

    .line 247
    .line 248
    invoke-static {v4}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    iget-object v4, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A07:LX/00l;

    .line 257
    .line 258
    invoke-static {v4}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f08050b

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x1d

    .line 273
    .line 274
    invoke-static {v3, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_3

    .line 279
    :cond_8
    move-object v9, v10

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_9
    invoke-static {v3}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    const v6, 0x7f010058

    .line 289
    .line 290
    .line 291
    const v2, 0x7f01005d

    .line 292
    .line 293
    .line 294
    const v1, 0x7f010057

    .line 295
    .line 296
    .line 297
    const v0, 0x7f01005e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6, v2, v1, v0}, LX/0wg;->A08(IIII)V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v2, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A06:LX/00l;

    .line 304
    .line 305
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/CGZ;->A02:LX/CGZ;

    .line 310
    .line 311
    if-eq v1, v0, :cond_b

    .line 312
    .line 313
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/CGZ;->A08:LX/CGZ;

    .line 318
    .line 319
    if-eq v1, v0, :cond_b

    .line 320
    .line 321
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v0, LX/CGZ;->A03:LX/CGZ;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    if-ne v1, v0, :cond_c

    .line 329
    .line 330
    :cond_b
    const/4 v8, 0x1

    .line 331
    :cond_c
    const v7, 0x7f0b12f4

    .line 332
    .line 333
    .line 334
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A02:LX/00l;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    check-cast v10, Lcom/indianchat/infra/core/jid/Jid;

    .line 341
    .line 342
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A05:LX/00l;

    .line 343
    .line 344
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, LX/7nQ;

    .line 349
    .line 350
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 351
    .line 352
    if-eqz v0, :cond_af

    .line 353
    .line 354
    iget-object v0, v0, LX/BNt;->A0F:LX/0Ie;

    .line 355
    .line 356
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Cwz;

    .line 361
    .line 362
    iget-object v0, v0, LX/Cwz;->A00:LX/Bz5;

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v6, v0, LX/1DO;->A0i:LX/1Oi;

    .line 367
    .line 368
    if-nez v6, :cond_e

    .line 369
    .line 370
    :cond_d
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A04:LX/00l;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, LX/1Oi;

    .line 377
    .line 378
    :cond_e
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 379
    .line 380
    if-eqz v0, :cond_af

    .line 381
    .line 382
    iget-object v0, v0, LX/BNt;->A0F:LX/0Ie;

    .line 383
    .line 384
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/Cwz;

    .line 389
    .line 390
    iget-object v0, v0, LX/Cwz;->A00:LX/Bz5;

    .line 391
    .line 392
    if-eqz v0, :cond_13

    .line 393
    .line 394
    iget-boolean v2, v0, LX/Bz5;->A0B:Z

    .line 395
    .line 396
    :goto_6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v10, :cond_f

    .line 401
    .line 402
    const-string v0, "jid"

    .line 403
    .line 404
    invoke-static {v1, v10, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_f
    const-string v0, "extra_is_schedule_call"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    if-eqz v6, :cond_10

    .line 413
    .line 414
    invoke-static {v1, v6}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    if-eqz v9, :cond_11

    .line 418
    .line 419
    invoke-static {v1, v9}, LX/0a2;->A0I(Landroid/os/Bundle;LX/7nQ;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    const-string v0, "USE_CALLS_JOURNEY_LOGGER"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    new-instance v0, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 428
    .line 429
    invoke-direct {v0}, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0, v7}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A03:LX/00l;

    .line 439
    .line 440
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/CFw;->A03:LX/CFw;

    .line 445
    .line 446
    if-eq v1, v0, :cond_12

    .line 447
    .line 448
    invoke-virtual {v5, v4}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_13
    const/4 v2, 0x0

    .line 457
    goto :goto_6

    .line 458
    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_15
    if-nez v9, :cond_0

    .line 468
    .line 469
    invoke-static {v3}, LX/6gB;->A0J(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const v1, 0x7f0b12f4

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/indianchat/group/ui/events/EventInfoFragment;

    .line 477
    .line 478
    invoke-direct {v0}, Lcom/indianchat/group/ui/events/EventInfoFragment;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A03:LX/00l;

    .line 491
    .line 492
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v0, LX/CFw;->A03:LX/CFw;

    .line 497
    .line 498
    if-ne v1, v0, :cond_0

    .line 499
    .line 500
    iget-object v0, v3, Lcom/indianchat/group/ui/events/EventInfoBottomSheet;->A00:LX/BNt;

    .line 501
    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    const-string v0, "eventInfoViewModel"

    .line 505
    .line 506
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v10

    .line 510
    :cond_16
    invoke-virtual {v0, v5}, LX/BNt;->A0g(Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :pswitch_1
    check-cast v4, LX/Cwz;

    .line 516
    .line 517
    iget-object v9, v4, LX/Cwz;->A00:LX/Bz5;

    .line 518
    .line 519
    if-eqz v9, :cond_19

    .line 520
    .line 521
    iget-object v7, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v7, Lcom/indianchat/group/ui/events/EventInfoFragment;

    .line 524
    .line 525
    iget-boolean v0, v9, LX/Bz5;->A0A:Z

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    if-eqz v0, :cond_1a

    .line 529
    .line 530
    iget-object v0, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 531
    .line 532
    if-eqz v0, :cond_17

    .line 533
    .line 534
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 535
    .line 536
    .line 537
    :cond_17
    iget-object v1, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 538
    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    const v0, 0x7f12171e

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 545
    .line 546
    .line 547
    :cond_18
    :goto_7
    invoke-static {v9}, LX/BA0;->A1U(LX/1DO;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_19

    .line 552
    .line 553
    iget-object v0, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A0A:LX/01y;

    .line 554
    .line 555
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    const/4 v1, 0x0

    .line 560
    const/16 v0, 0x8

    .line 561
    .line 562
    invoke-static {v7, v9, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 567
    .line 568
    .line 569
    :cond_19
    iget-object v2, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lcom/indianchat/group/ui/events/EventInfoFragment;

    .line 572
    .line 573
    iget-object v1, v4, LX/Cwz;->A02:Ljava/util/List;

    .line 574
    .line 575
    iget-object v0, v4, LX/Cwz;->A03:Ljava/util/List;

    .line 576
    .line 577
    iget-object v3, v2, Lcom/indianchat/group/ui/events/EventInfoFragment;->A02:LX/BOO;

    .line 578
    .line 579
    if-nez v3, :cond_2b

    .line 580
    .line 581
    const-string v0, "adapter"

    .line 582
    .line 583
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    throw v0

    .line 588
    :cond_1a
    iget-object v1, v9, LX/Bz5;->A03:Ljava/lang/Integer;

    .line 589
    .line 590
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    const/16 v3, 0x8

    .line 597
    .line 598
    if-eqz v0, :cond_29

    .line 599
    .line 600
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 601
    .line 602
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    iget-object v1, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 607
    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    const v0, 0x7f1214ed

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 614
    .line 615
    .line 616
    :cond_1b
    iget-object v1, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 617
    .line 618
    if-eqz v1, :cond_18

    .line 619
    .line 620
    const/16 v0, 0x18

    .line 621
    .line 622
    new-instance v5, LX/CD4;

    .line 623
    .line 624
    invoke-direct {v5, v7, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    const v0, -0x7979d01f

    .line 628
    .line 629
    .line 630
    :goto_8
    invoke-static {v1, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 631
    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_1c
    iget-object v1, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A05:LX/00s;

    .line 635
    .line 636
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/D1W;

    .line 641
    .line 642
    invoke-virtual {v0, v9}, LX/D1W;->A0A(LX/Bz5;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_29

    .line 647
    .line 648
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/D1W;

    .line 653
    .line 654
    invoke-virtual {v0, v9}, LX/D1W;->A04(LX/Bz5;)LX/77s;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    if-eqz v8, :cond_1d

    .line 659
    .line 660
    iget-object v6, v8, LX/77s;->A02:LX/CHK;

    .line 661
    .line 662
    if-nez v6, :cond_1e

    .line 663
    .line 664
    :cond_1d
    sget-object v6, LX/CHK;->A05:LX/CHK;

    .line 665
    .line 666
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    const/4 v0, 0x1

    .line 671
    if-eq v3, v0, :cond_23

    .line 672
    .line 673
    const/4 v0, 0x2

    .line 674
    if-eq v3, v0, :cond_26

    .line 675
    .line 676
    const/4 v0, 0x3

    .line 677
    iget-object v1, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 678
    .line 679
    if-eq v3, v0, :cond_22

    .line 680
    .line 681
    if-eqz v1, :cond_1f

    .line 682
    .line 683
    const v0, 0x7f121809

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 687
    .line 688
    .line 689
    :cond_1f
    iget-object v1, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 690
    .line 691
    if-eqz v1, :cond_20

    .line 692
    .line 693
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 696
    .line 697
    .line 698
    :cond_20
    iget-object v3, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 699
    .line 700
    if-eqz v3, :cond_21

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    :goto_9
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    :cond_21
    iget-object v1, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 707
    .line 708
    if-eqz v1, :cond_18

    .line 709
    .line 710
    const/4 v10, 0x2

    .line 711
    new-instance v5, LX/CDA;

    .line 712
    .line 713
    invoke-direct/range {v5 .. v10}, LX/CDA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    const v0, -0x28f30b17

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_22
    if-eqz v1, :cond_27

    .line 721
    .line 722
    const v0, 0x7f1217d9

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_23
    iget-object v3, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 727
    .line 728
    if-eqz v3, :cond_27

    .line 729
    .line 730
    iget-object v0, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A06:LX/05C;

    .line 731
    .line 732
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, LX/CxR;

    .line 737
    .line 738
    sget-object v0, LX/CHK;->A02:LX/CHK;

    .line 739
    .line 740
    if-eqz v8, :cond_24

    .line 741
    .line 742
    iget v5, v8, LX/77s;->A00:I

    .line 743
    .line 744
    :cond_24
    invoke-virtual {v1, v0, v5}, LX/CxR;->A03(LX/CHK;I)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    const v0, 0x7f121783

    .line 749
    .line 750
    .line 751
    if-eqz v1, :cond_25

    .line 752
    .line 753
    const v0, 0x7f121785

    .line 754
    .line 755
    .line 756
    :cond_25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_b

    .line 760
    :cond_26
    iget-object v1, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 761
    .line 762
    if-eqz v1, :cond_27

    .line 763
    .line 764
    const v0, 0x7f1217e2

    .line 765
    .line 766
    .line 767
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 768
    .line 769
    .line 770
    :cond_27
    :goto_b
    iget-object v1, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 771
    .line 772
    if-eqz v1, :cond_28

    .line 773
    .line 774
    sget-object v0, LX/0Sa;->A04:LX/0Sa;

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 777
    .line 778
    .line 779
    :cond_28
    iget-object v3, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 780
    .line 781
    if-eqz v3, :cond_21

    .line 782
    .line 783
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const v0, 0x7f0805fe

    .line 788
    .line 789
    .line 790
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    goto :goto_9

    .line 795
    :cond_29
    iget-object v0, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 796
    .line 797
    if-eqz v0, :cond_2a

    .line 798
    .line 799
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    :cond_2a
    iget-object v0, v7, Lcom/indianchat/group/ui/events/EventInfoFragment;->A00:Landroid/view/View;

    .line 803
    .line 804
    if-eqz v0, :cond_18

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_7

    .line 810
    .line 811
    :cond_2b
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v1, v3, LX/BOO;->A00:Ljava/util/List;

    .line 816
    .line 817
    new-instance v0, LX/BNz;

    .line 818
    .line 819
    invoke-direct {v0, v1, v2}, LX/BNz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v0, v3, v2, v1}, LX/25w;->A0v(LX/NEz;LX/11x;Ljava/util/Collection;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_2
    check-cast v4, LX/BSb;

    .line 828
    .line 829
    iget-object v5, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v5, Lcom/indianchat/hera/HeraConnectivity;

    .line 832
    .line 833
    sget v0, Lcom/indianchat/hera/HeraConnectivity;->A0c:I

    .line 834
    .line 835
    iget-object v0, v5, Lcom/indianchat/hera/HeraConnectivity;->A05:LX/Cyr;

    .line 836
    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    iget-object v3, v4, LX/BSb;->A00:Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v3}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_2c

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    move-object v0, v1

    .line 864
    check-cast v0, LX/BSc;

    .line 865
    .line 866
    iget-object v0, v0, LX/BSc;->A00:LX/BSd;

    .line 867
    .line 868
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 869
    .line 870
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_2c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    :cond_2d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_2e

    .line 887
    .line 888
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/BSc;

    .line 893
    .line 894
    iget-object v0, v0, LX/BSc;->A00:LX/BSd;

    .line 895
    .line 896
    iget-object v0, v0, LX/BSd;->A01:Ljava/lang/Integer;

    .line 897
    .line 898
    if-eqz v0, :cond_2d

    .line 899
    .line 900
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_2e
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    :cond_2f
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_31

    .line 917
    .line 918
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, LX/BSc;

    .line 931
    .line 932
    iget-object v0, v5, Lcom/indianchat/hera/HeraConnectivity;->A0A:Ljava/util/Map;

    .line 933
    .line 934
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/BSc;

    .line 939
    .line 940
    if-eqz v0, :cond_30

    .line 941
    .line 942
    iget-object v1, v0, LX/BSc;->A01:LX/CLP;

    .line 943
    .line 944
    iget-object v0, v3, LX/BSc;->A01:LX/CLP;

    .line 945
    .line 946
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_2f

    .line 951
    .line 952
    :cond_30
    iget-object v2, v5, Lcom/indianchat/hera/HeraConnectivity;->A0N:LX/Dsk;

    .line 953
    .line 954
    iget-object v1, v3, LX/BSc;->A00:LX/BSd;

    .line 955
    .line 956
    iget-object v0, v3, LX/BSc;->A01:LX/CLP;

    .line 957
    .line 958
    invoke-interface {v2, v1, v0}, LX/Dsk;->BGV(LX/BSd;LX/CLP;)V

    .line 959
    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_31
    iget-object v0, v5, Lcom/indianchat/hera/HeraConnectivity;->A0A:Ljava/util/Map;

    .line 963
    .line 964
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    :cond_32
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_34

    .line 973
    .line 974
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, LX/BSc;

    .line 987
    .line 988
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_32

    .line 993
    .line 994
    iget-object v2, v1, LX/BSc;->A00:LX/BSd;

    .line 995
    .line 996
    iget-object v0, v2, LX/BSd;->A01:Ljava/lang/Integer;

    .line 997
    .line 998
    if-eqz v0, :cond_33

    .line 999
    .line 1000
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_32

    .line 1005
    .line 1006
    :cond_33
    iget-object v1, v5, Lcom/indianchat/hera/HeraConnectivity;->A0N:LX/Dsk;

    .line 1007
    .line 1008
    sget-object v0, LX/BnL;->A00:LX/BnL;

    .line 1009
    .line 1010
    invoke-interface {v1, v2, v0}, LX/Dsk;->BGV(LX/BSd;LX/CLP;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_f

    .line 1014
    :cond_34
    iput-object v6, v5, Lcom/indianchat/hera/HeraConnectivity;->A0A:Ljava/util/Map;

    .line 1015
    .line 1016
    goto/16 :goto_0

    .line 1017
    .line 1018
    :pswitch_3
    check-cast v4, LX/DDL;

    .line 1019
    .line 1020
    iget-object v5, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v5, Lcom/indianchat/hera/HeraPluginImpl;

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-virtual {v5, v0}, Lcom/indianchat/hera/HeraPluginImpl;->A03(Ljava/lang/String;)LX/D0M;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_0

    .line 1030
    .line 1031
    iget-object v0, v5, Lcom/indianchat/hera/HeraPluginImpl;->A0Q:LX/05C;

    .line 1032
    .line 1033
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/16 v0, 0x570b

    .line 1038
    .line 1039
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_0

    .line 1044
    .line 1045
    iget-object v2, v4, LX/DDL;->A01:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v1, v4, LX/DDL;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1048
    .line 1049
    iget-boolean v4, v4, LX/DDL;->A02:Z

    .line 1050
    .line 1051
    iget-object v0, v5, Lcom/indianchat/hera/HeraPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1052
    .line 1053
    if-nez v0, :cond_35

    .line 1054
    .line 1055
    const-string v0, "heraHost"

    .line 1056
    .line 1057
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/4 v0, 0x0

    .line 1061
    throw v0

    .line 1062
    :cond_35
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A01:Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;

    .line 1063
    .line 1064
    if-nez v3, :cond_36

    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    :cond_36
    instance-of v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1068
    .line 1069
    if-eqz v0, :cond_39

    .line 1070
    .line 1071
    check-cast v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1072
    .line 1073
    if-eqz v3, :cond_39

    .line 1074
    .line 1075
    invoke-virtual {v3, v2}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iget-object v0, v5, Lcom/indianchat/hera/HeraPluginImpl;->A09:LX/CfS;

    .line 1080
    .line 1081
    if-eqz v0, :cond_37

    .line 1082
    .line 1083
    iget-object v0, v0, LX/CfS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1084
    .line 1085
    if-eqz v4, :cond_38

    .line 1086
    .line 1087
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    :cond_37
    :goto_10
    sget-object v0, LX/BfJ;->DEFAULT_INSTANCE:LX/BfJ;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1097
    .line 1098
    check-cast v0, LX/BfJ;

    .line 1099
    .line 1100
    iput-object v2, v0, LX/BfJ;->callId_:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v1}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/BfJ;

    .line 1107
    .line 1108
    iput-boolean v4, v0, LX/BfJ;->isBannerVisible_:Z

    .line 1109
    .line 1110
    invoke-static {v1}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    sget-object v0, LX/CT1;->A00:LX/D1K;

    .line 1115
    .line 1116
    invoke-static {v3, v1, v0}, LX/D1K;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_0

    .line 1120
    .line 1121
    :cond_38
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_39
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1126
    .line 1127
    const/4 v2, 0x0

    .line 1128
    const-string v1, "HeraPluginImpl"

    .line 1129
    .line 1130
    const-string v0, "Cannot dispatch PeerVideoPermissionChanged - engine is null"

    .line 1131
    .line 1132
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_0

    .line 1136
    .line 1137
    :pswitch_4
    const/16 v5, 0xe

    .line 1138
    .line 1139
    instance-of v0, v6, LX/DkY;

    .line 1140
    .line 1141
    if-eqz v0, :cond_3a

    .line 1142
    .line 1143
    move-object v0, v6

    .line 1144
    check-cast v0, LX/DkY;

    .line 1145
    .line 1146
    iget v1, v0, LX/DkY;->$t:I

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    if-eq v1, v5, :cond_3b

    .line 1150
    .line 1151
    :cond_3a
    const/4 v0, 0x0

    .line 1152
    :cond_3b
    if-eqz v0, :cond_3c

    .line 1153
    .line 1154
    move-object v8, v6

    .line 1155
    check-cast v8, LX/DkY;

    .line 1156
    .line 1157
    iget v3, v8, LX/DkY;->A01:I

    .line 1158
    .line 1159
    const/high16 v1, -0x80000000

    .line 1160
    .line 1161
    and-int v0, v3, v1

    .line 1162
    .line 1163
    if-eqz v0, :cond_3c

    .line 1164
    .line 1165
    sub-int/2addr v3, v1

    .line 1166
    iput v3, v8, LX/DkY;->A01:I

    .line 1167
    .line 1168
    :goto_11
    iget-object v1, v8, LX/DkY;->A03:Ljava/lang/Object;

    .line 1169
    .line 1170
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1171
    .line 1172
    iget v0, v8, LX/DkY;->A01:I

    .line 1173
    .line 1174
    const/4 v6, 0x1

    .line 1175
    if-eqz v0, :cond_3d

    .line 1176
    .line 1177
    if-eq v0, v6, :cond_46

    .line 1178
    .line 1179
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :cond_3c
    new-instance v8, LX/DkY;

    .line 1185
    .line 1186
    invoke-direct {v8, v2, v6, v5}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_11

    .line 1190
    :cond_3d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v9, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v9, LX/0If;

    .line 1196
    .line 1197
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 1198
    .line 1199
    invoke-static {v4}, LX/CNR;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BkM;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const/4 v5, 0x0

    .line 1204
    if-eqz v0, :cond_49

    .line 1205
    .line 1206
    iget-object v0, v0, LX/BkM;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1207
    .line 1208
    if-eqz v0, :cond_49

    .line 1209
    .line 1210
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v10

    .line 1214
    check-cast v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1215
    .line 1216
    if-eqz v10, :cond_49

    .line 1217
    .line 1218
    invoke-static {v4}, LX/CNT;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BfB;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    if-eqz v0, :cond_49

    .line 1223
    .line 1224
    iget-object v0, v0, LX/BfB;->cameraStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1225
    .line 1226
    if-eqz v0, :cond_49

    .line 1227
    .line 1228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    :cond_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_49

    .line 1237
    .line 1238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    move-object v0, v2

    .line 1243
    check-cast v0, LX/Blr;

    .line 1244
    .line 1245
    iget-object v1, v0, LX/Blr;->callId_:Ljava/lang/String;

    .line 1246
    .line 1247
    iget-object v0, v10, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_3e

    .line 1254
    .line 1255
    move-object v5, v2

    .line 1256
    goto/16 :goto_16

    .line 1257
    .line 1258
    :pswitch_5
    const/16 v5, 0xf

    .line 1259
    .line 1260
    instance-of v0, v6, LX/DkY;

    .line 1261
    .line 1262
    if-eqz v0, :cond_3f

    .line 1263
    .line 1264
    move-object v0, v6

    .line 1265
    check-cast v0, LX/DkY;

    .line 1266
    .line 1267
    iget v1, v0, LX/DkY;->$t:I

    .line 1268
    .line 1269
    const/4 v0, 0x1

    .line 1270
    if-eq v1, v5, :cond_40

    .line 1271
    .line 1272
    :cond_3f
    const/4 v0, 0x0

    .line 1273
    :cond_40
    if-eqz v0, :cond_41

    .line 1274
    .line 1275
    move-object v8, v6

    .line 1276
    check-cast v8, LX/DkY;

    .line 1277
    .line 1278
    iget v3, v8, LX/DkY;->A01:I

    .line 1279
    .line 1280
    const/high16 v1, -0x80000000

    .line 1281
    .line 1282
    and-int v0, v3, v1

    .line 1283
    .line 1284
    if-eqz v0, :cond_41

    .line 1285
    .line 1286
    sub-int/2addr v3, v1

    .line 1287
    iput v3, v8, LX/DkY;->A01:I

    .line 1288
    .line 1289
    :goto_12
    iget-object v1, v8, LX/DkY;->A03:Ljava/lang/Object;

    .line 1290
    .line 1291
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1292
    .line 1293
    iget v0, v8, LX/DkY;->A01:I

    .line 1294
    .line 1295
    const/4 v6, 0x1

    .line 1296
    if-eqz v0, :cond_42

    .line 1297
    .line 1298
    if-eq v0, v6, :cond_46

    .line 1299
    .line 1300
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_41
    new-instance v8, LX/DkY;

    .line 1306
    .line 1307
    invoke-direct {v8, v2, v6, v5}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_12

    .line 1311
    :cond_42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v9, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v9, LX/0If;

    .line 1317
    .line 1318
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 1319
    .line 1320
    invoke-static {v4}, LX/CNT;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/BfB;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    if-eqz v0, :cond_0

    .line 1325
    .line 1326
    iget-object v0, v0, LX/BfB;->availableCameras_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1327
    .line 1328
    if-eqz v0, :cond_0

    .line 1329
    .line 1330
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_48

    .line 1343
    .line 1344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    move-object v0, v2

    .line 1349
    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;

    .line 1350
    .line 1351
    iget-object v1, v0, Lcom/meta/warp/core/api/engine/camera/CameraHardware;->deviceId_:Ljava/lang/String;

    .line 1352
    .line 1353
    const-string v0, "host"

    .line 1354
    .line 1355
    invoke-static {v1, v0, v2, v5}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_13

    .line 1359
    :pswitch_6
    const/16 v5, 0x10

    .line 1360
    .line 1361
    instance-of v0, v6, LX/DkY;

    .line 1362
    .line 1363
    if-eqz v0, :cond_43

    .line 1364
    .line 1365
    move-object v0, v6

    .line 1366
    check-cast v0, LX/DkY;

    .line 1367
    .line 1368
    iget v1, v0, LX/DkY;->$t:I

    .line 1369
    .line 1370
    const/4 v0, 0x1

    .line 1371
    if-eq v1, v5, :cond_44

    .line 1372
    .line 1373
    :cond_43
    const/4 v0, 0x0

    .line 1374
    :cond_44
    if-eqz v0, :cond_45

    .line 1375
    .line 1376
    move-object v8, v6

    .line 1377
    check-cast v8, LX/DkY;

    .line 1378
    .line 1379
    iget v3, v8, LX/DkY;->A01:I

    .line 1380
    .line 1381
    const/high16 v1, -0x80000000

    .line 1382
    .line 1383
    and-int v0, v3, v1

    .line 1384
    .line 1385
    if-eqz v0, :cond_45

    .line 1386
    .line 1387
    sub-int/2addr v3, v1

    .line 1388
    iput v3, v8, LX/DkY;->A01:I

    .line 1389
    .line 1390
    :goto_14
    iget-object v1, v8, LX/DkY;->A03:Ljava/lang/Object;

    .line 1391
    .line 1392
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1393
    .line 1394
    iget v0, v8, LX/DkY;->A01:I

    .line 1395
    .line 1396
    const/4 v6, 0x1

    .line 1397
    if-eqz v0, :cond_47

    .line 1398
    .line 1399
    if-eq v0, v6, :cond_46

    .line 1400
    .line 1401
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    throw v0

    .line 1406
    :cond_45
    new-instance v8, LX/DkY;

    .line 1407
    .line 1408
    invoke-direct {v8, v2, v6, v5}, LX/DkY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_14

    .line 1412
    :cond_46
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_0

    .line 1416
    .line 1417
    :cond_47
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v9, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v9, LX/0If;

    .line 1423
    .line 1424
    check-cast v4, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 1425
    .line 1426
    invoke-static {v4}, LX/CNS;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/Bf6;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    if-eqz v0, :cond_0

    .line 1431
    .line 1432
    iget-object v0, v0, LX/Bf6;->devices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1433
    .line 1434
    if-eqz v0, :cond_0

    .line 1435
    .line 1436
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_48

    .line 1449
    .line 1450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    move-object v0, v2

    .line 1455
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 1456
    .line 1457
    iget-object v1, v0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 1458
    .line 1459
    const-string v0, "host"

    .line 1460
    .line 1461
    invoke-static {v1, v0, v2, v5}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_15

    .line 1465
    :cond_48
    const/4 v0, 0x0

    .line 1466
    iput-object v0, v8, LX/DkY;->A02:Ljava/lang/Object;

    .line 1467
    .line 1468
    :cond_49
    :goto_16
    const/4 v0, 0x0

    .line 1469
    iput v0, v8, LX/DkY;->A00:I

    .line 1470
    .line 1471
    iput v6, v8, LX/DkY;->A01:I

    .line 1472
    .line 1473
    invoke-interface {v9, v5, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-ne v0, v7, :cond_0

    .line 1478
    .line 1479
    return-object v7

    .line 1480
    :pswitch_7
    iget-object v3, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1483
    .line 1484
    iget-object v6, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0F:LX/05C;

    .line 1485
    .line 1486
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    check-cast v0, LX/D25;

    .line 1491
    .line 1492
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    if-eqz v0, :cond_97

    .line 1497
    .line 1498
    iget-object v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1499
    .line 1500
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 1501
    .line 1502
    if-eq v2, v1, :cond_97

    .line 1503
    .line 1504
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 1505
    .line 1506
    if-eqz v1, :cond_4a

    .line 1507
    .line 1508
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v3, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v1

    .line 1520
    if-nez v1, :cond_61

    .line 1521
    .line 1522
    iget-object v4, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    const-string v1, "Hera.IndianChatHostCallEngine new call "

    .line 1529
    .line 1530
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1534
    .line 1535
    .line 1536
    const-string v1, " arrived while tracking "

    .line 1537
    .line 1538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    .line 1543
    .line 1544
    const-string v1, ", removing stale call"

    .line 1545
    .line 1546
    invoke-static {v2, v1}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0Q(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_4a
    iget-boolean v8, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1558
    .line 1559
    iget-boolean v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1560
    .line 1561
    iget-boolean v5, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1562
    .line 1563
    iget-boolean v4, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1564
    .line 1565
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    const-string v1, "Hera.IndianChatHostCallEngine isVideoEnabled = "

    .line 1570
    .line 1571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    const-string v1, ", isGroupCall = "

    .line 1578
    .line 1579
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const-string v1, ", isCaller = "

    .line 1586
    .line 1587
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    .line 1593
    const-string v1, ", isAudioChat = "

    .line 1594
    .line 1595
    invoke-static {v1, v2, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-virtual {v3, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    iput-object v5, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 1605
    .line 1606
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1607
    .line 1608
    iput-boolean v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A09:Z

    .line 1609
    .line 1610
    const/4 v4, 0x0

    .line 1611
    iput-object v4, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0k:Ljava/lang/String;

    .line 1612
    .line 1613
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1614
    .line 1615
    const-string v10, "OUTGOING"

    .line 1616
    .line 1617
    if-eqz v1, :cond_4b

    .line 1618
    .line 1619
    move-object v9, v10

    .line 1620
    :goto_17
    iget-object v7, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03:LX/D0Q;

    .line 1621
    .line 1622
    const-string v14, "eventLogger"

    .line 1623
    .line 1624
    if-nez v7, :cond_4c

    .line 1625
    .line 1626
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    throw v4

    .line 1630
    :cond_4b
    const-string v9, "INCOMING"

    .line 1631
    .line 1632
    goto :goto_17

    .line 1633
    :cond_4c
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    check-cast v1, LX/D25;

    .line 1638
    .line 1639
    iget-object v1, v1, LX/D25;->A0P:Ljava/lang/Integer;

    .line 1640
    .line 1641
    invoke-static {v1}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v8

    .line 1645
    iget-boolean v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1646
    .line 1647
    iget-object v1, v7, LX/D0Q;->A05:Ljava/lang/String;

    .line 1648
    .line 1649
    if-nez v1, :cond_4d

    .line 1650
    .line 1651
    iput-object v5, v7, LX/D0Q;->A05:Ljava/lang/String;

    .line 1652
    .line 1653
    iput-object v5, v7, LX/D0Q;->A07:Ljava/lang/String;

    .line 1654
    .line 1655
    :cond_4d
    if-eqz v2, :cond_4e

    .line 1656
    .line 1657
    const-string v1, "Video"

    .line 1658
    .line 1659
    :goto_18
    iput-object v1, v7, LX/D0Q;->A06:Ljava/lang/String;

    .line 1660
    .line 1661
    sget-object v15, LX/CKX;->A14:LX/CKX;

    .line 1662
    .line 1663
    move-object/from16 v18, v4

    .line 1664
    .line 1665
    move-object/from16 v19, v5

    .line 1666
    .line 1667
    move-object/from16 v20, v4

    .line 1668
    .line 1669
    move-object/from16 v16, v8

    .line 1670
    .line 1671
    move-object/from16 v17, v9

    .line 1672
    .line 1673
    invoke-static/range {v15 .. v20}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    const/4 v1, 0x0

    .line 1678
    invoke-static {v2, v7, v4, v1}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 1679
    .line 1680
    .line 1681
    const-string v2, "HeraWAHostEventLogger"

    .line 1682
    .line 1683
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    const-string v1, "[WarpEvent]:"

    .line 1688
    .line 1689
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    const-string v1, ", "

    .line 1696
    .line 1697
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v8, v1, v9, v7}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-static {v2, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, LX/D25;

    .line 1715
    .line 1716
    iget-object v8, v1, LX/D25;->A0P:Ljava/lang/Integer;

    .line 1717
    .line 1718
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    const-string v1, "Hera.IndianChatHostCallEngine handleNewAddedCall, callFromUi = "

    .line 1723
    .line 1724
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1728
    .line 1729
    .line 1730
    const-string v1, ", maskedCallId = "

    .line 1731
    .line 1732
    invoke-static {v7, v1, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, LX/D25;

    .line 1740
    .line 1741
    iget-object v1, v1, LX/D25;->A0P:Ljava/lang/Integer;

    .line 1742
    .line 1743
    const/16 v8, 0x1a

    .line 1744
    .line 1745
    if-eqz v1, :cond_4f

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-ne v1, v8, :cond_4f

    .line 1752
    .line 1753
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v13

    .line 1757
    if-eqz v13, :cond_52

    .line 1758
    .line 1759
    iget-object v9, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03:LX/D0Q;

    .line 1760
    .line 1761
    if-nez v9, :cond_51

    .line 1762
    .line 1763
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v4

    .line 1767
    :cond_4e
    const-string v1, "Audio"

    .line 1768
    .line 1769
    goto :goto_18

    .line 1770
    :cond_4f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v13

    .line 1774
    if-eqz v13, :cond_53

    .line 1775
    .line 1776
    iget-object v9, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03:LX/D0Q;

    .line 1777
    .line 1778
    if-nez v9, :cond_50

    .line 1779
    .line 1780
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    throw v4

    .line 1784
    :cond_50
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    check-cast v1, LX/D25;

    .line 1789
    .line 1790
    iget-object v1, v1, LX/D25;->A0P:Ljava/lang/Integer;

    .line 1791
    .line 1792
    invoke-static {v1}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    sget-object v7, LX/CKX;->A1u:LX/CKX;

    .line 1797
    .line 1798
    invoke-virtual {v9, v7, v1, v5}, LX/D0Q;->A02(LX/CKX;Ljava/lang/String;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    const-string v1, "[WarpEvent]:%s"

    .line 1802
    .line 1803
    invoke-static {v7, v2, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_19

    .line 1807
    :cond_51
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, LX/D25;

    .line 1812
    .line 1813
    iget-object v1, v1, LX/D25;->A0P:Ljava/lang/Integer;

    .line 1814
    .line 1815
    invoke-static {v1}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    sget-object v7, LX/CKX;->A1t:LX/CKX;

    .line 1820
    .line 1821
    invoke-virtual {v9, v7, v1, v5}, LX/D0Q;->A02(LX/CKX;Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    const-string v1, "[WarpEvent]:%s"

    .line 1825
    .line 1826
    invoke-static {v7, v2, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_52
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1830
    .line 1831
    if-eqz v1, :cond_53

    .line 1832
    .line 1833
    const/4 v1, 0x1

    .line 1834
    iput-boolean v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A08:Z

    .line 1835
    .line 1836
    const-wide/16 v19, 0x7d0

    .line 1837
    .line 1838
    iget-object v7, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 1839
    .line 1840
    const/16 v18, 0x6

    .line 1841
    .line 1842
    new-instance v1, LX/DmM;

    .line 1843
    .line 1844
    move-object v15, v1

    .line 1845
    move-object/from16 v16, v3

    .line 1846
    .line 1847
    move-object/from16 v17, v4

    .line 1848
    .line 1849
    invoke-direct/range {v15 .. v20}, LX/DmM;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v1, v7}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    iput-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A06:LX/0Xr;

    .line 1857
    .line 1858
    :cond_53
    :goto_19
    iget-boolean v12, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 1859
    .line 1860
    iget-boolean v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1861
    .line 1862
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 1863
    .line 1864
    if-eqz v7, :cond_56

    .line 1865
    .line 1866
    invoke-static {v1}, LX/B9w;->A00(I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    :goto_1a
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0P:LX/05C;

    .line 1871
    .line 1872
    iget-object v9, v1, LX/05C;->A00:LX/00s;

    .line 1873
    .line 1874
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v11

    .line 1878
    check-cast v11, LX/Cta;

    .line 1879
    .line 1880
    iget-object v10, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1881
    .line 1882
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v17

    .line 1886
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v16

    .line 1890
    iget-object v7, v11, LX/Cta;->A09:LX/08R;

    .line 1891
    .line 1892
    const/16 v20, 0x3

    .line 1893
    .line 1894
    new-instance v1, LX/DfF;

    .line 1895
    .line 1896
    move-object v15, v1

    .line 1897
    move-object/from16 v18, v11

    .line 1898
    .line 1899
    move-object/from16 v19, v10

    .line 1900
    .line 1901
    invoke-direct/range {v15 .. v20}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v7, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1905
    .line 1906
    .line 1907
    if-eqz v13, :cond_58

    .line 1908
    .line 1909
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    check-cast v1, LX/D25;

    .line 1914
    .line 1915
    iget-object v1, v1, LX/D25;->A0P:Ljava/lang/Integer;

    .line 1916
    .line 1917
    if-eqz v1, :cond_57

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-ne v1, v8, :cond_57

    .line 1924
    .line 1925
    const/4 v10, 0x0

    .line 1926
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0f:Lkotlin/jvm/functions/Function1;

    .line 1927
    .line 1928
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, LX/D0M;

    .line 1933
    .line 1934
    if-eqz v1, :cond_55

    .line 1935
    .line 1936
    iget-object v1, v1, LX/D0M;->A05:LX/CHq;

    .line 1937
    .line 1938
    if-eqz v1, :cond_55

    .line 1939
    .line 1940
    iget-object v1, v1, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 1941
    .line 1942
    if-eqz v1, :cond_55

    .line 1943
    .line 1944
    move-object v10, v1

    .line 1945
    :cond_54
    :goto_1b
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v9

    .line 1949
    check-cast v9, LX/Cta;

    .line 1950
    .line 1951
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, LX/D25;

    .line 1956
    .line 1957
    iget-object v7, v1, LX/D25;->A0Q:Ljava/lang/String;

    .line 1958
    .line 1959
    const/16 v1, 0x15

    .line 1960
    .line 1961
    invoke-static {v9, v4, v10, v7, v1}, LX/Cta;->A00(LX/Cta;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1962
    .line 1963
    .line 1964
    goto :goto_1c

    .line 1965
    :cond_55
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, LX/D25;

    .line 1970
    .line 1971
    iget-object v1, v1, LX/D25;->A0T:Ljava/lang/String;

    .line 1972
    .line 1973
    if-eqz v1, :cond_54

    .line 1974
    .line 1975
    invoke-static {v1}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    if-eqz v1, :cond_54

    .line 1980
    .line 1981
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1982
    .line 1983
    .line 1984
    move-result v7

    .line 1985
    sget-object v1, LX/CHq;->A01:LX/05i;

    .line 1986
    .line 1987
    invoke-static {v7}, LX/Cqi;->A00(I)LX/CHq;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    if-eqz v1, :cond_54

    .line 1992
    .line 1993
    iget-object v10, v1, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 1994
    .line 1995
    goto :goto_1b

    .line 1996
    :cond_56
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v7

    .line 2000
    goto/16 :goto_1a

    .line 2001
    .line 2002
    :cond_57
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v9

    .line 2006
    check-cast v9, LX/Cta;

    .line 2007
    .line 2008
    iget-object v7, v9, LX/Cta;->A09:LX/08R;

    .line 2009
    .line 2010
    const/16 v1, 0x2e

    .line 2011
    .line 2012
    invoke-static {v7, v9, v1}, LX/DfY;->A01(LX/08R;Ljava/lang/Object;I)V

    .line 2013
    .line 2014
    .line 2015
    :cond_58
    :goto_1c
    :try_start_0
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v7

    .line 2021
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2022
    .line 2023
    if-eqz v1, :cond_5f

    .line 2024
    .line 2025
    iget-object v9, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2026
    .line 2027
    if-eqz v9, :cond_5f

    .line 2028
    .line 2029
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0I:LX/05C;

    .line 2030
    .line 2031
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    check-cast v1, LX/CiT;

    .line 2036
    .line 2037
    invoke-virtual {v1, v9}, LX/CiT;->A00(LX/0Ci;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v9

    .line 2041
    :goto_1d
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2046
    .line 2047
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    iput-object v9, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    .line 2051
    .line 2052
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v1

    .line 2056
    check-cast v1, LX/D25;

    .line 2057
    .line 2058
    iget-object v1, v1, LX/D25;->A0P:Ljava/lang/Integer;

    .line 2059
    .line 2060
    if-eqz v1, :cond_5e

    .line 2061
    .line 2062
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-ne v1, v8, :cond_5e

    .line 2067
    .line 2068
    const-string v6, "stella_call"

    .line 2069
    .line 2070
    :goto_1e
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2075
    .line 2076
    iput-object v6, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    .line 2077
    .line 2078
    iget-boolean v6, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2079
    .line 2080
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2085
    .line 2086
    iput-boolean v6, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 2087
    .line 2088
    iget-boolean v6, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2089
    .line 2090
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2095
    .line 2096
    iput-boolean v6, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    .line 2097
    .line 2098
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v6

    .line 2102
    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2103
    .line 2104
    const/4 v1, 0x1

    .line 2105
    iput-boolean v1, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    .line 2106
    .line 2107
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2108
    .line 2109
    if-eqz v1, :cond_5d

    .line 2110
    .line 2111
    sget-object v1, LX/CIw;->A02:LX/CIw;

    .line 2112
    .line 2113
    :goto_1f
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 2118
    .line 2119
    invoke-virtual {v1}, LX/CIw;->getNumber()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    iput v1, v6, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->callType_:I

    .line 2124
    .line 2125
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2126
    .line 2127
    if-eqz v1, :cond_5b

    .line 2128
    .line 2129
    sget-object v4, LX/CJJ;->A02:LX/CJJ;

    .line 2130
    .line 2131
    :goto_20
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2132
    .line 2133
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v8

    .line 2137
    check-cast v8, LX/BSv;

    .line 2138
    .line 2139
    sget-object v1, LX/CKL;->A0A:LX/CKL;

    .line 2140
    .line 2141
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2146
    .line 2147
    invoke-virtual {v1}, LX/CKL;->getNumber()I

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    iput v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->service_:I

    .line 2152
    .line 2153
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v1

    .line 2157
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2158
    .line 2159
    iput-object v5, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-static {v4, v8, v7}, LX/Dj6;->A01(LX/CJJ;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-static {v0}, LX/Dj6;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/CKM;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2173
    .line 2174
    invoke-virtual {v1}, LX/CKM;->getNumber()I

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    iput v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 2179
    .line 2180
    invoke-static {}, LX/BA1;->A00()I

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2189
    .line 2190
    iget v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 2191
    .line 2192
    or-int/lit8 v1, v1, 0x8

    .line 2193
    .line 2194
    iput v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 2195
    .line 2196
    iput v4, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->hostDeviceId_:I

    .line 2197
    .line 2198
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0L(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/util/List;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v6

    .line 2202
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2207
    .line 2208
    iget-object v2, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2209
    .line 2210
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    if-nez v1, :cond_59

    .line 2215
    .line 2216
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    iput-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2221
    .line 2222
    :cond_59
    iget-object v1, v4, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2223
    .line 2224
    invoke-static {v6, v1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0J(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/Bkj;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    if-eqz v2, :cond_5a

    .line 2232
    .line 2233
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2238
    .line 2239
    iput-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:LX/Bkj;

    .line 2240
    .line 2241
    :cond_5a
    sget-object v1, LX/Bcm;->DEFAULT_INSTANCE:LX/Bcm;

    .line 2242
    .line 2243
    invoke-static {v1}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2248
    .line 2249
    check-cast v2, LX/Bcm;

    .line 2250
    .line 2251
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2256
    .line 2257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2258
    .line 2259
    .line 2260
    iput-object v1, v2, LX/Bcm;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 2261
    .line 2262
    invoke-static {v4}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    sget-object v1, LX/CT9;->A00:LX/D1K;

    .line 2267
    .line 2268
    invoke-static {v3, v2, v1}, LX/D1K;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 2269
    .line 2270
    .line 2271
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0a:LX/DHW;

    .line 2272
    .line 2273
    if-eqz v1, :cond_60

    .line 2274
    .line 2275
    iget-object v1, v1, LX/DHW;->A0T:Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;

    .line 2276
    .line 2277
    if-eqz v1, :cond_60

    .line 2278
    .line 2279
    iget-object v1, v1, Lcom/indianchat/hera/codecavatar/CodecAvatarVideoUriModel;->firstFrameUri:Ljava/lang/String;

    .line 2280
    .line 2281
    goto :goto_21

    .line 2282
    :cond_5b
    iget-object v8, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03:LX/D0Q;

    .line 2283
    .line 2284
    if-nez v8, :cond_5c

    .line 2285
    .line 2286
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    throw v4

    .line 2290
    :cond_5c
    iput-object v5, v8, LX/D0Q;->A05:Ljava/lang/String;

    .line 2291
    .line 2292
    iput-object v5, v8, LX/D0Q;->A07:Ljava/lang/String;

    .line 2293
    .line 2294
    iget-object v9, v8, LX/D0Q;->A03:LX/CJK;

    .line 2295
    .line 2296
    sget-object v1, LX/CJK;->A02:LX/CJK;

    .line 2297
    .line 2298
    iput-object v1, v8, LX/D0Q;->A03:LX/CJK;

    .line 2299
    .line 2300
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v6

    .line 2304
    const-string v1, "CallRole: ["

    .line 2305
    .line 2306
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2310
    .line 2311
    .line 2312
    const-string v1, "] FoA incoming notification, role set "

    .line 2313
    .line 2314
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    const-string v1, " -> PARTICIPANT"

    .line 2321
    .line 2322
    invoke-static {v1, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    invoke-static {v2, v1}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    sget-object v9, LX/CKX;->A1W:LX/CKX;

    .line 2330
    .line 2331
    move-object v11, v4

    .line 2332
    move-object v12, v4

    .line 2333
    move-object v14, v4

    .line 2334
    move-object v10, v4

    .line 2335
    move-object v13, v5

    .line 2336
    invoke-static/range {v9 .. v14}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v2

    .line 2340
    const/4 v1, 0x0

    .line 2341
    invoke-static {v2, v8, v4, v1}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 2342
    .line 2343
    .line 2344
    sget-object v4, LX/CJJ;->A01:LX/CJJ;

    .line 2345
    .line 2346
    goto/16 :goto_20

    .line 2347
    .line 2348
    :cond_5d
    sget-object v1, LX/CIw;->A01:LX/CIw;

    .line 2349
    .line 2350
    goto/16 :goto_1f

    .line 2351
    .line 2352
    :cond_5e
    const-string v6, "NON_ENGINE"

    .line 2353
    .line 2354
    goto/16 :goto_1e

    .line 2355
    .line 2356
    :cond_5f
    move-object v9, v4

    .line 2357
    goto/16 :goto_1d

    .line 2358
    .line 2359
    :goto_21
    if-eqz v1, :cond_60

    .line 2360
    .line 2361
    invoke-static {v3, v5, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A03(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    :cond_60
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0O(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_22
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2368
    :catch_0
    move-exception v2

    .line 2369
    const-string v1, "Hera.IndianChatHostCallEngine Meta View App isn\'t installed"

    .line 2370
    .line 2371
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2372
    .line 2373
    .line 2374
    :goto_22
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0O(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_0

    .line 2378
    .line 2379
    :cond_61
    const/4 v5, 0x0

    .line 2380
    iget-object v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2381
    .line 2382
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2383
    .line 2384
    if-ne v2, v1, :cond_63

    .line 2385
    .line 2386
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    check-cast v1, LX/D25;

    .line 2391
    .line 2392
    iget-object v1, v1, LX/D25;->A0P:Ljava/lang/Integer;

    .line 2393
    .line 2394
    if-eqz v1, :cond_63

    .line 2395
    .line 2396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2397
    .line 2398
    .line 2399
    move-result v2

    .line 2400
    const/16 v1, 0x1a

    .line 2401
    .line 2402
    if-ne v2, v1, :cond_63

    .line 2403
    .line 2404
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0O:LX/05C;

    .line 2405
    .line 2406
    invoke-static {v1}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    const/16 v1, 0x39b7

    .line 2411
    .line 2412
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v1

    .line 2416
    if-eqz v1, :cond_63

    .line 2417
    .line 2418
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2419
    .line 2420
    if-eqz v1, :cond_63

    .line 2421
    .line 2422
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2423
    .line 2424
    const/4 v4, 0x1

    .line 2425
    if-ne v1, v4, :cond_63

    .line 2426
    .line 2427
    invoke-static {v3}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    if-eqz v2, :cond_63

    .line 2432
    .line 2433
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0f:Lkotlin/jvm/functions/Function1;

    .line 2434
    .line 2435
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    check-cast v1, LX/D0M;

    .line 2440
    .line 2441
    if-eqz v1, :cond_62

    .line 2442
    .line 2443
    iget-object v1, v1, LX/D0M;->A05:LX/CHq;

    .line 2444
    .line 2445
    if-eqz v1, :cond_62

    .line 2446
    .line 2447
    iget-object v5, v1, LX/CHq;->deviceCode:Ljava/lang/String;

    .line 2448
    .line 2449
    :cond_62
    const-string v1, "50"

    .line 2450
    .line 2451
    invoke-virtual {v2, v1, v4, v5}, LX/CfS;->A00(Ljava/lang/String;ILjava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_63
    iget-object v7, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2455
    .line 2456
    invoke-static {v0}, LX/Dj6;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/CKM;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    iget v5, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 2461
    .line 2462
    iget-boolean v4, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 2463
    .line 2464
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    const-string v1, "Hera.IndianChatHostCallEngine update call state="

    .line 2469
    .line 2470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2474
    .line 2475
    .line 2476
    const-string v1, ", inCallState="

    .line 2477
    .line 2478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2479
    .line 2480
    .line 2481
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2482
    .line 2483
    .line 2484
    const-string v1, " call result="

    .line 2485
    .line 2486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2490
    .line 2491
    .line 2492
    const-string v1, ", isCallEnding="

    .line 2493
    .line 2494
    invoke-static {v1, v2, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2495
    .line 2496
    .line 2497
    sget-object v1, LX/Blh;->DEFAULT_INSTANCE:LX/Blh;

    .line 2498
    .line 2499
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v4

    .line 2503
    check-cast v4, LX/Bbq;

    .line 2504
    .line 2505
    invoke-static {v0}, LX/Dj6;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/CKM;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    invoke-virtual {v4, v1}, LX/Bbq;->A00(LX/CKM;)V

    .line 2510
    .line 2511
    .line 2512
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    check-cast v2, LX/Blh;

    .line 2517
    .line 2518
    const/4 v1, 0x1

    .line 2519
    iput-boolean v1, v2, LX/Blh;->hasParticipants_:Z

    .line 2520
    .line 2521
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0L(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Ljava/util/List;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6

    .line 2525
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v5

    .line 2529
    check-cast v5, LX/Blh;

    .line 2530
    .line 2531
    iget-object v2, v5, LX/Blh;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2532
    .line 2533
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 2534
    .line 2535
    .line 2536
    move-result v1

    .line 2537
    if-nez v1, :cond_64

    .line 2538
    .line 2539
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    iput-object v1, v5, LX/Blh;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2544
    .line 2545
    :cond_64
    iget-object v1, v5, LX/Blh;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2546
    .line 2547
    invoke-static {v6, v1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2548
    .line 2549
    .line 2550
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 2551
    .line 2552
    if-eqz v1, :cond_65

    .line 2553
    .line 2554
    iget v5, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 2555
    .line 2556
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v2

    .line 2560
    const-string v1, "Hera.IndianChatHostCallEngine call is ending, call result: "

    .line 2561
    .line 2562
    invoke-static {v1, v2, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2563
    .line 2564
    .line 2565
    sget-object v1, LX/Bfe;->DEFAULT_INSTANCE:LX/Bfe;

    .line 2566
    .line 2567
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v6

    .line 2571
    iget v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 2572
    .line 2573
    const/4 v1, 0x1

    .line 2574
    if-eq v2, v1, :cond_6f

    .line 2575
    .line 2576
    const/4 v1, 0x2

    .line 2577
    if-eq v2, v1, :cond_6d

    .line 2578
    .line 2579
    const/4 v1, 0x4

    .line 2580
    if-eq v2, v1, :cond_6b

    .line 2581
    .line 2582
    const/4 v1, 0x5

    .line 2583
    if-eq v2, v1, :cond_6a

    .line 2584
    .line 2585
    packed-switch v2, :pswitch_data_1

    .line 2586
    .line 2587
    .line 2588
    packed-switch v2, :pswitch_data_2

    .line 2589
    .line 2590
    .line 2591
    sget-object v1, LX/CKQ;->A0F:LX/CKQ;

    .line 2592
    .line 2593
    :goto_23
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    check-cast v2, LX/Bfe;

    .line 2598
    .line 2599
    invoke-virtual {v1}, LX/CKQ;->getNumber()I

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    iput v1, v2, LX/Bfe;->reason_:I

    .line 2604
    .line 2605
    iget v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 2606
    .line 2607
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v5

    .line 2611
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    check-cast v2, LX/Bfe;

    .line 2616
    .line 2617
    iget v1, v2, LX/Bfe;->bitField0_:I

    .line 2618
    .line 2619
    or-int/lit8 v1, v1, 0x1

    .line 2620
    .line 2621
    iput v1, v2, LX/Bfe;->bitField0_:I

    .line 2622
    .line 2623
    iput-object v5, v2, LX/Bfe;->subReason_:Ljava/lang/String;

    .line 2624
    .line 2625
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v2

    .line 2629
    check-cast v2, LX/Blh;

    .line 2630
    .line 2631
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    check-cast v1, LX/Bfe;

    .line 2636
    .line 2637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2638
    .line 2639
    .line 2640
    iput-object v1, v2, LX/Blh;->disconnectState_:LX/Bfe;

    .line 2641
    .line 2642
    iget v1, v2, LX/Blh;->bitField0_:I

    .line 2643
    .line 2644
    or-int/lit8 v1, v1, 0x40

    .line 2645
    .line 2646
    iput v1, v2, LX/Blh;->bitField0_:I

    .line 2647
    .line 2648
    :cond_65
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2649
    .line 2650
    if-eqz v1, :cond_66

    .line 2651
    .line 2652
    const-string v1, "Hera.IndianChatHostCallEngine handleUpdatedCall setting call_type=CALL_TYPE_INDIANCHAT_VOICE_CHAT on delta"

    .line 2653
    .line 2654
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    sget-object v1, LX/CIw;->A02:LX/CIw;

    .line 2658
    .line 2659
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    check-cast v2, LX/Blh;

    .line 2664
    .line 2665
    invoke-virtual {v1}, LX/CIw;->getNumber()I

    .line 2666
    .line 2667
    .line 2668
    move-result v1

    .line 2669
    iput v1, v2, LX/Blh;->callType_:I

    .line 2670
    .line 2671
    iget v1, v2, LX/Blh;->bitField0_:I

    .line 2672
    .line 2673
    or-int/lit16 v1, v1, 0x400

    .line 2674
    .line 2675
    iput v1, v2, LX/Blh;->bitField0_:I

    .line 2676
    .line 2677
    :cond_66
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0J(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/Bkj;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    if-eqz v1, :cond_67

    .line 2682
    .line 2683
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    check-cast v2, LX/Blh;

    .line 2688
    .line 2689
    iput-object v1, v2, LX/Blh;->threadInfo_:LX/Bkj;

    .line 2690
    .line 2691
    iget v1, v2, LX/Blh;->bitField0_:I

    .line 2692
    .line 2693
    or-int/lit8 v1, v1, 0x2

    .line 2694
    .line 2695
    iput v1, v2, LX/Blh;->bitField0_:I

    .line 2696
    .line 2697
    :cond_67
    sget-object v1, LX/Bhl;->DEFAULT_INSTANCE:LX/Bhl;

    .line 2698
    .line 2699
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    check-cast v2, LX/BcF;

    .line 2704
    .line 2705
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2706
    .line 2707
    invoke-virtual {v3, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v1

    .line 2711
    invoke-virtual {v2, v1}, LX/BcF;->A01(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v2, v4}, LX/BcF;->A00(LX/Bbq;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v2}, LX/BA0;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v2

    .line 2721
    sget-object v1, LX/CT9;->A02:LX/D1K;

    .line 2722
    .line 2723
    invoke-static {v3, v2, v1}, LX/D1K;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0O(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0O(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2730
    .line 2731
    .line 2732
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2733
    .line 2734
    invoke-virtual {v3, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v8

    .line 2738
    sget-object v1, LX/Bix;->DEFAULT_INSTANCE:LX/Bix;

    .line 2739
    .line 2740
    invoke-static {v1}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v7

    .line 2744
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2745
    .line 2746
    check-cast v1, LX/Bix;

    .line 2747
    .line 2748
    iput-object v8, v1, LX/Bix;->callId_:Ljava/lang/String;

    .line 2749
    .line 2750
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2751
    .line 2752
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v6

    .line 2756
    :cond_68
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2757
    .line 2758
    .line 2759
    move-result v1

    .line 2760
    if-eqz v1, :cond_71

    .line 2761
    .line 2762
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    invoke-static {v1}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v5

    .line 2774
    check-cast v5, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2775
    .line 2776
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0H:LX/05C;

    .line 2777
    .line 2778
    invoke-static {v1, v2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v1

    .line 2782
    if-nez v1, :cond_68

    .line 2783
    .line 2784
    sget-object v1, LX/BkN;->DEFAULT_INSTANCE:LX/BkN;

    .line 2785
    .line 2786
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v4

    .line 2790
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0I:LX/05C;

    .line 2791
    .line 2792
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    check-cast v1, LX/CiT;

    .line 2797
    .line 2798
    invoke-virtual {v1, v2}, LX/CiT;->A00(LX/0Ci;)Ljava/lang/String;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v2

    .line 2802
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    check-cast v1, LX/BkN;

    .line 2807
    .line 2808
    iput-object v2, v1, LX/BkN;->participantId_:Ljava/lang/String;

    .line 2809
    .line 2810
    iget v1, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 2811
    .line 2812
    invoke-static {v1}, LX/CP7;->A00(I)LX/CK5;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v2

    .line 2820
    check-cast v2, LX/BkN;

    .line 2821
    .line 2822
    invoke-virtual {v1}, LX/CK5;->getNumber()I

    .line 2823
    .line 2824
    .line 2825
    move-result v1

    .line 2826
    iput v1, v2, LX/BkN;->videoState_:I

    .line 2827
    .line 2828
    iget-boolean v2, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 2829
    .line 2830
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    check-cast v1, LX/BkN;

    .line 2835
    .line 2836
    iput-boolean v2, v1, LX/BkN;->isActiveSpeaker_:Z

    .line 2837
    .line 2838
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v5

    .line 2842
    check-cast v5, LX/Bix;

    .line 2843
    .line 2844
    invoke-static {v4}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v4

    .line 2848
    iget-object v2, v5, LX/Bix;->participantStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2849
    .line 2850
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    if-nez v1, :cond_69

    .line 2855
    .line 2856
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    iput-object v1, v5, LX/Bix;->participantStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2861
    .line 2862
    :cond_69
    iget-object v1, v5, LX/Bix;->participantStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2863
    .line 2864
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    goto :goto_24

    .line 2868
    :pswitch_8
    sget-object v1, LX/CKQ;->A01:LX/CKQ;

    .line 2869
    .line 2870
    goto/16 :goto_23

    .line 2871
    .line 2872
    :pswitch_9
    sget-object v1, LX/CKQ;->A0D:LX/CKQ;

    .line 2873
    .line 2874
    goto/16 :goto_23

    .line 2875
    .line 2876
    :cond_6a
    sget-object v1, LX/CKQ;->A02:LX/CKQ;

    .line 2877
    .line 2878
    goto/16 :goto_23

    .line 2879
    .line 2880
    :cond_6b
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2881
    .line 2882
    if-eqz v1, :cond_6c

    .line 2883
    .line 2884
    sget-object v1, LX/CKQ;->A09:LX/CKQ;

    .line 2885
    .line 2886
    goto/16 :goto_23

    .line 2887
    .line 2888
    :cond_6c
    sget-object v1, LX/CKQ;->A06:LX/CKQ;

    .line 2889
    .line 2890
    goto/16 :goto_23

    .line 2891
    .line 2892
    :cond_6d
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 2893
    .line 2894
    if-eqz v1, :cond_6e

    .line 2895
    .line 2896
    sget-object v1, LX/CKQ;->A0B:LX/CKQ;

    .line 2897
    .line 2898
    goto/16 :goto_23

    .line 2899
    .line 2900
    :cond_6e
    sget-object v1, LX/CKQ;->A0A:LX/CKQ;

    .line 2901
    .line 2902
    goto/16 :goto_23

    .line 2903
    .line 2904
    :cond_6f
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 2905
    .line 2906
    if-eqz v1, :cond_70

    .line 2907
    .line 2908
    sget-object v1, LX/CKQ;->A05:LX/CKQ;

    .line 2909
    .line 2910
    goto/16 :goto_23

    .line 2911
    .line 2912
    :cond_70
    sget-object v1, LX/CKQ;->A0C:LX/CKQ;

    .line 2913
    .line 2914
    goto/16 :goto_23

    .line 2915
    .line 2916
    :cond_71
    iget-object v6, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0V:LX/D02;

    .line 2917
    .line 2918
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2919
    .line 2920
    if-eqz v1, :cond_76

    .line 2921
    .line 2922
    iget-object v1, v6, LX/D02;->A07:Lkotlin/jvm/functions/Function0;

    .line 2923
    .line 2924
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 2925
    .line 2926
    .line 2927
    move-result v1

    .line 2928
    if-eqz v1, :cond_75

    .line 2929
    .line 2930
    iget-object v2, v6, LX/D02;->A02:LX/07r;

    .line 2931
    .line 2932
    const/16 v1, 0x570b

    .line 2933
    .line 2934
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2935
    .line 2936
    .line 2937
    move-result v1

    .line 2938
    if-eqz v1, :cond_75

    .line 2939
    .line 2940
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2941
    .line 2942
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v4

    .line 2946
    :cond_72
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2947
    .line 2948
    .line 2949
    move-result v1

    .line 2950
    const/4 v5, 0x0

    .line 2951
    if-eqz v1, :cond_74

    .line 2952
    .line 2953
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v9

    .line 2957
    move-object v2, v9

    .line 2958
    check-cast v2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2959
    .line 2960
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 2961
    .line 2962
    if-nez v1, :cond_72

    .line 2963
    .line 2964
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isDominantSpeaker:Z

    .line 2965
    .line 2966
    if-eqz v1, :cond_72

    .line 2967
    .line 2968
    :goto_25
    check-cast v9, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2969
    .line 2970
    if-nez v9, :cond_8d

    .line 2971
    .line 2972
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2973
    .line 2974
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v9

    .line 2982
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v4

    .line 2986
    :cond_73
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2987
    .line 2988
    .line 2989
    move-result v1

    .line 2990
    if-eqz v1, :cond_79

    .line 2991
    .line 2992
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    move-object v1, v2

    .line 2997
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2998
    .line 2999
    iget-boolean v1, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 3000
    .line 3001
    if-nez v1, :cond_73

    .line 3002
    .line 3003
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    goto :goto_26

    .line 3007
    :cond_74
    move-object v9, v5

    .line 3008
    goto :goto_25

    .line 3009
    :cond_75
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 3010
    .line 3011
    const/4 v4, 0x0

    .line 3012
    const-string v2, "Hera.PeerVideoProxy"

    .line 3013
    .line 3014
    const-string v1, "Requested subscribing peer video frame for group call. Ignoring as unsupported feature."

    .line 3015
    .line 3016
    invoke-virtual {v5, v2, v1, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3017
    .line 3018
    .line 3019
    goto/16 :goto_2b

    .line 3020
    .line 3021
    :cond_76
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 3022
    .line 3023
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v9

    .line 3027
    :cond_77
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3028
    .line 3029
    .line 3030
    move-result v1

    .line 3031
    if-eqz v1, :cond_81

    .line 3032
    .line 3033
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v5

    .line 3041
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 3042
    .line 3043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v4

    .line 3047
    check-cast v4, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3048
    .line 3049
    iget-object v1, v6, LX/D02;->A03:LX/08Y;

    .line 3050
    .line 3051
    invoke-interface {v1, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 3052
    .line 3053
    .line 3054
    move-result v1

    .line 3055
    if-nez v1, :cond_77

    .line 3056
    .line 3057
    iget v1, v4, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 3058
    .line 3059
    invoke-static {v1}, LX/CP7;->A00(I)LX/CK5;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v2

    .line 3063
    sget-object v1, LX/CK5;->A03:LX/CK5;

    .line 3064
    .line 3065
    if-eq v2, v1, :cond_78

    .line 3066
    .line 3067
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarVideo()Z

    .line 3068
    .line 3069
    .line 3070
    move-result v1

    .line 3071
    if-nez v1, :cond_78

    .line 3072
    .line 3073
    sget-object v1, LX/CK5;->A02:LX/CK5;

    .line 3074
    .line 3075
    if-ne v2, v1, :cond_77

    .line 3076
    .line 3077
    invoke-virtual {v6, v5}, LX/D02;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3078
    .line 3079
    .line 3080
    goto :goto_27

    .line 3081
    :cond_78
    invoke-virtual {v6, v5}, LX/D02;->A02(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3082
    .line 3083
    .line 3084
    goto :goto_27

    .line 3085
    :cond_79
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v10

    .line 3089
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3090
    .line 3091
    .line 3092
    move-result v1

    .line 3093
    if-nez v1, :cond_8e

    .line 3094
    .line 3095
    move-object v9, v5

    .line 3096
    :cond_7a
    :goto_28
    check-cast v9, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3097
    .line 3098
    if-nez v9, :cond_8d

    .line 3099
    .line 3100
    move-object v10, v5

    .line 3101
    :goto_29
    const/4 v11, 0x1

    .line 3102
    if-eqz v9, :cond_7b

    .line 3103
    .line 3104
    invoke-virtual {v9}, Lcom/indianchat/calling/infra/ParticipantInfo;->isCodecAvatarVideo()Z

    .line 3105
    .line 3106
    .line 3107
    move-result v1

    .line 3108
    const/4 v9, 0x1

    .line 3109
    if-eq v1, v11, :cond_7c

    .line 3110
    .line 3111
    :cond_7b
    const/4 v9, 0x0

    .line 3112
    :cond_7c
    iget-object v1, v6, LX/D02;->A0E:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3113
    .line 3114
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3115
    .line 3116
    .line 3117
    move-result v4

    .line 3118
    iget-object v1, v6, LX/D02;->A0D:LX/CK5;

    .line 3119
    .line 3120
    invoke-static {v5, v1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v2

    .line 3124
    iget-boolean v1, v6, LX/D02;->A0F:Z

    .line 3125
    .line 3126
    if-ne v9, v1, :cond_7d

    .line 3127
    .line 3128
    const/4 v11, 0x0

    .line 3129
    :cond_7d
    if-eqz v4, :cond_7e

    .line 3130
    .line 3131
    if-nez v2, :cond_7e

    .line 3132
    .line 3133
    if-eqz v11, :cond_81

    .line 3134
    .line 3135
    :cond_7e
    if-eqz v10, :cond_7f

    .line 3136
    .line 3137
    sget-object v1, LX/CK5;->A03:LX/CK5;

    .line 3138
    .line 3139
    if-eq v5, v1, :cond_8c

    .line 3140
    .line 3141
    if-nez v9, :cond_8c

    .line 3142
    .line 3143
    invoke-virtual {v6, v10}, LX/D02;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3144
    .line 3145
    .line 3146
    :cond_7f
    :goto_2a
    if-nez v4, :cond_80

    .line 3147
    .line 3148
    iget-object v1, v6, LX/D02;->A0E:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3149
    .line 3150
    if-eqz v1, :cond_80

    .line 3151
    .line 3152
    invoke-virtual {v6, v1}, LX/D02;->A03(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3153
    .line 3154
    .line 3155
    :cond_80
    iput-object v10, v6, LX/D02;->A0E:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3156
    .line 3157
    iput-object v5, v6, LX/D02;->A0D:LX/CK5;

    .line 3158
    .line 3159
    iput-boolean v9, v6, LX/D02;->A0F:Z

    .line 3160
    .line 3161
    :cond_81
    :goto_2b
    const/4 v1, 0x6

    .line 3162
    new-instance v9, LX/Dpz;

    .line 3163
    .line 3164
    invoke-direct {v9, v3, v1}, LX/Dpz;-><init>(Ljava/lang/Object;I)V

    .line 3165
    .line 3166
    .line 3167
    const/4 v1, 0x7

    .line 3168
    new-instance v2, LX/Dpz;

    .line 3169
    .line 3170
    invoke-direct {v2, v3, v1}, LX/Dpz;-><init>(Ljava/lang/Object;I)V

    .line 3171
    .line 3172
    .line 3173
    const/16 v1, 0x31

    .line 3174
    .line 3175
    invoke-static {v2, v1}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v5

    .line 3179
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v4

    .line 3183
    const/4 v1, 0x2

    .line 3184
    new-instance v2, LX/Dgx;

    .line 3185
    .line 3186
    invoke-direct {v2, v8, v1, v3}, LX/Dgx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3187
    .line 3188
    .line 3189
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v1

    .line 3197
    if-nez v1, :cond_82

    .line 3198
    .line 3199
    invoke-virtual {v5, v4}, LX/Dna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    invoke-virtual {v2, v4}, LX/Dgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    :cond_82
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 3206
    .line 3207
    iget-object v2, v1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3208
    .line 3209
    iget v1, v1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->state:I

    .line 3210
    .line 3211
    const/4 v5, 0x0

    .line 3212
    const/4 v4, 0x1

    .line 3213
    if-ne v1, v4, :cond_83

    .line 3214
    .line 3215
    if-eqz v2, :cond_83

    .line 3216
    .line 3217
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0H:LX/05C;

    .line 3218
    .line 3219
    invoke-static {v1, v2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v2

    .line 3223
    const/4 v1, 0x1

    .line 3224
    if-eqz v2, :cond_84

    .line 3225
    .line 3226
    :cond_83
    const/4 v1, 0x0

    .line 3227
    :cond_84
    invoke-virtual {v6, v1}, LX/D02;->A04(Z)V

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v3}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    if-eqz v1, :cond_85

    .line 3235
    .line 3236
    iget-object v1, v1, LX/CfS;->A00:LX/DCw;

    .line 3237
    .line 3238
    iget-boolean v5, v1, LX/DCw;->A4V:Z

    .line 3239
    .line 3240
    :cond_85
    iget-boolean v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0A:Z

    .line 3241
    .line 3242
    if-eq v1, v5, :cond_86

    .line 3243
    .line 3244
    iput-boolean v5, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0A:Z

    .line 3245
    .line 3246
    invoke-virtual {v3, v0, v4}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0P(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 3247
    .line 3248
    .line 3249
    :cond_86
    const/4 v11, 0x0

    .line 3250
    invoke-virtual {v3, v0, v11}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0P(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 3251
    .line 3252
    .line 3253
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3254
    .line 3255
    invoke-virtual {v3, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v8

    .line 3259
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 3260
    .line 3261
    .line 3262
    move-result v1

    .line 3263
    if-eqz v1, :cond_8a

    .line 3264
    .line 3265
    sget-object v6, LX/CKD;->A05:LX/CKD;

    .line 3266
    .line 3267
    :goto_2c
    const/4 v1, 0x4

    .line 3268
    new-instance v5, LX/Dpz;

    .line 3269
    .line 3270
    invoke-direct {v5, v3, v1}, LX/Dpz;-><init>(Ljava/lang/Object;I)V

    .line 3271
    .line 3272
    .line 3273
    const/4 v1, 0x5

    .line 3274
    new-instance v2, LX/Dpz;

    .line 3275
    .line 3276
    invoke-direct {v2, v3, v1}, LX/Dpz;-><init>(Ljava/lang/Object;I)V

    .line 3277
    .line 3278
    .line 3279
    const/16 v1, 0x30

    .line 3280
    .line 3281
    invoke-static {v2, v1}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v4

    .line 3285
    const/4 v7, 0x1

    .line 3286
    new-instance v2, LX/Dgx;

    .line 3287
    .line 3288
    invoke-direct {v2, v8, v7, v3}, LX/Dgx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3289
    .line 3290
    .line 3291
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3296
    .line 3297
    .line 3298
    move-result v1

    .line 3299
    if-nez v1, :cond_87

    .line 3300
    .line 3301
    invoke-virtual {v4, v6}, LX/Dna;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    invoke-virtual {v2, v6}, LX/Dgx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    :cond_87
    iget-object v4, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 3308
    .line 3309
    iget v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 3310
    .line 3311
    if-ne v1, v7, :cond_96

    .line 3312
    .line 3313
    iget-object v6, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3314
    .line 3315
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v1

    .line 3319
    if-nez v1, :cond_96

    .line 3320
    .line 3321
    iget-object v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 3322
    .line 3323
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0k:Ljava/lang/String;

    .line 3324
    .line 3325
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3326
    .line 3327
    .line 3328
    move-result v1

    .line 3329
    if-nez v1, :cond_96

    .line 3330
    .line 3331
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0O:LX/05C;

    .line 3332
    .line 3333
    invoke-static {v1}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v2

    .line 3337
    const/16 v1, 0x70a2

    .line 3338
    .line 3339
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 3340
    .line 3341
    .line 3342
    move-result v1

    .line 3343
    if-eqz v1, :cond_96

    .line 3344
    .line 3345
    const v4, 0x1802a

    .line 3346
    .line 3347
    .line 3348
    iget-object v1, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0N:LX/05C;

    .line 3349
    .line 3350
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 3351
    .line 3352
    invoke-static {v2, v4}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v16

    .line 3356
    const v1, 0x1802b

    .line 3357
    .line 3358
    .line 3359
    invoke-static {v2, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v15

    .line 3363
    iget-object v8, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 3364
    .line 3365
    iget-object v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 3366
    .line 3367
    invoke-virtual {v3, v1}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v5

    .line 3371
    iget-object v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 3372
    .line 3373
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3374
    .line 3375
    .line 3376
    move-result v1

    .line 3377
    const/4 v9, 0x0

    .line 3378
    if-le v1, v7, :cond_88

    .line 3379
    .line 3380
    iget-object v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3381
    .line 3382
    if-nez v1, :cond_88

    .line 3383
    .line 3384
    iget-boolean v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 3385
    .line 3386
    const/4 v12, 0x1

    .line 3387
    if-eqz v1, :cond_89

    .line 3388
    .line 3389
    :cond_88
    const/4 v12, 0x0

    .line 3390
    :cond_89
    iget-object v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 3391
    .line 3392
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v4

    .line 3396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v14

    .line 3400
    :goto_2d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 3401
    .line 3402
    .line 3403
    move-result v1

    .line 3404
    if-eqz v1, :cond_91

    .line 3405
    .line 3406
    invoke-static {v14}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v13

    .line 3410
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v10

    .line 3414
    check-cast v10, LX/CgR;

    .line 3415
    .line 3416
    iget-object v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3417
    .line 3418
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3419
    .line 3420
    .line 3421
    move-result v2

    .line 3422
    invoke-static {v3}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)Z

    .line 3423
    .line 3424
    .line 3425
    move-result v1

    .line 3426
    invoke-virtual {v10, v13, v12, v2, v1}, LX/CgR;->A00(Lcom/indianchat/infra/core/jid/UserJid;ZZZ)LX/BTC;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v10

    .line 3430
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v2

    .line 3434
    check-cast v2, LX/Bli;

    .line 3435
    .line 3436
    sget v1, LX/Bli;->HAND_RAISE_FIELD_NUMBER:I

    .line 3437
    .line 3438
    iput-boolean v11, v2, LX/Bli;->isSelf_:Z

    .line 3439
    .line 3440
    sget-object v1, LX/CK4;->A03:LX/CK4;

    .line 3441
    .line 3442
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v2

    .line 3446
    check-cast v2, LX/Bli;

    .line 3447
    .line 3448
    invoke-virtual {v1}, LX/CK4;->getNumber()I

    .line 3449
    .line 3450
    .line 3451
    move-result v1

    .line 3452
    iput v1, v2, LX/Bli;->state_:I

    .line 3453
    .line 3454
    invoke-static {v10, v4}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 3455
    .line 3456
    .line 3457
    goto :goto_2d

    .line 3458
    :cond_8a
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 3459
    .line 3460
    .line 3461
    move-result v1

    .line 3462
    if-eqz v1, :cond_8b

    .line 3463
    .line 3464
    sget-object v6, LX/CKD;->A08:LX/CKD;

    .line 3465
    .line 3466
    goto/16 :goto_2c

    .line 3467
    .line 3468
    :cond_8b
    sget-object v6, LX/CKD;->A06:LX/CKD;

    .line 3469
    .line 3470
    goto/16 :goto_2c

    .line 3471
    .line 3472
    :cond_8c
    invoke-virtual {v6, v10}, LX/D02;->A02(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3473
    .line 3474
    .line 3475
    goto/16 :goto_2a

    .line 3476
    .line 3477
    :cond_8d
    iget-object v10, v9, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3478
    .line 3479
    iget v1, v9, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 3480
    .line 3481
    invoke-static {v1}, LX/CP7;->A00(I)LX/CK5;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v5

    .line 3485
    goto/16 :goto_29

    .line 3486
    .line 3487
    :cond_8e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v9

    .line 3491
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3492
    .line 3493
    .line 3494
    move-result v1

    .line 3495
    if-eqz v1, :cond_7a

    .line 3496
    .line 3497
    move-object v1, v9

    .line 3498
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3499
    .line 3500
    iget v4, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 3501
    .line 3502
    :cond_8f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v2

    .line 3506
    move-object v1, v2

    .line 3507
    check-cast v1, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3508
    .line 3509
    iget v1, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->callGridRank:I

    .line 3510
    .line 3511
    if-ge v4, v1, :cond_90

    .line 3512
    .line 3513
    move-object v9, v2

    .line 3514
    move v4, v1

    .line 3515
    :cond_90
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3516
    .line 3517
    .line 3518
    move-result v1

    .line 3519
    if-nez v1, :cond_8f

    .line 3520
    .line 3521
    goto/16 :goto_28

    .line 3522
    .line 3523
    :cond_91
    iget-object v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3524
    .line 3525
    if-eqz v1, :cond_92

    .line 3526
    .line 3527
    const/4 v9, 0x1

    .line 3528
    :cond_92
    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 3529
    .line 3530
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v2

    .line 3534
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3535
    .line 3536
    if-eqz v0, :cond_95

    .line 3537
    .line 3538
    iget-object v1, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3539
    .line 3540
    if-eqz v1, :cond_95

    .line 3541
    .line 3542
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0I:LX/05C;

    .line 3543
    .line 3544
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    check-cast v0, LX/CiT;

    .line 3549
    .line 3550
    invoke-virtual {v0, v1}, LX/CiT;->A00(LX/0Ci;)Ljava/lang/String;

    .line 3551
    .line 3552
    .line 3553
    move-result-object v1

    .line 3554
    :goto_2e
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 3559
    .line 3560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3561
    .line 3562
    .line 3563
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    .line 3564
    .line 3565
    const-string v1, "NON_ENGINE"

    .line 3566
    .line 3567
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 3572
    .line 3573
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    .line 3574
    .line 3575
    iget-boolean v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    .line 3576
    .line 3577
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 3582
    .line 3583
    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    .line 3584
    .line 3585
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 3590
    .line 3591
    iput-boolean v9, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    .line 3592
    .line 3593
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v0

    .line 3597
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 3598
    .line 3599
    iput-boolean v7, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->useEncryption_:Z

    .line 3600
    .line 3601
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3602
    .line 3603
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v7

    .line 3607
    check-cast v7, LX/BSv;

    .line 3608
    .line 3609
    sget-object v0, LX/CKL;->A0A:LX/CKL;

    .line 3610
    .line 3611
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v1

    .line 3615
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3616
    .line 3617
    invoke-virtual {v0}, LX/CKL;->getNumber()I

    .line 3618
    .line 3619
    .line 3620
    move-result v0

    .line 3621
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->service_:I

    .line 3622
    .line 3623
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3628
    .line 3629
    iput-object v5, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 3630
    .line 3631
    sget-object v0, LX/CJJ;->A01:LX/CJJ;

    .line 3632
    .line 3633
    invoke-static {v0, v7, v2}, LX/Dj6;->A01(LX/CJJ;Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)V

    .line 3634
    .line 3635
    .line 3636
    sget-object v0, LX/CKM;->A09:LX/CKM;

    .line 3637
    .line 3638
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v1

    .line 3642
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3643
    .line 3644
    invoke-virtual {v0}, LX/CKM;->getNumber()I

    .line 3645
    .line 3646
    .line 3647
    move-result v0

    .line 3648
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->inCallState_:I

    .line 3649
    .line 3650
    invoke-static {}, LX/BA1;->A00()I

    .line 3651
    .line 3652
    .line 3653
    move-result v2

    .line 3654
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v1

    .line 3658
    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3659
    .line 3660
    iget v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 3661
    .line 3662
    or-int/lit8 v0, v0, 0x8

    .line 3663
    .line 3664
    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->bitField0_:I

    .line 3665
    .line 3666
    iput v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->hostDeviceId_:I

    .line 3667
    .line 3668
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v2

    .line 3672
    check-cast v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3673
    .line 3674
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3675
    .line 3676
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3677
    .line 3678
    .line 3679
    move-result v0

    .line 3680
    if-nez v0, :cond_93

    .line 3681
    .line 3682
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3683
    .line 3684
    .line 3685
    move-result-object v0

    .line 3686
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3687
    .line 3688
    :cond_93
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3689
    .line 3690
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3691
    .line 3692
    .line 3693
    if-eqz v9, :cond_94

    .line 3694
    .line 3695
    invoke-static {v15}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v4

    .line 3699
    check-cast v4, LX/Cgy;

    .line 3700
    .line 3701
    iget-object v2, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    .line 3702
    .line 3703
    iget-object v1, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3704
    .line 3705
    invoke-static {v3}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)Z

    .line 3706
    .line 3707
    .line 3708
    move-result v0

    .line 3709
    invoke-virtual {v4, v1, v2, v0}, LX/Cgy;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Z)LX/Bkj;

    .line 3710
    .line 3711
    .line 3712
    move-result-object v1

    .line 3713
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v0

    .line 3717
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3718
    .line 3719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3720
    .line 3721
    .line 3722
    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->threadInfo_:LX/Bkj;

    .line 3723
    .line 3724
    :cond_94
    sget-object v0, LX/Bcm;->DEFAULT_INSTANCE:LX/Bcm;

    .line 3725
    .line 3726
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v2

    .line 3730
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3731
    .line 3732
    check-cast v1, LX/Bcm;

    .line 3733
    .line 3734
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v0

    .line 3738
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3739
    .line 3740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3741
    .line 3742
    .line 3743
    iput-object v0, v1, LX/Bcm;->call_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 3744
    .line 3745
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v1

    .line 3749
    sget-object v0, LX/CT9;->A00:LX/D1K;

    .line 3750
    .line 3751
    invoke-static {v3, v1, v0}, LX/D1K;->A02(Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;Lcom/google/protobuf/GeneratedMessageLite;LX/D1K;)V

    .line 3752
    .line 3753
    .line 3754
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3755
    .line 3756
    .line 3757
    const-string v0, "Hera.IndianChatHostCallEngine added pending incoming call"

    .line 3758
    .line 3759
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3760
    .line 3761
    .line 3762
    goto/16 :goto_0

    .line 3763
    .line 3764
    :cond_95
    const/4 v1, 0x0

    .line 3765
    goto/16 :goto_2e

    .line 3766
    .line 3767
    :cond_96
    iget v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 3768
    .line 3769
    if-eq v0, v7, :cond_0

    .line 3770
    .line 3771
    iget-object v2, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3772
    .line 3773
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v0

    .line 3777
    if-eqz v0, :cond_0

    .line 3778
    .line 3779
    sget-object v1, LX/CKQ;->A06:LX/CKQ;

    .line 3780
    .line 3781
    const/4 v0, 0x0

    .line 3782
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v0

    .line 3786
    check-cast v0, Ljava/lang/String;

    .line 3787
    .line 3788
    if-eqz v0, :cond_0

    .line 3789
    .line 3790
    invoke-static {v1, v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A02(LX/CKQ;Lcom/indianchat/hera/HeraIndianChatHostCallEngine;Ljava/lang/String;)V

    .line 3791
    .line 3792
    .line 3793
    goto/16 :goto_0

    .line 3794
    .line 3795
    :cond_97
    iget-object v0, v3, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A04:Ljava/lang/String;

    .line 3796
    .line 3797
    if-eqz v0, :cond_0

    .line 3798
    .line 3799
    invoke-virtual {v3, v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0Q(Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    goto/16 :goto_0

    .line 3803
    .line 3804
    :pswitch_a
    check-cast v4, LX/Blr;

    .line 3805
    .line 3806
    iget-object v6, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 3807
    .line 3808
    check-cast v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 3809
    .line 3810
    if-eqz v4, :cond_98

    .line 3811
    .line 3812
    iget-boolean v5, v4, LX/Blr;->wearableScreenshareOn_:Z

    .line 3813
    .line 3814
    :goto_2f
    iget-boolean v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0B:Z

    .line 3815
    .line 3816
    if-eq v5, v0, :cond_0

    .line 3817
    .line 3818
    iput-boolean v5, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0B:Z

    .line 3819
    .line 3820
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v1

    .line 3824
    const-string v0, "Hera.IndianChatHostCallEngine observeWearableScreenShare: on="

    .line 3825
    .line 3826
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3827
    .line 3828
    .line 3829
    iget-object v4, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0g:LX/0YX;

    .line 3830
    .line 3831
    iget-object v0, v6, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A0J:LX/05C;

    .line 3832
    .line 3833
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v3

    .line 3837
    const/4 v2, 0x0

    .line 3838
    const/16 v1, 0xb

    .line 3839
    .line 3840
    new-instance v0, LX/DmO;

    .line 3841
    .line 3842
    invoke-direct {v0, v6, v2, v1, v5}, LX/DmO;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 3843
    .line 3844
    .line 3845
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 3846
    .line 3847
    .line 3848
    goto/16 :goto_0

    .line 3849
    .line 3850
    :cond_98
    const/4 v5, 0x0

    .line 3851
    goto :goto_2f

    .line 3852
    :pswitch_b
    iget-object v2, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 3853
    .line 3854
    check-cast v2, LX/DHW;

    .line 3855
    .line 3856
    sget-object v0, LX/DHW;->A0l:Ljava/util/Set;

    .line 3857
    .line 3858
    iget-object v0, v2, LX/DHW;->A08:LX/05C;

    .line 3859
    .line 3860
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v0

    .line 3864
    check-cast v0, LX/CbA;

    .line 3865
    .line 3866
    iget-object v0, v0, LX/CbA;->A01:LX/0Ih;

    .line 3867
    .line 3868
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3869
    .line 3870
    .line 3871
    if-eqz p1, :cond_0

    .line 3872
    .line 3873
    iget-boolean v0, v2, LX/DHW;->A0g:Z

    .line 3874
    .line 3875
    if-nez v0, :cond_0

    .line 3876
    .line 3877
    const/4 v0, 0x1

    .line 3878
    iput-boolean v0, v2, LX/DHW;->A0g:Z

    .line 3879
    .line 3880
    const/4 v1, 0x0

    .line 3881
    const/16 v0, 0x22

    .line 3882
    .line 3883
    invoke-static {v2, v1, v0}, LX/DHW;->A0C(LX/DHW;Ljava/lang/String;I)V

    .line 3884
    .line 3885
    .line 3886
    goto/16 :goto_0

    .line 3887
    .line 3888
    :pswitch_c
    check-cast v4, LX/CGG;

    .line 3889
    .line 3890
    iget-object v5, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 3891
    .line 3892
    check-cast v5, LX/BNk;

    .line 3893
    .line 3894
    instance-of v0, v5, LX/C9M;

    .line 3895
    .line 3896
    if-eqz v0, :cond_99

    .line 3897
    .line 3898
    check-cast v5, LX/C9M;

    .line 3899
    .line 3900
    const/4 v2, 0x0

    .line 3901
    invoke-static {v4, v2}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 3902
    .line 3903
    .line 3904
    move-result v1

    .line 3905
    const/4 v0, 0x3

    .line 3906
    if-eq v1, v0, :cond_9a

    .line 3907
    .line 3908
    const/4 v0, 0x4

    .line 3909
    if-eq v1, v0, :cond_a8

    .line 3910
    .line 3911
    if-ne v1, v2, :cond_0

    .line 3912
    .line 3913
    iget-boolean v0, v5, LX/BNk;->A05:Z

    .line 3914
    .line 3915
    if-eqz v0, :cond_0

    .line 3916
    .line 3917
    invoke-virtual {v5}, LX/C9M;->A0o()V

    .line 3918
    .line 3919
    .line 3920
    goto/16 :goto_0

    .line 3921
    .line 3922
    :cond_99
    const/4 v0, 0x0

    .line 3923
    invoke-static {v4, v0}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 3924
    .line 3925
    .line 3926
    move-result v1

    .line 3927
    if-eq v1, v0, :cond_9b

    .line 3928
    .line 3929
    const/4 v0, 0x4

    .line 3930
    if-eq v1, v0, :cond_a8

    .line 3931
    .line 3932
    const/4 v0, 0x3

    .line 3933
    if-eq v1, v0, :cond_9a

    .line 3934
    .line 3935
    goto/16 :goto_0

    .line 3936
    .line 3937
    :cond_9a
    const/4 v0, 0x0

    .line 3938
    iput-boolean v0, v5, LX/BNk;->A05:Z

    .line 3939
    .line 3940
    iget-object v1, v5, LX/BNk;->A09:LX/06w;

    .line 3941
    .line 3942
    sget-object v0, LX/CGg;->A04:LX/CGg;

    .line 3943
    .line 3944
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3945
    .line 3946
    .line 3947
    iget-object v0, v5, LX/BNk;->A0E:LX/00s;

    .line 3948
    .line 3949
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v4

    .line 3953
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v3

    .line 3957
    const/4 v2, 0x0

    .line 3958
    const/16 v1, 0x23

    .line 3959
    .line 3960
    new-instance v0, LX/Dn1;

    .line 3961
    .line 3962
    invoke-direct {v0, v4, v5, v2, v1}, LX/Dn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3963
    .line 3964
    .line 3965
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3966
    .line 3967
    .line 3968
    goto/16 :goto_0

    .line 3969
    .line 3970
    :cond_9b
    iget-object v1, v5, LX/BNk;->A09:LX/06w;

    .line 3971
    .line 3972
    sget-object v0, LX/CGg;->A03:LX/CGg;

    .line 3973
    .line 3974
    goto/16 :goto_31

    .line 3975
    .line 3976
    :pswitch_d
    check-cast v4, LX/Cw7;

    .line 3977
    .line 3978
    iget-object v3, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 3979
    .line 3980
    check-cast v3, LX/BNk;

    .line 3981
    .line 3982
    iget-object v2, v3, LX/BNk;->A09:LX/06w;

    .line 3983
    .line 3984
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v1

    .line 3988
    iget-boolean v0, v4, LX/Cw7;->A01:Z

    .line 3989
    .line 3990
    if-eqz v0, :cond_9f

    .line 3991
    .line 3992
    invoke-virtual {v3}, LX/BNk;->A0f()V

    .line 3993
    .line 3994
    .line 3995
    :cond_9c
    invoke-virtual {v3}, LX/BNk;->A0h()V

    .line 3996
    .line 3997
    .line 3998
    :cond_9d
    :goto_30
    iget-boolean v0, v4, LX/Cw7;->A00:Z

    .line 3999
    .line 4000
    if-eqz v0, :cond_a0

    .line 4001
    .line 4002
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 4003
    .line 4004
    if-eq v1, v0, :cond_9e

    .line 4005
    .line 4006
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4007
    .line 4008
    .line 4009
    :cond_9e
    invoke-static {v3}, LX/BNk;->A02(LX/BNk;)V

    .line 4010
    .line 4011
    .line 4012
    goto/16 :goto_0

    .line 4013
    .line 4014
    :cond_9f
    iget-boolean v0, v4, LX/Cw7;->A00:Z

    .line 4015
    .line 4016
    if-nez v0, :cond_9c

    .line 4017
    .line 4018
    sget-object v0, LX/CGg;->A04:LX/CGg;

    .line 4019
    .line 4020
    if-ne v1, v0, :cond_9d

    .line 4021
    .line 4022
    invoke-virtual {v3}, LX/BNk;->A0g()V

    .line 4023
    .line 4024
    .line 4025
    goto :goto_30

    .line 4026
    :cond_a0
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v1

    .line 4030
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 4031
    .line 4032
    if-ne v1, v0, :cond_0

    .line 4033
    .line 4034
    invoke-static {v3}, LX/BNk;->A01(LX/BNk;)V

    .line 4035
    .line 4036
    .line 4037
    goto/16 :goto_0

    .line 4038
    .line 4039
    :pswitch_e
    check-cast v4, LX/MKu;

    .line 4040
    .line 4041
    iget-object v6, v4, LX/MKu;->first:Ljava/lang/Object;

    .line 4042
    .line 4043
    iget-object v5, v4, LX/MKu;->second:Ljava/lang/Object;

    .line 4044
    .line 4045
    iget-object v3, v4, LX/MKu;->third:Ljava/lang/Object;

    .line 4046
    .line 4047
    iget-object v2, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 4048
    .line 4049
    check-cast v2, LX/C9M;

    .line 4050
    .line 4051
    sget-object v1, LX/CGH;->A06:LX/CGH;

    .line 4052
    .line 4053
    if-ne v6, v1, :cond_a1

    .line 4054
    .line 4055
    sget-object v0, LX/CG1;->A02:LX/CG1;

    .line 4056
    .line 4057
    if-ne v5, v0, :cond_a1

    .line 4058
    .line 4059
    sget-object v0, LX/CGG;->A04:LX/CGG;

    .line 4060
    .line 4061
    if-ne v3, v0, :cond_0

    .line 4062
    .line 4063
    :cond_a1
    invoke-static {v6, v5, v3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4064
    .line 4065
    .line 4066
    sget-object v0, LX/CGH;->A05:LX/CGH;

    .line 4067
    .line 4068
    if-ne v6, v0, :cond_a3

    .line 4069
    .line 4070
    const-string v0, "MetaAiVoiceMultimodalComposerViewModel cleaning local TOS state"

    .line 4071
    .line 4072
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4073
    .line 4074
    .line 4075
    iget-object v0, v2, LX/C9M;->A0B:LX/00s;

    .line 4076
    .line 4077
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4078
    .line 4079
    .line 4080
    move-result-object v0

    .line 4081
    check-cast v0, LX/CdR;

    .line 4082
    .line 4083
    iget-object v0, v0, LX/CdR;->A00:LX/05C;

    .line 4084
    .line 4085
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v1

    .line 4089
    const/16 v0, 0x4188

    .line 4090
    .line 4091
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 4092
    .line 4093
    .line 4094
    move-result v0

    .line 4095
    if-eqz v0, :cond_a2

    .line 4096
    .line 4097
    iget-object v0, v2, LX/C9M;->A0G:LX/05C;

    .line 4098
    .line 4099
    invoke-static {v0}, LX/B9y;->A0R(LX/05C;)LX/BAD;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v0

    .line 4103
    invoke-virtual {v0}, LX/BAD;->A06()V

    .line 4104
    .line 4105
    .line 4106
    :cond_a2
    iget-object v1, v2, LX/BNk;->A09:LX/06w;

    .line 4107
    .line 4108
    sget-object v0, LX/CGg;->A0C:LX/CGg;

    .line 4109
    .line 4110
    :goto_31
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4111
    .line 4112
    .line 4113
    goto/16 :goto_0

    .line 4114
    .line 4115
    :cond_a3
    iget-boolean v0, v2, LX/C9M;->A02:Z

    .line 4116
    .line 4117
    if-eqz v0, :cond_a4

    .line 4118
    .line 4119
    sget-object v0, LX/CGG;->A04:LX/CGG;

    .line 4120
    .line 4121
    if-ne v3, v0, :cond_a4

    .line 4122
    .line 4123
    :goto_32
    iget-object v1, v2, LX/BNk;->A0O:LX/1Im;

    .line 4124
    .line 4125
    const/4 v0, 0x0

    .line 4126
    goto :goto_31

    .line 4127
    :cond_a4
    sget-object v0, LX/CGH;->A04:LX/CGH;

    .line 4128
    .line 4129
    if-ne v6, v0, :cond_a5

    .line 4130
    .line 4131
    iget-object v1, v2, LX/BNk;->A09:LX/06w;

    .line 4132
    .line 4133
    sget-object v0, LX/CGg;->A09:LX/CGg;

    .line 4134
    .line 4135
    goto :goto_31

    .line 4136
    :cond_a5
    sget-object v0, LX/CG1;->A05:LX/CG1;

    .line 4137
    .line 4138
    if-ne v5, v0, :cond_a6

    .line 4139
    .line 4140
    sget-object v0, LX/CGG;->A05:LX/CGG;

    .line 4141
    .line 4142
    iget-object v1, v2, LX/BNk;->A09:LX/06w;

    .line 4143
    .line 4144
    if-eq v3, v0, :cond_a9

    .line 4145
    .line 4146
    sget-object v0, LX/CGg;->A0B:LX/CGg;

    .line 4147
    .line 4148
    goto :goto_31

    .line 4149
    :cond_a6
    sget-object v0, LX/CG1;->A03:LX/CG1;

    .line 4150
    .line 4151
    if-eq v5, v0, :cond_aa

    .line 4152
    .line 4153
    if-ne v6, v1, :cond_aa

    .line 4154
    .line 4155
    sget-object v0, LX/CG1;->A04:LX/CG1;

    .line 4156
    .line 4157
    if-ne v5, v0, :cond_a7

    .line 4158
    .line 4159
    iget-object v0, v2, LX/C9M;->A0J:LX/276;

    .line 4160
    .line 4161
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v1

    .line 4165
    sget-object v0, LX/CFi;->A04:LX/CFi;

    .line 4166
    .line 4167
    if-eq v1, v0, :cond_0

    .line 4168
    .line 4169
    goto :goto_32

    .line 4170
    :cond_a7
    sget-object v0, LX/CGG;->A04:LX/CGG;

    .line 4171
    .line 4172
    if-ne v3, v0, :cond_0

    .line 4173
    .line 4174
    iget-object v0, v2, LX/C9M;->A0N:LX/276;

    .line 4175
    .line 4176
    invoke-static {v0}, LX/BA1;->A1R(LX/06v;)Z

    .line 4177
    .line 4178
    .line 4179
    move-result v0

    .line 4180
    if-eqz v0, :cond_0

    .line 4181
    .line 4182
    goto :goto_32

    .line 4183
    :cond_a8
    iget-object v1, v5, LX/BNk;->A09:LX/06w;

    .line 4184
    .line 4185
    :cond_a9
    sget-object v0, LX/CGg;->A07:LX/CGg;

    .line 4186
    .line 4187
    goto :goto_31

    .line 4188
    :cond_aa
    iget-object v1, v2, LX/BNk;->A09:LX/06w;

    .line 4189
    .line 4190
    sget-object v0, LX/CGg;->A0A:LX/CGg;

    .line 4191
    .line 4192
    goto :goto_31

    .line 4193
    :pswitch_f
    const-string v0, "MetaAiVoiceCallDesignActivity/mediaFetchFailure server-side-image-fetch-failed"

    .line 4194
    .line 4195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4196
    .line 4197
    .line 4198
    iget-object v3, v2, LX/Dj6;->A00:Ljava/lang/Object;

    .line 4199
    .line 4200
    check-cast v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 4201
    .line 4202
    const v0, 0x7f12248e

    .line 4203
    .line 4204
    .line 4205
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v1

    .line 4209
    const/4 v2, 0x0

    .line 4210
    const-wide/16 v5, 0xfa0

    .line 4211
    .line 4212
    move-object v4, v2

    .line 4213
    invoke-static/range {v1 .. v6}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0a(LX/Cd9;LX/Cd9;Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;Lkotlin/jvm/functions/Function0;J)V

    .line 4214
    .line 4215
    .line 4216
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 4217
    .line 4218
    const-string v1, "previewCoordinator"

    .line 4219
    .line 4220
    if-nez v0, :cond_ab

    .line 4221
    .line 4222
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4223
    .line 4224
    .line 4225
    throw v2

    .line 4226
    :cond_ab
    invoke-virtual {v0}, LX/CxZ;->A01()V

    .line 4227
    .line 4228
    .line 4229
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0A:LX/CxZ;

    .line 4230
    .line 4231
    if-nez v0, :cond_ac

    .line 4232
    .line 4233
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4234
    .line 4235
    .line 4236
    throw v2

    .line 4237
    :cond_ac
    iput-object v2, v0, LX/CxZ;->A00:Landroid/net/Uri;

    .line 4238
    .line 4239
    goto/16 :goto_0

    .line 4240
    .line 4241
    :cond_ad
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v0

    .line 4245
    throw v0

    .line 4246
    :cond_ae
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v0

    .line 4250
    throw v0

    .line 4251
    :cond_af
    const-string v0, "eventInfoViewModel"

    .line 4252
    .line 4253
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4254
    .line 4255
    .line 4256
    const/4 v0, 0x0

    .line 4257
    throw v0

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
