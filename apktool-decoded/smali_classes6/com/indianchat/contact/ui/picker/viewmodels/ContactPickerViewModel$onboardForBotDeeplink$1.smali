.class public final Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.contact.ui.picker.viewmodels.ContactPickerViewModel$onboardForBotDeeplink$1"
    f = "ContactPickerViewModel.kt"
    i = {
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x89,
        0x92,
        0x9b,
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "botJidNeedsMigration",
        "normalizedBotJid",
        "botJidNeedsMigration",
        "normalizedBotJid",
        "botJidNeedsMigration"
    }
    s = {
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $botJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic $deeplink:Landroid/net/Uri;

.field public final synthetic $token:Ljava/lang/String;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$botJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$token:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$deeplink:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$botJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$token:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$deeplink:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;-><init>(Landroid/net/Uri;Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    check-cast v1, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->label:I

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v13, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_4

    .line 17
    .line 18
    if-eq v0, v10, :cond_9

    .line 19
    .line 20
    if-eq v0, v7, :cond_1

    .line 21
    .line 22
    if-ne v0, v13, :cond_e

    .line 23
    .line 24
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget v2, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->I$0:I

    .line 31
    .line 32
    iget-object v7, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0I:LX/0Ig;

    .line 47
    .line 48
    sget-object v0, LX/ATR;->A00:LX/ATR;

    .line 49
    .line 50
    iput v6, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->label:I

    .line 51
    .line 52
    invoke-interface {v1, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    :cond_3
    return-object v4

    .line 59
    :cond_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$botJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    invoke-static {v0}, LX/1FP;->A04(LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x69cb

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    :cond_6
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$botJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    invoke-static {v0}, LX/1FP;->A04(LX/0Ci;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$botJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 95
    .line 96
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A05:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1Kd;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1Kd;->A01()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    :cond_7
    const/4 v2, 0x1

    .line 121
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 122
    .line 123
    iget-object v9, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0H:LX/01y;

    .line 124
    .line 125
    iget-object v8, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$botJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    new-instance v0, LX/Dmq;

    .line 130
    .line 131
    invoke-direct {v0, v8, v12, v1}, LX/Dmq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    iput v6, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->I$0:I

    .line 135
    .line 136
    iput v10, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->label:I

    .line 137
    .line 138
    invoke-static {v5, v9, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-ne v9, v4, :cond_a

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_8
    const/4 v2, 0x0

    .line 146
    iget-object v9, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$botJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    iget v2, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->I$0:I

    .line 150
    .line 151
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 155
    .line 156
    :goto_0
    iget-object v11, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$token:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v11, :cond_c

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v10, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 167
    .line 168
    iget-object v0, v10, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0H:LX/01y;

    .line 169
    .line 170
    new-instance v8, LX/Dmv;

    .line 171
    .line 172
    invoke-direct/range {v8 .. v13}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput v2, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->I$0:I

    .line 178
    .line 179
    iput v7, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->label:I

    .line 180
    .line 181
    invoke-static {v5, v0, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eq v0, v4, :cond_3

    .line 186
    .line 187
    move-object v7, v9

    .line 188
    move-object v9, v0

    .line 189
    :goto_1
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 194
    .line 195
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0A:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, LX/Csu;

    .line 212
    .line 213
    iget-object v0, v14, LX/Csu;->A02:LX/05C;

    .line 214
    .line 215
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 216
    .line 217
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LX/BAB;->A04()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "DEEPLINK"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/BAB;->A05(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v16, v12

    .line 242
    .line 243
    move-object/from16 v17, v12

    .line 244
    .line 245
    move-object/from16 v18, v12

    .line 246
    .line 247
    move-object v15, v12

    .line 248
    move/from16 v19, v6

    .line 249
    .line 250
    invoke-static/range {v14 .. v19}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0B:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LX/9vY;

    .line 262
    .line 263
    iget-object v0, v6, LX/9vY;->A01:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6, v0}, LX/9vY;->A00(Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    move-object v9, v7

    .line 277
    :cond_c
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->this$0:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 278
    .line 279
    iget-object v6, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0I:LX/0Ig;

    .line 280
    .line 281
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 282
    .line 283
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$token:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    :cond_d
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->$deeplink:Landroid/net/Uri;

    .line 301
    .line 302
    new-instance v0, LX/ATQ;

    .line 303
    .line 304
    invoke-direct {v0, v1, v9, v3}, LX/ATQ;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 305
    .line 306
    .line 307
    iput-object v12, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->L$0:Ljava/lang/Object;

    .line 308
    .line 309
    iput v2, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->I$0:I

    .line 310
    .line 311
    iput v13, v5, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;->label:I

    .line 312
    .line 313
    invoke-interface {v6, v0, v5}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v4, :cond_0

    .line 318
    .line 319
    return-object v4

    .line 320
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
.end method
