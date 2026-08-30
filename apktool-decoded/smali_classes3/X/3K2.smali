.class public LX/3K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/3K2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, LX/3K2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 8
    .line 9
    iget-object v4, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v5, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A01:Z

    .line 13
    .line 14
    iget-object v0, v5, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00:LX/8os;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/8os;->BcE()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    invoke-static {v5, v0}, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A00(Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v5, Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;->A06:LX/1he;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v2, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;

    .line 50
    .line 51
    iget-object v1, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/indianchat/bot/group/picker/AddAiToGroupSelectorActivity;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v3, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v0, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    const-string v2, "android.intent.action.VIEW"

    .line 73
    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/2JR;

    .line 90
    .line 91
    iget-object v1, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, LX/2JR;->A04:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v4, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    iget-object v1, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/1Gr;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x6a

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v2, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/2YK;

    .line 134
    .line 135
    iget-object v1, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v2, LX/2YK;->A08:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LX/BAY;

    .line 144
    .line 145
    const/16 v0, 0x44

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v4, 0x0

    .line 152
    const/16 v10, 0x49

    .line 153
    .line 154
    move-object v7, v4

    .line 155
    move-object v8, v4

    .line 156
    move-object v9, v4

    .line 157
    move-object v5, v4

    .line 158
    invoke-virtual/range {v3 .. v10}, LX/BAY;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/2YK;->A07:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/1he;

    .line 168
    .line 169
    iget-object v0, v2, LX/2YK;->A09:LX/1Vw;

    .line 170
    .line 171
    invoke-interface {v0}, LX/1Vw;->CHx()LX/0I6;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/16 v0, 0x25

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "extra_call_lobby_entry_point"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-virtual/range {v5 .. v10}, LX/1he;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1DO;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v2, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/29N;

    .line 199
    .line 200
    iget-object v1, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x44

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/29N;->A04(LX/29N;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    iget-object v3, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/2Aa;

    .line 211
    .line 212
    iget-object v2, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v3, LX/2Aa;->A0M:LX/07s;

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-static {v1, v3, v2, v0}, LX/3bc;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_7
    iget-object v2, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;

    .line 225
    .line 226
    iget-object v6, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A02:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/2zc;

    .line 237
    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    iget-object v0, v0, LX/2zc;->A00:LX/29N;

    .line 241
    .line 242
    iget-object v5, v0, LX/29N;->A01:LX/FUd;

    .line 243
    .line 244
    if-eqz v5, :cond_2

    .line 245
    .line 246
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/4 v3, 0x7

    .line 251
    const/4 v1, 0x1

    .line 252
    const/4 v0, 0x5

    .line 253
    invoke-static {v5, v4, v0, v3, v1}, LX/FUd;->A00(LX/FUd;Ljava/lang/Integer;III)V

    .line 254
    .line 255
    .line 256
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v1, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A03:LX/05s;

    .line 261
    .line 262
    const-string v0, ""

    .line 263
    .line 264
    invoke-virtual {v1, v6, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    :try_start_0
    new-instance v5, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Lcom/indianchat/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    :goto_1
    instance-of v0, v5, LX/0ZL;

    .line 286
    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    :cond_3
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 291
    .line 292
    if-eqz v5, :cond_4

    .line 293
    .line 294
    iget-object v0, v2, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/AuthAgentTerminatedBottomSheet;->A01:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/1Gr;

    .line 301
    .line 302
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/4 v7, 0x0

    .line 307
    move v8, v7

    .line 308
    invoke-virtual/range {v3 .. v8}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :pswitch_8
    iget-object v2, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Lcom/indianchat/iab/OtpAutofillBottomSheet;

    .line 319
    .line 320
    iget-object v1, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v0, v2, Lcom/indianchat/iab/OtpAutofillBottomSheet;->A00:LX/00l;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/92i;

    .line 329
    .line 330
    iget-object v0, v0, LX/92i;->A0d:LX/06w;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_9
    iget-object v2, p0, LX/3K2;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/indianchat/iab/OtpAutofillBottomSheet;

    .line 339
    .line 340
    iget-object v1, p0, LX/3K2;->A01:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v2, Lcom/indianchat/iab/OtpAutofillBottomSheet;->A00:LX/00l;

    .line 343
    .line 344
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/92i;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/92i;->A0i(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    nop

    .line 358
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
    .end packed-switch
.end method
