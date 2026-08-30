.class public LX/GCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;Lcom/indianchat/ui/coreui/WaButtonWithLoader;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GCX;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GCX;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GCX;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/GCX;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/GCX;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GCX;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GCX;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GCX;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;
    .locals 1

    .line 0
    new-instance v0, LX/GCX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/GCX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LX/GCX;->A03(LX/GI6;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/GI6;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/GC1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GCX;->A03(LX/GI6;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A03(LX/GI6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/FpN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/FpN;

    .line 9
    .line 10
    iget-object v0, p0, LX/FpN;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v1, v5, LX/GCX;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v2, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/ESD;

    .line 49
    .line 50
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, v1, LX/ESD;->A03:LX/F9Q;

    .line 53
    .line 54
    instance-of v0, v2, LX/FnZ;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v1, LX/F9Q;->A00:LX/E4a;

    .line 59
    .line 60
    iget-object v0, v0, LX/E4a;->A01:LX/0yd;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, LX/0ye;

    .line 65
    .line 66
    iget-object v4, v0, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0d(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v3, v0}, LX/Cx3;->A03(Z)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x3d

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-static {v4, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0X(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, v2, LX/Fna;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, v1, LX/F9Q;->A00:LX/E4a;

    .line 104
    .line 105
    iget-object v0, v0, LX/E4a;->A01:LX/0yd;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v0, LX/0ye;

    .line 110
    .line 111
    iget-object v3, v0, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v2, v0}, LX/Cx3;->A03(Z)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x3d

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x1d

    .line 129
    .line 130
    invoke-virtual {v2, v1, v5, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/DxN;->A0I(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x1

    .line 138
    const/16 v0, 0x7461

    .line 139
    .line 140
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    shl-int/2addr v1, v1

    .line 145
    and-int/2addr v0, v1

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08Y;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/1mx;->A03(LX/07r;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    invoke-static {v3}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v0}, LX/F4p;->A00(Ljava/lang/Integer;)Lcom/indianchat/eventsv2/ui/dialogs/EventsCompanionRedirectDialog;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "EventsCompanionRedirectDialog"

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A15:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LX/FbM;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v0, LX/Fvi;->A00:LX/Fvi;

    .line 206
    .line 207
    invoke-virtual {v4, v2, v0, v1}, LX/FbM;->A05(Landroid/content/Context;LX/GIn;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3, v5}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_5
    invoke-static {v3}, LX/DxN;->A0I(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x55d0

    .line 221
    .line 222
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-static {}, LX/25r;->A1G()V

    .line 233
    .line 234
    .line 235
    throw v5

    .line 236
    :cond_6
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0Q(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    const/16 v0, 0x16

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A17:LX/05C;

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v8, 0x1

    .line 268
    move-object v6, v5

    .line 269
    move v9, v8

    .line 270
    invoke-static/range {v4 .. v9}, LX/CrF;->A00(Landroid/content/Context;LX/0Ci;LX/7nQ;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0xd

    .line 275
    .line 276
    invoke-virtual {v2, v1, v3, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_8
    instance-of v0, v2, LX/FnX;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    iget-object v0, v1, LX/F9Q;->A00:LX/E4a;

    .line 286
    .line 287
    iget-object v0, v0, LX/E4a;->A01:LX/0yd;

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    check-cast v0, LX/0ye;

    .line 292
    .line 293
    iget-object v4, v0, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 294
    .line 295
    const/16 v0, 0x3d

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0v:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/4 v2, 0x0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/4 v1, 0x0

    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v2, v0}, LX/Cx3;->A03(Z)V

    .line 317
    .line 318
    .line 319
    const/16 v0, 0xe

    .line 320
    .line 321
    invoke-virtual {v2, v3, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "com.indianchat.calling.ui.calllink.view.CallLinkActivity"

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    const-string v1, "extra_call_link_action_entrypoint"

    .line 349
    .line 350
    const/16 v0, 0x17

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_9
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f1209e0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_a
    instance-of v0, v2, LX/Fnb;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    iget-object v0, v1, LX/F9Q;->A00:LX/E4a;

    .line 381
    .line 382
    iget-object v0, v0, LX/E4a;->A01:LX/0yd;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    check-cast v0, LX/0ye;

    .line 387
    .line 388
    iget-object v4, v0, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 389
    .line 390
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0d(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v3, v0}, LX/Cx3;->A03(Z)V

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x3d

    .line 406
    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0xc

    .line 412
    .line 413
    invoke-virtual {v3, v1, v2, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0P(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_b
    instance-of v0, v2, LX/FnY;

    .line 422
    .line 423
    if-eqz v0, :cond_5c

    .line 424
    .line 425
    iget-object v0, v1, LX/F9Q;->A00:LX/E4a;

    .line 426
    .line 427
    iget-object v0, v0, LX/E4a;->A01:LX/0yd;

    .line 428
    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    check-cast v0, LX/0ye;

    .line 432
    .line 433
    iget-object v5, v0, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 434
    .line 435
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 436
    .line 437
    if-nez v0, :cond_c

    .line 438
    .line 439
    invoke-static {}, LX/25r;->A1G()V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    throw v0

    .line 444
    :cond_c
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0z()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    const/16 v0, 0x3d

    .line 449
    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v5, v0, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0W(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;Ljava/lang/Integer;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_d
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v1, 0x0

    .line 471
    const/16 v0, 0x45

    .line 472
    .line 473
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v5}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0N(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "com.indianchat.calling.ui.favorite.calllist.FavoriteCallListActivity"

    .line 497
    .line 498
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    const-string v0, "com.indianchat.calling.ui.favorite.calllist.FavoriteCallListActivity.edit"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    invoke-static {v2, v5, v4}, LX/DxL;->A1D(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_1
    iget-object v2, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 514
    .line 515
    iget-object v5, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, LX/1WZ;

    .line 518
    .line 519
    iget-object v1, v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00l;

    .line 520
    .line 521
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/4 v3, 0x0

    .line 526
    if-eqz v4, :cond_e

    .line 527
    .line 528
    iget-object v1, v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0A:LX/05C;

    .line 529
    .line 530
    invoke-static {v1, v4}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_e

    .line 535
    .line 536
    invoke-static {v1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    :cond_e
    invoke-virtual {v5, v3}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    if-nez v1, :cond_f

    .line 551
    .line 552
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00l;

    .line 553
    .line 554
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f12528e

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0O:LX/00l;

    .line 565
    .line 566
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const v0, 0x7f12528d

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0L:LX/00l;

    .line 577
    .line 578
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f0807b5

    .line 583
    .line 584
    .line 585
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_f
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0P:LX/00l;

    .line 591
    .line 592
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const v0, 0x7f125293

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0O:LX/00l;

    .line 603
    .line 604
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const v0, 0x7f124d81

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0L:LX/00l;

    .line 615
    .line 616
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v0, 0x7f080e0f

    .line 621
    .line 622
    .line 623
    goto :goto_2

    .line 624
    :pswitch_2
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 627
    .line 628
    iget-object v3, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LX/Fg4;

    .line 631
    .line 632
    iget v1, v3, LX/Fg4;->A03:I

    .line 633
    .line 634
    const/4 v0, 0x1

    .line 635
    if-eq v1, v0, :cond_11

    .line 636
    .line 637
    const/4 v0, 0x2

    .line 638
    if-eq v1, v0, :cond_10

    .line 639
    .line 640
    const/4 v0, 0x3

    .line 641
    if-eq v1, v0, :cond_10

    .line 642
    .line 643
    goto/16 :goto_1

    .line 644
    .line 645
    :cond_10
    invoke-static {v4}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_11
    iget-object v2, v3, LX/Fg4;->A05:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v1, v3, LX/Fg4;->A04:LX/Ezr;

    .line 653
    .line 654
    sget-object v0, LX/Ezr;->A02:LX/Ezr;

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v4, v2, v0}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A04(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_3
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 668
    .line 669
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LX/Fg4;

    .line 672
    .line 673
    iget v1, v2, LX/Fg4;->A03:I

    .line 674
    .line 675
    const/4 v0, 0x1

    .line 676
    if-ne v1, v0, :cond_0

    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    new-instance v4, LX/Fot;

    .line 680
    .line 681
    invoke-direct {v4, v3, v2, v0}, LX/Fot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0R:LX/00l;

    .line 685
    .line 686
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    instance-of v0, v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    if-eqz v0, :cond_13

    .line 694
    .line 695
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 696
    .line 697
    :goto_3
    invoke-static {v1}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_12

    .line 702
    .line 703
    iget-object v0, v3, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A0A:LX/05C;

    .line 704
    .line 705
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    :cond_12
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/4 v7, 0x0

    .line 714
    new-instance v2, LX/3gX;

    .line 715
    .line 716
    invoke-direct/range {v2 .. v7}, LX/3gX;-><init>(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;LX/Ivm;LX/0DF;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_1

    .line 723
    .line 724
    :cond_13
    move-object v6, v5

    .line 725
    goto :goto_3

    .line 726
    :pswitch_4
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v3, LX/F9T;

    .line 729
    .line 730
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/FPL;

    .line 733
    .line 734
    if-eqz v0, :cond_16

    .line 735
    .line 736
    const/16 v1, 0x20

    .line 737
    .line 738
    new-instance v4, LX/GBi;

    .line 739
    .line 740
    invoke-direct {v4, v2, v1}, LX/GBi;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const/16 v1, 0x21

    .line 744
    .line 745
    new-instance v6, LX/GBi;

    .line 746
    .line 747
    invoke-direct {v6, v2, v1}, LX/GBi;-><init>(Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    const/4 v10, 0x0

    .line 751
    iget-object v1, v3, LX/F9T;->A00:LX/00l;

    .line 752
    .line 753
    invoke-static {v1}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    if-eqz v1, :cond_0

    .line 758
    .line 759
    invoke-static {v1, v10}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-eqz v5, :cond_0

    .line 764
    .line 765
    const/high16 v1, 0x42c80000    # 100.0f

    .line 766
    .line 767
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 768
    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 772
    .line 773
    .line 774
    const/4 v9, 0x2

    .line 775
    new-array v2, v9, [F

    .line 776
    .line 777
    fill-array-data v2, :array_0

    .line 778
    .line 779
    .line 780
    const-string v1, "translationY"

    .line 781
    .line 782
    invoke-static {v5, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    const-wide/16 v1, 0x12c

    .line 787
    .line 788
    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 789
    .line 790
    .line 791
    invoke-static {v8}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 792
    .line 793
    .line 794
    new-array v7, v9, [F

    .line 795
    .line 796
    fill-array-data v7, :array_1

    .line 797
    .line 798
    .line 799
    const-string v3, "alpha"

    .line 800
    .line 801
    invoke-static {v5, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    invoke-virtual {v7, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 806
    .line 807
    .line 808
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 809
    .line 810
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 811
    .line 812
    .line 813
    new-array v1, v9, [Landroid/animation/Animator;

    .line 814
    .line 815
    invoke-static {v8, v7, v1, v10}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 819
    .line 820
    .line 821
    const-wide/16 v1, 0x1f4

    .line 822
    .line 823
    invoke-virtual {v3, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 827
    .line 828
    .line 829
    const v1, 0x7f0b09d0

    .line 830
    .line 831
    .line 832
    invoke-static {v5, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_14

    .line 837
    .line 838
    iget-object v1, v0, LX/FPL;->A02:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    .line 842
    .line 843
    :cond_14
    const v1, 0x7f0b09cf

    .line 844
    .line 845
    .line 846
    invoke-static {v5, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-eqz v3, :cond_15

    .line 851
    .line 852
    iget-object v1, v0, LX/FPL;->A01:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    const/16 v1, 0x23

    .line 858
    .line 859
    invoke-static {v6, v1}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const v1, 0x75a75e73

    .line 864
    .line 865
    .line 866
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 867
    .line 868
    .line 869
    :cond_15
    const v1, 0x7f0b09ce

    .line 870
    .line 871
    .line 872
    invoke-static {v5, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-eqz v2, :cond_0

    .line 877
    .line 878
    iget-object v0, v0, LX/FPL;->A00:Ljava/lang/String;

    .line 879
    .line 880
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x24

    .line 884
    .line 885
    invoke-static {v4, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const v0, 0x66cd6cff

    .line 890
    .line 891
    .line 892
    goto/16 :goto_12

    .line 893
    .line 894
    :cond_16
    iget-object v0, v3, LX/F9T;->A00:LX/00l;

    .line 895
    .line 896
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :pswitch_5
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Landroid/widget/ImageView;

    .line 908
    .line 909
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Landroid/graphics/Bitmap;

    .line 912
    .line 913
    const/4 v1, 0x2

    .line 914
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_0

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :pswitch_6
    iget-object v6, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v6, Landroid/content/Context;

    .line 935
    .line 936
    iget-object v3, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    .line 939
    .line 940
    check-cast v0, Ljava/util/List;

    .line 941
    .line 942
    const/4 v1, 0x2

    .line 943
    invoke-static {v0, v1}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    :cond_17
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_18

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    move-object v0, v1

    .line 966
    check-cast v0, LX/F1t;

    .line 967
    .line 968
    invoke-static {v0}, LX/F4O;->A00(LX/F1t;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_17

    .line 973
    .line 974
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_4

    .line 978
    :cond_18
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    const/4 v2, 0x0

    .line 986
    if-eqz v0, :cond_1a

    .line 987
    .line 988
    const-string v1, ""

    .line 989
    .line 990
    new-instance v0, LX/ESV;

    .line 991
    .line 992
    invoke-direct {v0, v1}, LX/ESV;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :goto_5
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/E5b;

    .line 999
    .line 1000
    if-eqz v0, :cond_19

    .line 1001
    .line 1002
    iget-object v0, v0, LX/E5b;->A08:Ljava/util/List;

    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_19
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A02:LX/ESi;

    .line 1011
    .line 1012
    if-nez v0, :cond_1b

    .line 1013
    .line 1014
    const-string v0, "newsletterInfoViewModel"

    .line 1015
    .line 1016
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v2

    .line 1020
    :cond_1a
    const v0, 0x7f120fdd

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v1, LX/EST;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    iput-object v0, v1, LX/EST;->A00:Ljava/lang/String;

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_5

    .line 1039
    :cond_1b
    iget-object v0, v0, LX/ESi;->A07:LX/06w;

    .line 1040
    .line 1041
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Ljava/util/Set;

    .line 1046
    .line 1047
    if-eqz v0, :cond_1c

    .line 1048
    .line 1049
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1d

    .line 1062
    .line 1063
    invoke-static {v2, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_6

    .line 1067
    :cond_1c
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1068
    .line 1069
    :cond_1d
    iget-object v1, v3, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/E5b;

    .line 1070
    .line 1071
    if-eqz v1, :cond_1e

    .line 1072
    .line 1073
    const/4 v0, 0x0

    .line 1074
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v1, LX/E5b;->A09:Ljava/util/List;

    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1083
    .line 1084
    .line 1085
    :cond_1e
    iget-object v0, v3, Lcom/indianchat/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;->A00:LX/E5b;

    .line 1086
    .line 1087
    if-eqz v0, :cond_0

    .line 1088
    .line 1089
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_1

    .line 1093
    .line 1094
    :pswitch_7
    iget-object v2, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LX/FVm;

    .line 1097
    .line 1098
    iget-object v1, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LX/1DO;

    .line 1101
    .line 1102
    check-cast v0, LX/1DO;

    .line 1103
    .line 1104
    invoke-static {v2, v1, v0}, LX/FVm;->A00(LX/FVm;LX/1DO;LX/1DO;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :pswitch_8
    iget-object v1, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v1, LX/ETc;

    .line 1112
    .line 1113
    iget-object v0, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/EYW;

    .line 1116
    .line 1117
    invoke-static {v1, v0}, LX/ETc;->A08(LX/ETc;LX/EYW;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_1

    .line 1121
    .line 1122
    :pswitch_9
    iget-object v1, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v1, LX/EUY;

    .line 1125
    .line 1126
    iget-object v5, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v5, Ljava/util/Set;

    .line 1129
    .line 1130
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v3

    .line 1134
    iget-wide v1, v1, LX/EUY;->A03:J

    .line 1135
    .line 1136
    cmp-long v0, v3, v1

    .line 1137
    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    .line 1140
    new-instance v0, LX/FpR;

    .line 1141
    .line 1142
    invoke-direct {v0, v1, v2, v3, v4}, LX/FpR;-><init>(JJ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_1

    .line 1149
    .line 1150
    :pswitch_a
    iget-object v1, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, LX/EUY;

    .line 1153
    .line 1154
    iget-object v3, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Ljava/util/Set;

    .line 1157
    .line 1158
    check-cast v0, Ljava/lang/Long;

    .line 1159
    .line 1160
    iget-object v2, v1, LX/EUY;->A09:Ljava/lang/Long;

    .line 1161
    .line 1162
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_0

    .line 1167
    .line 1168
    new-instance v1, LX/FpQ;

    .line 1169
    .line 1170
    invoke-direct {v1, v2, v0}, LX/FpQ;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_1

    .line 1177
    .line 1178
    :pswitch_b
    iget-object v2, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Ljava/util/List;

    .line 1181
    .line 1182
    iget-object v4, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, LX/FbH;

    .line 1185
    .line 1186
    check-cast v0, LX/0JB;

    .line 1187
    .line 1188
    const/4 v1, 0x2

    .line 1189
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v1

    .line 1200
    if-eqz v1, :cond_0

    .line 1201
    .line 1202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, LX/FMW;

    .line 1207
    .line 1208
    iget-object v1, v4, LX/FbH;->A03:LX/05C;

    .line 1209
    .line 1210
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, LX/FSI;

    .line 1215
    .line 1216
    invoke-static {v2, v1, v0}, LX/F4g;->A00(LX/FMW;LX/FSI;LX/0JB;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_7

    .line 1220
    :pswitch_c
    iget-object v6, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v6, LX/1UX;

    .line 1223
    .line 1224
    iget-object v7, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v7, LX/0JB;

    .line 1227
    .line 1228
    check-cast v0, Ljava/util/List;

    .line 1229
    .line 1230
    const/4 v1, 0x2

    .line 1231
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1232
    .line 1233
    .line 1234
    iget v5, v6, LX/1UX;->element:I

    .line 1235
    .line 1236
    const/4 v9, 0x0

    .line 1237
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    const-string v1, "id IN "

    .line 1250
    .line 1251
    invoke-static {v1, v3, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-static {v0, v9}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    const-string v2, "EventMetadataExt/deleteMetadata"

    .line 1260
    .line 1261
    const-string v1, "event"

    .line 1262
    .line 1263
    invoke-virtual {v7, v1, v4, v2, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    add-int/2addr v5, v1

    .line 1268
    iput v5, v6, LX/1UX;->element:I

    .line 1269
    .line 1270
    invoke-static {v7, v0}, LX/F4h;->A00(LX/0JB;Ljava/util/Collection;)I

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    add-int/2addr v5, v1

    .line 1275
    iput v5, v6, LX/1UX;->element:I

    .line 1276
    .line 1277
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const-string v8, "event_id IN "

    .line 1290
    .line 1291
    invoke-static {v8, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-static {v0, v9}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    const-string v2, "EventInviteeListExt/deleteInviteeLists"

    .line 1300
    .line 1301
    const-string v1, "event_invitee_list"

    .line 1302
    .line 1303
    invoke-virtual {v7, v1, v4, v2, v3}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    add-int/2addr v5, v1

    .line 1308
    iput v5, v6, LX/1UX;->element:I

    .line 1309
    .line 1310
    invoke-static {v7, v0}, LX/F4e;->A00(LX/0JB;Ljava/util/Collection;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    add-int/2addr v5, v1

    .line 1315
    iput v5, v6, LX/1UX;->element:I

    .line 1316
    .line 1317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v1

    .line 1321
    invoke-static {v1}, LX/15m;->A00(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v8, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-static {v0, v9}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    const-string v1, "EventInviteLinkTokenExt/deleteInviteLinkTokens"

    .line 1334
    .line 1335
    const-string v0, "event_invite_link_token"

    .line 1336
    .line 1337
    invoke-virtual {v7, v0, v3, v1, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    add-int/2addr v5, v0

    .line 1342
    iput v5, v6, LX/1UX;->element:I

    .line 1343
    .line 1344
    goto/16 :goto_1

    .line 1345
    .line 1346
    :pswitch_d
    iget-object v1, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;

    .line 1349
    .line 1350
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, LX/Fhg;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    invoke-static {v1}, LX/DxL;->A0M(Lcom/indianchat/eventsv2/ui/info/EventInfoActivity;)Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v0, v2, LX/Fhg;->A00:LX/FgK;

    .line 1363
    .line 1364
    if-eqz v0, :cond_0

    .line 1365
    .line 1366
    iget-object v3, v0, LX/FgK;->A01:LX/D6S;

    .line 1367
    .line 1368
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0D:LX/05C;

    .line 1369
    .line 1370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    check-cast v2, LX/Cyk;

    .line 1375
    .line 1376
    const/4 v1, 0x0

    .line 1377
    const/16 v0, 0xf

    .line 1378
    .line 1379
    if-eqz v4, :cond_1f

    .line 1380
    .line 1381
    const/16 v0, 0xd

    .line 1382
    .line 1383
    :cond_1f
    invoke-static {v2, v3, v1, v1, v0}, LX/Cyk;->A01(LX/Cyk;LX/D6S;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_1

    .line 1387
    .line 1388
    :pswitch_e
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v3, LX/FRg;

    .line 1391
    .line 1392
    iget-object v1, v3, LX/FRg;->A09:LX/FPW;

    .line 1393
    .line 1394
    iget-object v2, v1, LX/FPW;->A00:Landroid/view/View;

    .line 1395
    .line 1396
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    const/4 v1, 0x0

    .line 1401
    if-eqz v0, :cond_20

    .line 1402
    .line 1403
    iget-object v0, v3, LX/FRg;->A03:Landroid/view/View;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_21

    .line 1410
    .line 1411
    :cond_20
    const/16 v1, 0x8

    .line 1412
    .line 1413
    :cond_21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_1

    .line 1417
    .line 1418
    :pswitch_f
    iget-object v0, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, LX/ET5;

    .line 1421
    .line 1422
    iget-object v1, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v1, Landroid/app/Activity;

    .line 1425
    .line 1426
    iget-object v0, v0, LX/ET5;->A01:Landroid/view/Menu;

    .line 1427
    .line 1428
    if-eqz v0, :cond_0

    .line 1429
    .line 1430
    check-cast v1, LX/0Hr;

    .line 1431
    .line 1432
    invoke-virtual {v1}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_1

    .line 1436
    .line 1437
    :pswitch_10
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v2, LX/E5s;

    .line 1442
    .line 1443
    check-cast v0, LX/Eap;

    .line 1444
    .line 1445
    const/4 v1, 0x2

    .line 1446
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v4, v0, LX/Eap;->A0D:LX/EXL;

    .line 1450
    .line 1451
    invoke-virtual {v4}, LX/18M;->A0G()LX/0Ci;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_1

    .line 1460
    .line 1461
    iget-object v1, v2, LX/E5s;->A01:LX/05C;

    .line 1462
    .line 1463
    goto :goto_8

    .line 1464
    :pswitch_11
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v2, LX/E5t;

    .line 1469
    .line 1470
    check-cast v0, LX/Eap;

    .line 1471
    .line 1472
    const/4 v1, 0x2

    .line 1473
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v4, v0, LX/Eap;->A0D:LX/EXL;

    .line 1477
    .line 1478
    invoke-virtual {v4}, LX/18M;->A0G()LX/0Ci;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_1

    .line 1487
    .line 1488
    iget-object v1, v2, LX/E5t;->A09:LX/05C;

    .line 1489
    .line 1490
    :goto_8
    invoke-static {v1, v4}, LX/FZT;->A00(LX/05C;LX/EXL;)LX/FMj;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    const v30, 0x3fdff

    .line 1495
    .line 1496
    .line 1497
    const/4 v1, 0x0

    .line 1498
    const-wide/16 v31, 0x0

    .line 1499
    .line 1500
    const/16 v29, -0x1

    .line 1501
    .line 1502
    const/16 v27, 0x0

    .line 1503
    .line 1504
    move-object v3, v1

    .line 1505
    move-object v5, v1

    .line 1506
    move-object v7, v1

    .line 1507
    move-object v8, v1

    .line 1508
    move-object v9, v1

    .line 1509
    move-object v10, v1

    .line 1510
    move-object v11, v1

    .line 1511
    move-object v12, v1

    .line 1512
    move-object v13, v1

    .line 1513
    move-object v14, v1

    .line 1514
    move-object v15, v1

    .line 1515
    move-object/from16 v16, v1

    .line 1516
    .line 1517
    move-object/from16 v17, v1

    .line 1518
    .line 1519
    move-object/from16 v18, v1

    .line 1520
    .line 1521
    move-object/from16 v19, v1

    .line 1522
    .line 1523
    move-object/from16 v20, v1

    .line 1524
    .line 1525
    move-object/from16 v21, v1

    .line 1526
    .line 1527
    move-object/from16 v22, v1

    .line 1528
    .line 1529
    move-object/from16 v23, v1

    .line 1530
    .line 1531
    move-object/from16 v24, v1

    .line 1532
    .line 1533
    move-object/from16 v25, v1

    .line 1534
    .line 1535
    move-object/from16 v26, v1

    .line 1536
    .line 1537
    move-wide/from16 v35, v31

    .line 1538
    .line 1539
    move-wide/from16 v37, v31

    .line 1540
    .line 1541
    move-wide/from16 v39, v31

    .line 1542
    .line 1543
    move-wide/from16 v41, v31

    .line 1544
    .line 1545
    move-wide/from16 v43, v31

    .line 1546
    .line 1547
    move/from16 v45, v27

    .line 1548
    .line 1549
    move/from16 v46, v27

    .line 1550
    .line 1551
    move/from16 v47, v27

    .line 1552
    .line 1553
    move-object v2, v1

    .line 1554
    move/from16 v28, v27

    .line 1555
    .line 1556
    move-wide/from16 v33, v31

    .line 1557
    .line 1558
    invoke-static/range {v1 .. v47}, LX/EXL;->A00(Lcom/google/common/collect/ImmutableList;LX/18M;LX/F0X;LX/EXL;LX/Ez7;LX/FMj;LX/Eyu;LX/Eyv;LX/Eyl;LX/Eyw;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIJJJJJJJZZZ)LX/EXL;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v16

    .line 1562
    iget-object v13, v0, LX/Eap;->A00:LX/0DF;

    .line 1563
    .line 1564
    iget-boolean v12, v0, LX/Eap;->A09:Z

    .line 1565
    .line 1566
    iget-boolean v11, v0, LX/Eap;->A0B:Z

    .line 1567
    .line 1568
    iget-object v10, v0, LX/Eap;->A01:LX/FMo;

    .line 1569
    .line 1570
    iget-object v9, v0, LX/Eap;->A06:Ljava/lang/String;

    .line 1571
    .line 1572
    iget-object v8, v0, LX/Eap;->A02:Ljava/lang/Integer;

    .line 1573
    .line 1574
    iget-object v7, v0, LX/Eap;->A07:Ljava/lang/String;

    .line 1575
    .line 1576
    iget-object v6, v0, LX/Eap;->A04:Ljava/lang/Integer;

    .line 1577
    .line 1578
    iget-boolean v5, v0, LX/Eap;->A0A:Z

    .line 1579
    .line 1580
    iget-object v4, v0, LX/Eap;->A03:Ljava/lang/Integer;

    .line 1581
    .line 1582
    iget-boolean v3, v0, LX/Eap;->A0C:Z

    .line 1583
    .line 1584
    iget-object v2, v0, LX/Eap;->A08:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v1, v0, LX/Eap;->A05:Ljava/lang/Integer;

    .line 1587
    .line 1588
    new-instance v0, LX/Eap;

    .line 1589
    .line 1590
    move-object v14, v0

    .line 1591
    move-object v15, v13

    .line 1592
    move-object/from16 v17, v10

    .line 1593
    .line 1594
    move-object/from16 v18, v8

    .line 1595
    .line 1596
    move-object/from16 v19, v6

    .line 1597
    .line 1598
    move-object/from16 v20, v4

    .line 1599
    .line 1600
    move-object/from16 v21, v1

    .line 1601
    .line 1602
    move-object/from16 v22, v9

    .line 1603
    .line 1604
    move-object/from16 v23, v7

    .line 1605
    .line 1606
    move-object/from16 v24, v2

    .line 1607
    .line 1608
    move/from16 v25, v12

    .line 1609
    .line 1610
    move/from16 v26, v11

    .line 1611
    .line 1612
    move/from16 v27, v5

    .line 1613
    .line 1614
    move/from16 v28, v3

    .line 1615
    .line 1616
    invoke-direct/range {v14 .. v28}, LX/Eap;-><init>(LX/0DF;LX/EXL;LX/FMo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1617
    .line 1618
    .line 1619
    return-object v0

    .line 1620
    :pswitch_12
    iget-object v0, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v0, LX/FK8;

    .line 1623
    .line 1624
    iget-object v1, v0, LX/FK8;->A03:LX/EXa;

    .line 1625
    .line 1626
    iget-object v0, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_1

    .line 1632
    .line 1633
    :pswitch_13
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 1636
    .line 1637
    iget-object v1, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Landroid/view/View;

    .line 1640
    .line 1641
    check-cast v0, LX/FPd;

    .line 1642
    .line 1643
    iget-object v0, v0, LX/FPd;->A01:LX/Fhe;

    .line 1644
    .line 1645
    invoke-virtual {v0}, LX/Fhe;->A0B()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    const v0, 0x7f0b108f

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1, v3, v0}, LX/DxN;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 1656
    .line 1657
    .line 1658
    const v0, 0x7f0b108e

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    const/4 v0, 0x5

    .line 1666
    new-instance v1, LX/Fiz;

    .line 1667
    .line 1668
    invoke-direct {v1, v3, v0, v4}, LX/Fiz;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    const v0, -0x6afd9533

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_1

    .line 1678
    .line 1679
    :pswitch_14
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 1682
    .line 1683
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v2, LX/FPd;

    .line 1686
    .line 1687
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 1688
    .line 1689
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, LX/L0J;

    .line 1694
    .line 1695
    const/16 v0, 0x8

    .line 1696
    .line 1697
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v2, LX/FPd;->A00:LX/1Nl;

    .line 1701
    .line 1702
    iget-object v0, v2, LX/FPd;->A01:LX/Fhe;

    .line 1703
    .line 1704
    new-instance v3, LX/FgM;

    .line 1705
    .line 1706
    invoke-direct {v3, v1, v0}, LX/FgM;-><init>(LX/1Nl;LX/Fhe;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05C;

    .line 1710
    .line 1711
    invoke-static {v4, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const-string v0, "com.indianchat.newsletterenforcements.ui.integrityappeals.NewsletterRequestReviewActivity"

    .line 1724
    .line 1725
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1726
    .line 1727
    .line 1728
    const-string v0, "appeal-request"

    .line 1729
    .line 1730
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v4, v2}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_1

    .line 1737
    .line 1738
    :pswitch_15
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 1741
    .line 1742
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, LX/FPd;

    .line 1745
    .line 1746
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 1747
    .line 1748
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, LX/L0J;

    .line 1753
    .line 1754
    const/16 v0, 0xc

    .line 1755
    .line 1756
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v1, v2, LX/FPd;->A01:LX/Fhe;

    .line 1760
    .line 1761
    instance-of v0, v1, LX/Ec4;

    .line 1762
    .line 1763
    const/4 v3, 0x0

    .line 1764
    if-eqz v0, :cond_22

    .line 1765
    .line 1766
    check-cast v1, LX/Ec4;

    .line 1767
    .line 1768
    iget-object v0, v1, LX/Ec4;->A06:Ljava/lang/Long;

    .line 1769
    .line 1770
    :goto_9
    if-eqz v0, :cond_31

    .line 1771
    .line 1772
    iget-object v3, v2, LX/FPd;->A00:LX/1Nl;

    .line 1773
    .line 1774
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v1

    .line 1778
    const/4 v0, 0x1

    .line 1779
    invoke-static {v3, v1, v2, v0}, LX/F5l;->A00(LX/1Nl;JZ)Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedStatusDialogFragment;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    goto/16 :goto_11

    .line 1784
    .line 1785
    :cond_22
    instance-of v0, v1, LX/Ec3;

    .line 1786
    .line 1787
    if-eqz v0, :cond_23

    .line 1788
    .line 1789
    check-cast v1, LX/Ec3;

    .line 1790
    .line 1791
    iget-object v0, v1, LX/Ec3;->A07:Ljava/lang/Long;

    .line 1792
    .line 1793
    goto :goto_9

    .line 1794
    :cond_23
    instance-of v0, v1, LX/Ec2;

    .line 1795
    .line 1796
    if-eqz v0, :cond_31

    .line 1797
    .line 1798
    check-cast v1, LX/Ec2;

    .line 1799
    .line 1800
    iget-object v0, v1, LX/Ec2;->A06:Ljava/lang/Long;

    .line 1801
    .line 1802
    goto :goto_9

    .line 1803
    :pswitch_16
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 1806
    .line 1807
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v2, LX/FPd;

    .line 1810
    .line 1811
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 1812
    .line 1813
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    check-cast v1, LX/L0J;

    .line 1818
    .line 1819
    const/16 v0, 0xe

    .line 1820
    .line 1821
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A07:LX/05C;

    .line 1825
    .line 1826
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    iget-object v0, v2, LX/FPd;->A00:LX/1Nl;

    .line 1831
    .line 1832
    invoke-static {v1, v0}, LX/FSS;->A00(Landroid/content/Context;LX/1Nl;)Landroid/content/Intent;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_1

    .line 1840
    .line 1841
    :pswitch_17
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 1844
    .line 1845
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, LX/FPd;

    .line 1848
    .line 1849
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 1850
    .line 1851
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, LX/L0J;

    .line 1856
    .line 1857
    const/16 v0, 0xb

    .line 1858
    .line 1859
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A08:LX/05C;

    .line 1863
    .line 1864
    invoke-static {v4, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iget-object v3, v2, LX/FPd;->A00:LX/1Nl;

    .line 1869
    .line 1870
    iget-object v2, v2, LX/FPd;->A01:LX/Fhe;

    .line 1871
    .line 1872
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    const-string v0, "com.indianchat.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity"

    .line 1880
    .line 1881
    invoke-static {v1, v3, v0}, LX/DxO;->A0s(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    const-string v0, "newsletter-appeal-data"

    .line 1885
    .line 1886
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v4, v1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2E(Landroid/content/Intent;)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_1

    .line 1893
    .line 1894
    :pswitch_18
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v4, Landroid/view/ViewGroup;

    .line 1897
    .line 1898
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 1899
    .line 1900
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 1901
    .line 1902
    check-cast v0, LX/FPd;

    .line 1903
    .line 1904
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v6, v0, LX/FPd;->A01:LX/Fhe;

    .line 1911
    .line 1912
    instance-of v1, v6, LX/Ec0;

    .line 1913
    .line 1914
    if-eqz v1, :cond_27

    .line 1915
    .line 1916
    move-object v7, v6

    .line 1917
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    iget-object v1, v0, LX/FPd;->A02:Ljava/lang/Boolean;

    .line 1922
    .line 1923
    invoke-static {v1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_24

    .line 1928
    .line 1929
    sget-object v5, LX/Ec8;->A00:LX/Ec8;

    .line 1930
    .line 1931
    const/16 v1, 0x1f

    .line 1932
    .line 1933
    invoke-static {v0, v2, v1}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    invoke-static {v2, v5, v1}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    :goto_a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    :cond_24
    invoke-static {v6, v2}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04(LX/Fhe;Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    if-eqz v1, :cond_26

    .line 1949
    .line 1950
    invoke-static {v1, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    :cond_25
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-eqz v0, :cond_2e

    .line 1963
    .line 1964
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_c

    .line 1972
    :cond_26
    invoke-static {v7, v2, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(LX/Fhe;Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FPd;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    goto :goto_f

    .line 1977
    :cond_27
    instance-of v1, v6, LX/Ec1;

    .line 1978
    .line 1979
    if-nez v1, :cond_2c

    .line 1980
    .line 1981
    instance-of v1, v6, LX/Ec4;

    .line 1982
    .line 1983
    if-eqz v1, :cond_29

    .line 1984
    .line 1985
    move-object v7, v6

    .line 1986
    check-cast v7, LX/Ec4;

    .line 1987
    .line 1988
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    iget-object v1, v7, LX/Ec4;->A06:Ljava/lang/Long;

    .line 1993
    .line 1994
    :goto_d
    if-eqz v1, :cond_28

    .line 1995
    .line 1996
    sget-object v5, LX/EcA;->A00:LX/EcA;

    .line 1997
    .line 1998
    const/16 v1, 0x1e

    .line 1999
    .line 2000
    :goto_e
    invoke-static {v0, v2, v1}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-static {v2, v5, v1}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    goto :goto_a

    .line 2009
    :cond_28
    sget-object v5, LX/Ec9;->A00:LX/Ec9;

    .line 2010
    .line 2011
    const/16 v1, 0x24

    .line 2012
    .line 2013
    goto :goto_e

    .line 2014
    :cond_29
    instance-of v1, v6, LX/Ec3;

    .line 2015
    .line 2016
    if-eqz v1, :cond_2a

    .line 2017
    .line 2018
    move-object v7, v6

    .line 2019
    check-cast v7, LX/Ec3;

    .line 2020
    .line 2021
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    iget-object v1, v7, LX/Ec3;->A07:Ljava/lang/Long;

    .line 2026
    .line 2027
    goto :goto_d

    .line 2028
    :cond_2a
    instance-of v1, v6, LX/Ec2;

    .line 2029
    .line 2030
    if-eqz v1, :cond_2b

    .line 2031
    .line 2032
    move-object v7, v6

    .line 2033
    check-cast v7, LX/Ec2;

    .line 2034
    .line 2035
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    iget-object v1, v7, LX/Ec2;->A06:Ljava/lang/Long;

    .line 2040
    .line 2041
    goto :goto_d

    .line 2042
    :cond_2b
    instance-of v1, v6, LX/Ebz;

    .line 2043
    .line 2044
    if-nez v1, :cond_2c

    .line 2045
    .line 2046
    instance-of v1, v6, LX/Eby;

    .line 2047
    .line 2048
    if-nez v1, :cond_2c

    .line 2049
    .line 2050
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    throw v0

    .line 2055
    :cond_2c
    invoke-static {v6, v2}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04(LX/Fhe;Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;)Ljava/util/List;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    if-nez v3, :cond_25

    .line 2060
    .line 2061
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    invoke-static {v6, v2, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A00(LX/Fhe;Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FPd;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    :goto_f
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0E:LX/00l;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_2d

    .line 2079
    .line 2080
    sget-object v1, LX/EcD;->A00:LX/EcD;

    .line 2081
    .line 2082
    const/16 v0, 0x31

    .line 2083
    .line 2084
    invoke-static {v2, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-static {v2, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    :cond_2d
    sget-object v1, LX/EcH;->A00:LX/EcH;

    .line 2096
    .line 2097
    const/16 v0, 0x2f

    .line 2098
    .line 2099
    invoke-static {v2, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    invoke-static {v2, v1, v0}, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03(Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;LX/FDg;Lkotlin/jvm/functions/Function1;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_b

    .line 2111
    .line 2112
    :cond_2e
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A02:LX/05C;

    .line 2113
    .line 2114
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 2115
    .line 2116
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    const/16 v0, 0x2fd3

    .line 2121
    .line 2122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_0

    .line 2127
    .line 2128
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    new-instance v8, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2133
    .line 2134
    invoke-direct {v8, v5}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 2135
    .line 2136
    .line 2137
    sget-object v6, LX/DyB;->A05:LX/DyE;

    .line 2138
    .line 2139
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A09:LX/05C;

    .line 2140
    .line 2141
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    check-cast v1, LX/ADS;

    .line 2146
    .line 2147
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A03:LX/05C;

    .line 2148
    .line 2149
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-static {v0, v1}, LX/DyE;->A00(LX/3mO;LX/ADS;)Landroid/net/Uri;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A06:LX/05C;

    .line 2158
    .line 2159
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    const v0, 0x7f1227f9

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v6, v5, v3, v0}, LX/DyE;->A01(Landroid/content/Context;Landroid/net/Uri;I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-virtual {v1, v5, v0}, LX/13B;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v7}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    invoke-static {v8, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 2182
    .line 2183
    .line 2184
    const v0, 0x7f15061f

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2188
    .line 2189
    .line 2190
    const/16 v0, 0x11

    .line 2191
    .line 2192
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const v0, 0x7f071152

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v10

    .line 2209
    sget-object v7, LX/0PR;->A03:LX/0PK;

    .line 2210
    .line 2211
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0B:LX/05C;

    .line 2212
    .line 2213
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v9

    .line 2217
    move v12, v10

    .line 2218
    move v13, v10

    .line 2219
    move v11, v10

    .line 2220
    invoke-virtual/range {v7 .. v13}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_1

    .line 2224
    .line 2225
    :pswitch_19
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v3, LX/E2g;

    .line 2228
    .line 2229
    iget-object v0, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v0, LX/FY9;

    .line 2232
    .line 2233
    iget-object v2, v0, LX/FY9;->A07:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    const-string v0, "onReportRequestReviewButtonClicked reportId:"

    .line 2240
    .line 2241
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v1, v3, LX/E2g;->A06:LX/1Im;

    .line 2245
    .line 2246
    new-instance v0, LX/Fy1;

    .line 2247
    .line 2248
    invoke-direct {v0, v2}, LX/Fy1;-><init>(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_1

    .line 2255
    .line 2256
    :pswitch_1a
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2259
    .line 2260
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, Landroid/net/Uri;

    .line 2263
    .line 2264
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 2265
    .line 2266
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    check-cast v1, LX/L0J;

    .line 2271
    .line 2272
    const/16 v0, 0x8

    .line 2273
    .line 2274
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v3, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A0A:LX/05C;

    .line 2278
    .line 2279
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v2}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_1

    .line 2298
    .line 2299
    :pswitch_1b
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;

    .line 2302
    .line 2303
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v2, LX/FPd;

    .line 2306
    .line 2307
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A05:LX/05C;

    .line 2308
    .line 2309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    check-cast v1, LX/L0J;

    .line 2314
    .line 2315
    const/16 v0, 0xc

    .line 2316
    .line 2317
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 2318
    .line 2319
    .line 2320
    iget-object v1, v2, LX/FPd;->A01:LX/Fhe;

    .line 2321
    .line 2322
    instance-of v0, v1, LX/Ec4;

    .line 2323
    .line 2324
    const/4 v3, 0x0

    .line 2325
    if-eqz v0, :cond_2f

    .line 2326
    .line 2327
    check-cast v1, LX/Ec4;

    .line 2328
    .line 2329
    iget-object v0, v1, LX/Ec4;->A09:Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    :goto_10
    if-eqz v0, :cond_31

    .line 2336
    .line 2337
    iget-object v3, v2, LX/FPd;->A00:LX/1Nl;

    .line 2338
    .line 2339
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v1

    .line 2343
    const/4 v0, 0x1

    .line 2344
    invoke-static {v3, v1, v2, v0}, LX/F5k;->A00(LX/0Ci;JZ)Lcom/indianchat/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    :goto_11
    invoke-static {v4}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 2353
    .line 2354
    .line 2355
    goto/16 :goto_1

    .line 2356
    .line 2357
    :cond_2f
    instance-of v0, v1, LX/Ec3;

    .line 2358
    .line 2359
    if-eqz v0, :cond_30

    .line 2360
    .line 2361
    check-cast v1, LX/Ec3;

    .line 2362
    .line 2363
    iget-object v0, v1, LX/Ec3;->A06:Ljava/lang/Long;

    .line 2364
    .line 2365
    goto :goto_10

    .line 2366
    :cond_30
    instance-of v0, v1, LX/Ec2;

    .line 2367
    .line 2368
    if-eqz v0, :cond_31

    .line 2369
    .line 2370
    check-cast v1, LX/Ec2;

    .line 2371
    .line 2372
    iget-object v0, v1, LX/Ec2;->A05:Ljava/lang/Long;

    .line 2373
    .line 2374
    goto :goto_10

    .line 2375
    :cond_31
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/disputesettlement/NewsletterSeeOptionsFragment;->A04:LX/05C;

    .line 2376
    .line 2377
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v1

    .line 2381
    check-cast v1, LX/17n;

    .line 2382
    .line 2383
    sget-object v0, LX/EXN;->A03:LX/EXN;

    .line 2384
    .line 2385
    invoke-virtual {v1, v0, v3}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    goto/16 :goto_1

    .line 2389
    .line 2390
    :pswitch_1c
    iget-object v2, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;

    .line 2393
    .line 2394
    iget-object v3, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v3, LX/FPd;

    .line 2397
    .line 2398
    iget-object v1, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A03:LX/L0J;

    .line 2399
    .line 2400
    const/16 v0, 0x9

    .line 2401
    .line 2402
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 2403
    .line 2404
    .line 2405
    iget-object v2, v2, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewTextInputFragment;->A01:LX/E2X;

    .line 2406
    .line 2407
    if-eqz v2, :cond_40

    .line 2408
    .line 2409
    iget-object v1, v3, LX/FPd;->A00:LX/1Nl;

    .line 2410
    .line 2411
    iget-object v0, v3, LX/FPd;->A01:LX/Fhe;

    .line 2412
    .line 2413
    invoke-virtual {v2, v1, v0}, LX/E2X;->A0f(LX/1Nl;LX/Fhe;)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_1

    .line 2417
    .line 2418
    :pswitch_1d
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;

    .line 2421
    .line 2422
    iget-object v3, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v3, Landroid/view/View;

    .line 2425
    .line 2426
    check-cast v0, LX/GJ1;

    .line 2427
    .line 2428
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0TT;

    .line 2429
    .line 2430
    const/16 v2, 0x8

    .line 2431
    .line 2432
    if-eqz v1, :cond_32

    .line 2433
    .line 2434
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 2435
    .line 2436
    .line 2437
    :cond_32
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0TT;

    .line 2438
    .line 2439
    if-eqz v1, :cond_33

    .line 2440
    .line 2441
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 2442
    .line 2443
    .line 2444
    :cond_33
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0TT;

    .line 2445
    .line 2446
    if-eqz v1, :cond_34

    .line 2447
    .line 2448
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 2449
    .line 2450
    .line 2451
    :cond_34
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2452
    .line 2453
    if-eqz v1, :cond_35

    .line 2454
    .line 2455
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2456
    .line 2457
    .line 2458
    :cond_35
    instance-of v1, v0, LX/Fxv;

    .line 2459
    .line 2460
    const/4 v2, 0x0

    .line 2461
    if-eqz v1, :cond_36

    .line 2462
    .line 2463
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A04:LX/0TT;

    .line 2464
    .line 2465
    if-eqz v0, :cond_0

    .line 2466
    .line 2467
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 2468
    .line 2469
    .line 2470
    goto/16 :goto_1

    .line 2471
    .line 2472
    :cond_36
    instance-of v1, v0, LX/Fxs;

    .line 2473
    .line 2474
    if-eqz v1, :cond_39

    .line 2475
    .line 2476
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2477
    .line 2478
    if-eqz v1, :cond_37

    .line 2479
    .line 2480
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2481
    .line 2482
    .line 2483
    :cond_37
    check-cast v0, LX/Fxs;

    .line 2484
    .line 2485
    iget-object v3, v0, LX/Fxs;->A00:Ljava/util/List;

    .line 2486
    .line 2487
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A05:LX/05C;

    .line 2488
    .line 2489
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    const/16 v0, 0xa

    .line 2494
    .line 2495
    invoke-static {v4, v0}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 2500
    .line 2501
    .line 2502
    :try_start_0
    new-instance v2, LX/E54;

    .line 2503
    .line 2504
    invoke-direct {v2, v0}, LX/E54;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2505
    .line 2506
    .line 2507
    invoke-static {}, LX/00S;->A06()V

    .line 2508
    .line 2509
    .line 2510
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2511
    .line 2512
    if-eqz v1, :cond_38

    .line 2513
    .line 2514
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2522
    .line 2523
    .line 2524
    :cond_38
    const/16 v0, 0x10

    .line 2525
    .line 2526
    invoke-static {v3, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    iput-object v0, v2, LX/E54;->A00:Ljava/util/List;

    .line 2531
    .line 2532
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 2533
    .line 2534
    .line 2535
    goto/16 :goto_1

    .line 2536
    .line 2537
    :cond_39
    instance-of v1, v0, LX/Fxw;

    .line 2538
    .line 2539
    if-eqz v1, :cond_3b

    .line 2540
    .line 2541
    iget-object v0, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A03:LX/0TT;

    .line 2542
    .line 2543
    if-eqz v0, :cond_3a

    .line 2544
    .line 2545
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 2546
    .line 2547
    .line 2548
    :cond_3a
    iget-object v2, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A07:Lcom/google/common/base/Optional;

    .line 2549
    .line 2550
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2551
    .line 2552
    .line 2553
    move-result v0

    .line 2554
    if-eqz v0, :cond_0

    .line 2555
    .line 2556
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, LX/GO7;

    .line 2561
    .line 2562
    invoke-interface {v0}, LX/GO7;->BOT()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_0

    .line 2567
    .line 2568
    const v0, 0x7f0b13dd

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v1

    .line 2575
    if-eqz v1, :cond_0

    .line 2576
    .line 2577
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    const v0, 0x7f124ba4

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_1

    .line 2587
    .line 2588
    :cond_3b
    instance-of v1, v0, LX/Fxt;

    .line 2589
    .line 2590
    if-nez v1, :cond_3c

    .line 2591
    .line 2592
    instance-of v1, v0, LX/Fxu;

    .line 2593
    .line 2594
    if-nez v1, :cond_3c

    .line 2595
    .line 2596
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    throw v0

    .line 2601
    :cond_3c
    iget-object v1, v4, Lcom/indianchat/newsletterenforcements/ui/userreports/list/NewsletterUserReportsListFragment;->A02:LX/0TT;

    .line 2602
    .line 2603
    if-eqz v1, :cond_3d

    .line 2604
    .line 2605
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 2606
    .line 2607
    .line 2608
    :cond_3d
    const v1, 0x7f0b13db

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v3, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    instance-of v1, v0, LX/Fxu;

    .line 2616
    .line 2617
    const v0, 0x7f1227b9

    .line 2618
    .line 2619
    .line 2620
    if-eqz v1, :cond_3e

    .line 2621
    .line 2622
    const v0, 0x7f1227ba

    .line 2623
    .line 2624
    .line 2625
    :cond_3e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2626
    .line 2627
    .line 2628
    const v0, 0x7f0b13dc

    .line 2629
    .line 2630
    .line 2631
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    const/16 v0, 0xf

    .line 2636
    .line 2637
    invoke-static {v4, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    const v0, 0x11619c9a

    .line 2642
    .line 2643
    .line 2644
    :goto_12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2645
    .line 2646
    .line 2647
    goto/16 :goto_1

    .line 2648
    .line 2649
    :pswitch_1e
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2650
    .line 2651
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2652
    .line 2653
    iget-object v3, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v3, LX/0Ci;

    .line 2656
    .line 2657
    check-cast v0, LX/Fa7;

    .line 2658
    .line 2659
    const/4 v1, 0x2

    .line 2660
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2661
    .line 2662
    .line 2663
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2664
    .line 2665
    if-eqz v1, :cond_40

    .line 2666
    .line 2667
    const/4 v2, 0x1

    .line 2668
    iput-boolean v2, v1, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A07:Z

    .line 2669
    .line 2670
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A0N:LX/00l;

    .line 2671
    .line 2672
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    check-cast v1, LX/19D;

    .line 2677
    .line 2678
    invoke-static {v1}, LX/DxM;->A0W(LX/19D;)LX/G3a;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-interface {v1}, LX/GUv;->Amx()LX/FYB;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v5

    .line 2686
    if-eqz v5, :cond_0

    .line 2687
    .line 2688
    sget-object v9, LX/Ez8;->A02:LX/Ez8;

    .line 2689
    .line 2690
    const/4 v12, 0x0

    .line 2691
    const-string v10, "payment_home"

    .line 2692
    .line 2693
    move-object v6, v4

    .line 2694
    move-object v7, v3

    .line 2695
    move-object v8, v0

    .line 2696
    move-object v11, v10

    .line 2697
    move v13, v2

    .line 2698
    invoke-virtual/range {v5 .. v13}, LX/FYB;->A00(Landroid/content/Context;LX/0Ci;LX/Fa7;LX/Ez8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2699
    .line 2700
    .line 2701
    goto/16 :goto_1

    .line 2702
    .line 2703
    :pswitch_1f
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2704
    .line 2705
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;

    .line 2706
    .line 2707
    iget-object v3, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2710
    .line 2711
    check-cast v0, Ljava/lang/String;

    .line 2712
    .line 2713
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    const-string v1, "DeleteAllPaymentInfoBottomSheet"

    .line 2718
    .line 2719
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    instance-of v1, v2, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 2724
    .line 2725
    if-eqz v1, :cond_3f

    .line 2726
    .line 2727
    check-cast v2, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;

    .line 2728
    .line 2729
    if-eqz v2, :cond_3f

    .line 2730
    .line 2731
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2732
    .line 2733
    if-eqz v1, :cond_3f

    .line 2734
    .line 2735
    invoke-virtual {v2, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/DeleteAllPaymentInfoBottomSheet;->A2Z(Landroid/view/View;)V

    .line 2736
    .line 2737
    .line 2738
    :cond_3f
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeActivity;->A00:Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 2739
    .line 2740
    if-eqz v1, :cond_40

    .line 2741
    .line 2742
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0n(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_1

    .line 2746
    .line 2747
    :cond_40
    const-string v0, "viewModel"

    .line 2748
    .line 2749
    goto/16 :goto_14

    .line 2750
    .line 2751
    :pswitch_20
    iget-object v6, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v6, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 2754
    .line 2755
    iget-object v7, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2758
    .line 2759
    check-cast v0, LX/FDl;

    .line 2760
    .line 2761
    const/4 v2, 0x2

    .line 2762
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2763
    .line 2764
    .line 2765
    iget v1, v0, LX/FDl;->A00:I

    .line 2766
    .line 2767
    if-eqz v1, :cond_42

    .line 2768
    .line 2769
    const/4 v0, 0x1

    .line 2770
    if-eq v1, v0, :cond_41

    .line 2771
    .line 2772
    if-ne v1, v2, :cond_0

    .line 2773
    .line 2774
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 2775
    .line 2776
    .line 2777
    goto/16 :goto_1

    .line 2778
    .line 2779
    :cond_41
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0H:LX/00l;

    .line 2780
    .line 2781
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    check-cast v1, LX/0JT;

    .line 2786
    .line 2787
    const v0, 0x7f123e00

    .line 2788
    .line 2789
    .line 2790
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 2791
    .line 2792
    .line 2793
    goto :goto_13

    .line 2794
    :pswitch_21
    iget-object v7, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2797
    .line 2798
    iget-object v6, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v6, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 2801
    .line 2802
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2803
    .line 2804
    .line 2805
    move-result-wide v3

    .line 2806
    const-wide/16 v1, 0x196

    .line 2807
    .line 2808
    cmp-long v0, v3, v1

    .line 2809
    .line 2810
    if-nez v0, :cond_41

    .line 2811
    .line 2812
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v3

    .line 2820
    const v0, 0x7f120813

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 2824
    .line 2825
    .line 2826
    const v0, 0x7f120812

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 2830
    .line 2831
    .line 2832
    const v2, 0x7f1229c2

    .line 2833
    .line 2834
    .line 2835
    const/16 v1, 0xb

    .line 2836
    .line 2837
    new-instance v0, LX/FcZ;

    .line 2838
    .line 2839
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2846
    .line 2847
    .line 2848
    :goto_13
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2849
    .line 2850
    .line 2851
    goto/16 :goto_1

    .line 2852
    .line 2853
    :cond_42
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    new-instance v0, LX/0wg;

    .line 2858
    .line 2859
    invoke-direct {v0, v1}, LX/0wg;-><init>(LX/0JC;)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v0, v7}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v0}, LX/0wg;->A02()V

    .line 2866
    .line 2867
    .line 2868
    goto/16 :goto_1

    .line 2869
    .line 2870
    :pswitch_22
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2873
    .line 2874
    iget-object v4, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v4, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 2877
    .line 2878
    check-cast v0, LX/N8C;

    .line 2879
    .line 2880
    const/4 v1, 0x2

    .line 2881
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 2889
    .line 2890
    if-nez v1, :cond_43

    .line 2891
    .line 2892
    const-string v0, "brazilAddPixKeyViewModel"

    .line 2893
    .line 2894
    :goto_14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2895
    .line 2896
    .line 2897
    const/4 v0, 0x0

    .line 2898
    throw v0

    .line 2899
    :cond_43
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0K:LX/0s1;

    .line 2900
    .line 2901
    invoke-virtual {v1}, LX/0s1;->A09()I

    .line 2902
    .line 2903
    .line 2904
    move-result v1

    .line 2905
    invoke-static {v2, v0, v1}, LX/F66;->A00(Landroid/content/Context;LX/N8C;I)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_15

    .line 2909
    :pswitch_23
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2910
    .line 2911
    check-cast v4, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 2912
    .line 2913
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2914
    .line 2915
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2916
    .line 2917
    check-cast v0, Ljava/lang/String;

    .line 2918
    .line 2919
    const/4 v1, 0x2

    .line 2920
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2921
    .line 2922
    .line 2923
    const-string v1, "STARTED"

    .line 2924
    .line 2925
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v1

    .line 2929
    if-eqz v1, :cond_44

    .line 2930
    .line 2931
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 2932
    .line 2933
    .line 2934
    goto/16 :goto_1

    .line 2935
    .line 2936
    :cond_44
    const-string v1, "ERROR"

    .line 2937
    .line 2938
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    if-eqz v0, :cond_0

    .line 2943
    .line 2944
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0H:LX/00l;

    .line 2945
    .line 2946
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    check-cast v1, LX/0JT;

    .line 2951
    .line 2952
    const v0, 0x7f123e00

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 2956
    .line 2957
    .line 2958
    :goto_15
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 2959
    .line 2960
    .line 2961
    goto/16 :goto_1

    .line 2962
    .line 2963
    :pswitch_24
    iget-object v2, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2964
    .line 2965
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2966
    .line 2967
    iget-object v1, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 2970
    .line 2971
    check-cast v0, Ljava/lang/Number;

    .line 2972
    .line 2973
    if-nez v0, :cond_45

    .line 2974
    .line 2975
    const/4 v0, 0x0

    .line 2976
    :goto_16
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 2977
    .line 2978
    .line 2979
    goto/16 :goto_1

    .line 2980
    .line 2981
    :cond_45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    goto :goto_16

    .line 2990
    :pswitch_25
    iget-object v7, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v7, LX/FYO;

    .line 2993
    .line 2994
    iget-object v6, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v6, Ljava/lang/CharSequence;

    .line 2997
    .line 2998
    check-cast v0, Landroid/content/Context;

    .line 2999
    .line 3000
    const/4 v1, 0x2

    .line 3001
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3002
    .line 3003
    .line 3004
    const v5, 0x7f1221a8

    .line 3005
    .line 3006
    .line 3007
    new-array v4, v1, [Ljava/lang/Object;

    .line 3008
    .line 3009
    iget-object v2, v7, LX/FYO;->A01:LX/0FJ;

    .line 3010
    .line 3011
    const-string v3, "indianChatLocale"

    .line 3012
    .line 3013
    if-eqz v2, :cond_46

    .line 3014
    .line 3015
    const v1, 0x7f120a0a

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    invoke-virtual {v2, v1}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    const/4 v1, 0x0

    .line 3027
    aput-object v2, v4, v1

    .line 3028
    .line 3029
    iget-object v1, v7, LX/FYO;->A01:LX/0FJ;

    .line 3030
    .line 3031
    if-eqz v1, :cond_46

    .line 3032
    .line 3033
    invoke-virtual {v1, v6}, LX/0FJ;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v2

    .line 3037
    const/4 v1, 0x1

    .line 3038
    invoke-static {v0, v2, v4, v1, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    return-object v0

    .line 3043
    :cond_46
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    const/4 v0, 0x0

    .line 3047
    throw v0

    .line 3048
    :pswitch_26
    iget-object v1, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v1, LX/ETa;

    .line 3051
    .line 3052
    iget-object v0, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v0, LX/Byw;

    .line 3055
    .line 3056
    invoke-static {v1, v0}, LX/ETa;->A01(LX/ETa;LX/Byw;)LX/05S;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v0

    .line 3060
    return-object v0

    .line 3061
    :pswitch_27
    iget-object v4, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 3062
    .line 3063
    check-cast v4, Ljava/util/List;

    .line 3064
    .line 3065
    iget-object v7, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 3066
    .line 3067
    check-cast v7, LX/FbH;

    .line 3068
    .line 3069
    check-cast v0, LX/0JB;

    .line 3070
    .line 3071
    const/4 v1, 0x2

    .line 3072
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3073
    .line 3074
    .line 3075
    new-instance v15, LX/1Ls;

    .line 3076
    .line 3077
    invoke-direct {v15}, LX/1Ls;-><init>()V

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v3

    .line 3084
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3089
    .line 3090
    .line 3091
    move-result v1

    .line 3092
    if-eqz v1, :cond_47

    .line 3093
    .line 3094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    check-cast v1, LX/FpL;

    .line 3099
    .line 3100
    iget-object v1, v1, LX/FpL;->A05:Ljava/lang/String;

    .line 3101
    .line 3102
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    goto :goto_17

    .line 3106
    :cond_47
    const/4 v6, 0x2

    .line 3107
    new-instance v1, LX/GCa;

    .line 3108
    .line 3109
    invoke-direct {v1, v7, v6}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 3110
    .line 3111
    .line 3112
    invoke-static {v0, v3, v1}, LX/FbH;->A03(LX/0JB;Ljava/util/Collection;LX/09l;)LX/1Ls;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v9

    .line 3116
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v16

    .line 3120
    :cond_48
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3121
    .line 3122
    .line 3123
    move-result v1

    .line 3124
    if-eqz v1, :cond_5a

    .line 3125
    .line 3126
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v5

    .line 3130
    check-cast v5, LX/FpL;

    .line 3131
    .line 3132
    iget-object v8, v5, LX/FpL;->A05:Ljava/lang/String;

    .line 3133
    .line 3134
    invoke-virtual {v9, v8}, LX/1Ls;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v4

    .line 3138
    check-cast v4, LX/EUY;

    .line 3139
    .line 3140
    iget-object v3, v5, LX/FpL;->A04:LX/EUY;

    .line 3141
    .line 3142
    iget-object v1, v7, LX/FbH;->A03:LX/05C;

    .line 3143
    .line 3144
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 3145
    .line 3146
    move-object/from16 v27, v1

    .line 3147
    .line 3148
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    const/4 v12, 0x0

    .line 3153
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3154
    .line 3155
    .line 3156
    const/16 v20, 0x0

    .line 3157
    .line 3158
    if-eqz v3, :cond_4a

    .line 3159
    .line 3160
    new-instance v10, Landroid/content/ContentValues;

    .line 3161
    .line 3162
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 3163
    .line 3164
    .line 3165
    const-string v1, "id"

    .line 3166
    .line 3167
    iget-object v11, v3, LX/EUY;->A0G:Ljava/lang/String;

    .line 3168
    .line 3169
    invoke-virtual {v10, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    iget-wide v1, v3, LX/EUY;->A02:J

    .line 3173
    .line 3174
    move-wide/from16 v17, v1

    .line 3175
    .line 3176
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    const-string v1, "last_updated_ts_usec"

    .line 3181
    .line 3182
    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3183
    .line 3184
    .line 3185
    iget-object v1, v3, LX/EUY;->A0D:Ljava/lang/String;

    .line 3186
    .line 3187
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    const/4 v13, 0x4

    .line 3192
    invoke-static {v1, v10, v13}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3193
    .line 3194
    .line 3195
    iget-object v1, v3, LX/EUY;->A0E:Ljava/lang/String;

    .line 3196
    .line 3197
    if-eqz v1, :cond_58

    .line 3198
    .line 3199
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v2

    .line 3203
    :goto_19
    check-cast v2, LX/GI6;

    .line 3204
    .line 3205
    const/4 v1, 0x6

    .line 3206
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3207
    .line 3208
    .line 3209
    iget-object v1, v3, LX/EUY;->A0L:Ljava/lang/String;

    .line 3210
    .line 3211
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v2

    .line 3215
    const/16 v1, 0x8

    .line 3216
    .line 3217
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3218
    .line 3219
    .line 3220
    iget-object v1, v3, LX/EUY;->A0F:Ljava/lang/String;

    .line 3221
    .line 3222
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    const/16 v1, 0x9

    .line 3227
    .line 3228
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3229
    .line 3230
    .line 3231
    iget-wide v1, v3, LX/EUY;->A03:J

    .line 3232
    .line 3233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v2

    .line 3241
    const/16 v1, 0xa

    .line 3242
    .line 3243
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3244
    .line 3245
    .line 3246
    iget-object v1, v3, LX/EUY;->A09:Ljava/lang/Long;

    .line 3247
    .line 3248
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    const/16 v1, 0xb

    .line 3253
    .line 3254
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3255
    .line 3256
    .line 3257
    iget v1, v3, LX/EUY;->A01:I

    .line 3258
    .line 3259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v1

    .line 3263
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    const/16 v1, 0xc

    .line 3268
    .line 3269
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3270
    .line 3271
    .line 3272
    iget-object v1, v3, LX/EUY;->A0C:Ljava/lang/String;

    .line 3273
    .line 3274
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v2

    .line 3278
    const/16 v1, 0xd

    .line 3279
    .line 3280
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3281
    .line 3282
    .line 3283
    iget-object v1, v3, LX/EUY;->A05:Ljava/lang/Boolean;

    .line 3284
    .line 3285
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    const/16 v1, 0xe

    .line 3290
    .line 3291
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3292
    .line 3293
    .line 3294
    iget-object v1, v3, LX/EUY;->A0I:Ljava/lang/String;

    .line 3295
    .line 3296
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    const/16 v1, 0x10

    .line 3301
    .line 3302
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3303
    .line 3304
    .line 3305
    iget-object v1, v3, LX/EUY;->A0H:Ljava/lang/String;

    .line 3306
    .line 3307
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v2

    .line 3311
    const/16 v1, 0xf

    .line 3312
    .line 3313
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v1, v3, LX/EUY;->A0K:Ljava/lang/String;

    .line 3317
    .line 3318
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v2

    .line 3322
    const/16 v1, 0x17

    .line 3323
    .line 3324
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3325
    .line 3326
    .line 3327
    iget-object v1, v3, LX/EUY;->A06:Ljava/lang/Double;

    .line 3328
    .line 3329
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v2

    .line 3333
    const/16 v1, 0x18

    .line 3334
    .line 3335
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3336
    .line 3337
    .line 3338
    iget-object v1, v3, LX/EUY;->A07:Ljava/lang/Double;

    .line 3339
    .line 3340
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v2

    .line 3344
    const/16 v1, 0x19

    .line 3345
    .line 3346
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3347
    .line 3348
    .line 3349
    iget-object v1, v3, LX/EUY;->A0J:Ljava/lang/String;

    .line 3350
    .line 3351
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v2

    .line 3355
    const/16 v1, 0x1a

    .line 3356
    .line 3357
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3358
    .line 3359
    .line 3360
    iget-boolean v1, v3, LX/EUY;->A0M:Z

    .line 3361
    .line 3362
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v1

    .line 3366
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v2

    .line 3370
    const/16 v1, 0x1b

    .line 3371
    .line 3372
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3373
    .line 3374
    .line 3375
    iget-object v1, v3, LX/EUY;->A0B:Ljava/lang/String;

    .line 3376
    .line 3377
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v2

    .line 3381
    const/16 v1, 0x1c

    .line 3382
    .line 3383
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3384
    .line 3385
    .line 3386
    iget-object v1, v3, LX/EUY;->A08:Ljava/lang/Integer;

    .line 3387
    .line 3388
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v2

    .line 3392
    const/16 v1, 0x1d

    .line 3393
    .line 3394
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3395
    .line 3396
    .line 3397
    iget-object v1, v3, LX/EUY;->A04:Ljava/lang/Boolean;

    .line 3398
    .line 3399
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3400
    .line 3401
    .line 3402
    move-result-object v2

    .line 3403
    const/16 v1, 0x1e

    .line 3404
    .line 3405
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3406
    .line 3407
    .line 3408
    iget-object v1, v3, LX/EUY;->A0A:Ljava/lang/Long;

    .line 3409
    .line 3410
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v2

    .line 3414
    const/4 v1, 0x5

    .line 3415
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3416
    .line 3417
    .line 3418
    iget v1, v3, LX/EUY;->A00:I

    .line 3419
    .line 3420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v1

    .line 3424
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v2

    .line 3428
    const/4 v1, 0x7

    .line 3429
    invoke-static {v2, v10, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3430
    .line 3431
    .line 3432
    new-array v2, v6, [Ljava/lang/String;

    .line 3433
    .line 3434
    aput-object v11, v2, v12

    .line 3435
    .line 3436
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v11

    .line 3440
    const/4 v1, 0x1

    .line 3441
    aput-object v11, v2, v1

    .line 3442
    .line 3443
    const-string v11, "EventMetadataExt/maybeUpsertMetadata"

    .line 3444
    .line 3445
    const-string v1, "event"

    .line 3446
    .line 3447
    const-string v24, "id = ? AND last_updated_ts_usec < ?"

    .line 3448
    .line 3449
    move-object/from16 v21, v0

    .line 3450
    .line 3451
    move-object/from16 v22, v10

    .line 3452
    .line 3453
    move-object/from16 v23, v1

    .line 3454
    .line 3455
    move-object/from16 v25, v11

    .line 3456
    .line 3457
    move-object/from16 v26, v2

    .line 3458
    .line 3459
    invoke-virtual/range {v21 .. v26}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3460
    .line 3461
    .line 3462
    move-result v2

    .line 3463
    if-gtz v2, :cond_49

    .line 3464
    .line 3465
    invoke-virtual {v0, v1, v11, v10, v13}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3466
    .line 3467
    .line 3468
    move-result-wide v13

    .line 3469
    const-wide/16 v10, 0x0

    .line 3470
    .line 3471
    cmp-long v1, v13, v10

    .line 3472
    .line 3473
    if-ltz v1, :cond_4a

    .line 3474
    .line 3475
    :cond_49
    const/16 v20, 0x1

    .line 3476
    .line 3477
    iget-object v2, v5, LX/FpL;->A01:LX/FMW;

    .line 3478
    .line 3479
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v1

    .line 3483
    check-cast v1, LX/FSI;

    .line 3484
    .line 3485
    invoke-static {v2, v1, v0}, LX/F4g;->A00(LX/FMW;LX/FSI;LX/0JB;)V

    .line 3486
    .line 3487
    .line 3488
    :cond_4a
    iget-object v14, v5, LX/FpL;->A03:LX/GUW;

    .line 3489
    .line 3490
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v2

    .line 3494
    const/4 v13, 0x1

    .line 3495
    const/4 v1, 0x3

    .line 3496
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3497
    .line 3498
    .line 3499
    instance-of v1, v14, LX/EUX;

    .line 3500
    .line 3501
    const/16 v19, 0x0

    .line 3502
    .line 3503
    if-eqz v1, :cond_4c

    .line 3504
    .line 3505
    invoke-static {v14, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3506
    .line 3507
    .line 3508
    new-instance v11, Landroid/content/ContentValues;

    .line 3509
    .line 3510
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 3511
    .line 3512
    .line 3513
    const-string v2, "event_id"

    .line 3514
    .line 3515
    invoke-interface {v14}, LX/GKe;->Ae3()Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v1

    .line 3519
    invoke-virtual {v11, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3520
    .line 3521
    .line 3522
    invoke-interface {v14}, LX/GUW;->AkK()LX/GI6;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v2

    .line 3526
    const/16 v1, 0x11

    .line 3527
    .line 3528
    invoke-static {v2, v11, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3529
    .line 3530
    .line 3531
    invoke-interface {v14}, LX/GUW;->Aga()LX/GI6;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v2

    .line 3535
    const/16 v1, 0x12

    .line 3536
    .line 3537
    invoke-static {v2, v11, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3538
    .line 3539
    .line 3540
    invoke-interface {v14}, LX/GUW;->Ap4()LX/GI6;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v2

    .line 3544
    const/16 v1, 0x13

    .line 3545
    .line 3546
    invoke-static {v2, v11, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3547
    .line 3548
    .line 3549
    invoke-interface {v14}, LX/GUW;->Am8()LX/GI6;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v2

    .line 3553
    const/16 v1, 0x14

    .line 3554
    .line 3555
    invoke-static {v2, v11, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3556
    .line 3557
    .line 3558
    invoke-interface {v14}, LX/GUW;->Aom()LX/GI6;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v2

    .line 3562
    const/16 v1, 0x15

    .line 3563
    .line 3564
    invoke-static {v2, v11, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3565
    .line 3566
    .line 3567
    invoke-interface {v14}, LX/GUW;->B4O()LX/GI6;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v2

    .line 3571
    const/16 v1, 0x16

    .line 3572
    .line 3573
    invoke-static {v2, v11, v1}, LX/GCX;->A02(LX/GI6;Ljava/lang/Object;I)V

    .line 3574
    .line 3575
    .line 3576
    new-array v10, v6, [Ljava/lang/String;

    .line 3577
    .line 3578
    aput-object v8, v10, v12

    .line 3579
    .line 3580
    check-cast v14, LX/EUX;

    .line 3581
    .line 3582
    iget-wide v1, v14, LX/EUX;->A00:J

    .line 3583
    .line 3584
    invoke-static {v10, v13, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3585
    .line 3586
    .line 3587
    const-string v2, "EventInviteeListExt/upsertInviteeList"

    .line 3588
    .line 3589
    const-string v1, "event_invitee_list"

    .line 3590
    .line 3591
    const-string v24, "event_id = ? AND last_updated_ts_usec < ?"

    .line 3592
    .line 3593
    move-object/from16 v21, v0

    .line 3594
    .line 3595
    move-object/from16 v22, v11

    .line 3596
    .line 3597
    move-object/from16 v23, v1

    .line 3598
    .line 3599
    move-object/from16 v25, v2

    .line 3600
    .line 3601
    move-object/from16 v26, v10

    .line 3602
    .line 3603
    invoke-virtual/range {v21 .. v26}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3604
    .line 3605
    .line 3606
    move-result v10

    .line 3607
    if-gtz v10, :cond_4b

    .line 3608
    .line 3609
    const/4 v10, 0x4

    .line 3610
    invoke-virtual {v0, v1, v2, v11, v10}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3611
    .line 3612
    .line 3613
    move-result-wide v17

    .line 3614
    const-wide/16 v10, 0x0

    .line 3615
    .line 3616
    cmp-long v1, v17, v10

    .line 3617
    .line 3618
    if-ltz v1, :cond_4e

    .line 3619
    .line 3620
    :cond_4b
    const/16 v19, 0x1

    .line 3621
    .line 3622
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3627
    .line 3628
    .line 3629
    invoke-static {v0, v1}, LX/F4h;->A00(LX/0JB;Ljava/util/Collection;)I

    .line 3630
    .line 3631
    .line 3632
    iget-object v1, v14, LX/EUX;->A08:Ljava/util/List;

    .line 3633
    .line 3634
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v12

    .line 3638
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3639
    .line 3640
    .line 3641
    move-result v1

    .line 3642
    if-eqz v1, :cond_4e

    .line 3643
    .line 3644
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v1

    .line 3648
    check-cast v1, LX/FRD;

    .line 3649
    .line 3650
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3651
    .line 3652
    .line 3653
    invoke-static {v1}, LX/FSI;->A00(LX/FRD;)Landroid/content/ContentValues;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v11

    .line 3657
    const/4 v10, 0x5

    .line 3658
    const-string v2, "EventInviteeExt/upsertInvitee"

    .line 3659
    .line 3660
    const-string v1, "event_invitee"

    .line 3661
    .line 3662
    invoke-virtual {v0, v1, v2, v11, v10}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3663
    .line 3664
    .line 3665
    goto :goto_1a

    .line 3666
    :cond_4c
    instance-of v1, v14, LX/FpI;

    .line 3667
    .line 3668
    if-eqz v1, :cond_57

    .line 3669
    .line 3670
    check-cast v14, LX/FpI;

    .line 3671
    .line 3672
    iget-object v2, v14, LX/FpI;->A00:LX/FRD;

    .line 3673
    .line 3674
    invoke-static {v2}, LX/FSI;->A00(LX/FRD;)Landroid/content/ContentValues;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v10

    .line 3678
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v11

    .line 3682
    iget-object v1, v2, LX/FRD;->A03:Ljava/lang/String;

    .line 3683
    .line 3684
    aput-object v1, v11, v12

    .line 3685
    .line 3686
    iget-object v1, v2, LX/FRD;->A05:Ljava/lang/String;

    .line 3687
    .line 3688
    aput-object v1, v11, v13

    .line 3689
    .line 3690
    iget-wide v1, v2, LX/FRD;->A01:J

    .line 3691
    .line 3692
    invoke-static {v11, v6, v1, v2}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3693
    .line 3694
    .line 3695
    const-string v12, "EventInviteeExt/maybeUpsertInvitee"

    .line 3696
    .line 3697
    const-string v2, "event_invitee"

    .line 3698
    .line 3699
    const-string v24, "event_id = ? AND invitee_jid = ? AND last_updated_ts_usec < ?"

    .line 3700
    .line 3701
    move-object/from16 v21, v0

    .line 3702
    .line 3703
    move-object/from16 v22, v10

    .line 3704
    .line 3705
    move-object/from16 v23, v2

    .line 3706
    .line 3707
    move-object/from16 v25, v12

    .line 3708
    .line 3709
    move-object/from16 v26, v11

    .line 3710
    .line 3711
    invoke-virtual/range {v21 .. v26}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3712
    .line 3713
    .line 3714
    move-result v1

    .line 3715
    if-gtz v1, :cond_4d

    .line 3716
    .line 3717
    const/4 v1, 0x4

    .line 3718
    invoke-virtual {v0, v2, v12, v10, v1}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3719
    .line 3720
    .line 3721
    move-result-wide v12

    .line 3722
    const-wide/16 v10, 0x0

    .line 3723
    .line 3724
    cmp-long v1, v12, v10

    .line 3725
    .line 3726
    if-ltz v1, :cond_4e

    .line 3727
    .line 3728
    :cond_4d
    const/16 v19, 0x1

    .line 3729
    .line 3730
    :cond_4e
    iget-object v2, v5, LX/FpL;->A02:LX/FMX;

    .line 3731
    .line 3732
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v1

    .line 3736
    const/4 v12, 0x0

    .line 3737
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3738
    .line 3739
    .line 3740
    const/4 v14, 0x0

    .line 3741
    if-eqz v2, :cond_50

    .line 3742
    .line 3743
    new-instance v11, Landroid/content/ContentValues;

    .line 3744
    .line 3745
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 3746
    .line 3747
    .line 3748
    const-string v1, "event_id"

    .line 3749
    .line 3750
    iget-object v10, v2, LX/FMX;->A00:Ljava/lang/String;

    .line 3751
    .line 3752
    invoke-virtual {v11, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3753
    .line 3754
    .line 3755
    const-string v1, "token"

    .line 3756
    .line 3757
    iget-object v2, v2, LX/FMX;->A01:Ljava/lang/String;

    .line 3758
    .line 3759
    invoke-virtual {v11, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3760
    .line 3761
    .line 3762
    new-array v1, v6, [Ljava/lang/String;

    .line 3763
    .line 3764
    aput-object v10, v1, v12

    .line 3765
    .line 3766
    const/4 v12, 0x1

    .line 3767
    aput-object v2, v1, v12

    .line 3768
    .line 3769
    const-string v10, "EventInviteLinkTokenExt/maybeUpsertInviteLinkToken"

    .line 3770
    .line 3771
    const-string v2, "event_invite_link_token"

    .line 3772
    .line 3773
    const-string v24, "event_id = ? AND token != ?"

    .line 3774
    .line 3775
    move-object/from16 v21, v0

    .line 3776
    .line 3777
    move-object/from16 v22, v11

    .line 3778
    .line 3779
    move-object/from16 v23, v2

    .line 3780
    .line 3781
    move-object/from16 v25, v10

    .line 3782
    .line 3783
    move-object/from16 v26, v1

    .line 3784
    .line 3785
    invoke-virtual/range {v21 .. v26}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3786
    .line 3787
    .line 3788
    move-result v1

    .line 3789
    if-gtz v1, :cond_50

    .line 3790
    .line 3791
    const/4 v1, 0x4

    .line 3792
    invoke-virtual {v0, v2, v10, v11, v1}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 3793
    .line 3794
    .line 3795
    move-result-wide v12

    .line 3796
    const-wide/16 v10, 0x0

    .line 3797
    .line 3798
    cmp-long v1, v12, v10

    .line 3799
    .line 3800
    if-ltz v1, :cond_4f

    .line 3801
    .line 3802
    const/4 v14, 0x1

    .line 3803
    :cond_4f
    move v12, v14

    .line 3804
    :cond_50
    iget-object v5, v5, LX/FpL;->A00:LX/GI5;

    .line 3805
    .line 3806
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v1

    .line 3810
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3811
    .line 3812
    .line 3813
    const/4 v2, 0x0

    .line 3814
    if-eqz v5, :cond_51

    .line 3815
    .line 3816
    instance-of v1, v5, LX/FpG;

    .line 3817
    .line 3818
    if-eqz v1, :cond_56

    .line 3819
    .line 3820
    check-cast v5, LX/FpG;

    .line 3821
    .line 3822
    iget-object v1, v5, LX/FpG;->A00:Ljava/lang/String;

    .line 3823
    .line 3824
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v1

    .line 3828
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3829
    .line 3830
    .line 3831
    invoke-static {v0, v1}, LX/F4e;->A00(LX/0JB;Ljava/util/Collection;)I

    .line 3832
    .line 3833
    .line 3834
    move-result v1

    .line 3835
    if-lez v1, :cond_51

    .line 3836
    .line 3837
    :goto_1b
    const/4 v2, 0x1

    .line 3838
    :cond_51
    if-nez v20, :cond_52

    .line 3839
    .line 3840
    if-nez v19, :cond_52

    .line 3841
    .line 3842
    if-nez v12, :cond_52

    .line 3843
    .line 3844
    if-eqz v2, :cond_48

    .line 3845
    .line 3846
    :cond_52
    if-nez v4, :cond_53

    .line 3847
    .line 3848
    if-eqz v20, :cond_53

    .line 3849
    .line 3850
    sget-object v2, LX/Fpk;->A00:LX/Fpk;

    .line 3851
    .line 3852
    :goto_1c
    invoke-virtual {v15, v8, v2}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3853
    .line 3854
    .line 3855
    goto/16 :goto_18

    .line 3856
    .line 3857
    :cond_53
    if-eqz v3, :cond_55

    .line 3858
    .line 3859
    if-eqz v20, :cond_55

    .line 3860
    .line 3861
    if-eqz v4, :cond_55

    .line 3862
    .line 3863
    new-instance v5, LX/1Lr;

    .line 3864
    .line 3865
    invoke-direct {v5}, LX/1Lr;-><init>()V

    .line 3866
    .line 3867
    .line 3868
    iget-wide v1, v3, LX/EUY;->A03:J

    .line 3869
    .line 3870
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v1

    .line 3874
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v2

    .line 3878
    const/16 v1, 0xb

    .line 3879
    .line 3880
    invoke-static {v5, v4, v1}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v1

    .line 3884
    invoke-static {v2, v1}, LX/GCX;->A03(LX/GI6;Lkotlin/jvm/functions/Function1;)V

    .line 3885
    .line 3886
    .line 3887
    iget-object v1, v3, LX/EUY;->A09:Ljava/lang/Long;

    .line 3888
    .line 3889
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3890
    .line 3891
    .line 3892
    move-result-object v2

    .line 3893
    const/16 v1, 0xc

    .line 3894
    .line 3895
    invoke-static {v5, v4, v1}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 3896
    .line 3897
    .line 3898
    move-result-object v1

    .line 3899
    invoke-static {v2, v1}, LX/GCX;->A03(LX/GI6;Lkotlin/jvm/functions/Function1;)V

    .line 3900
    .line 3901
    .line 3902
    iget-object v1, v3, LX/EUY;->A0D:Ljava/lang/String;

    .line 3903
    .line 3904
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v10

    .line 3908
    iget-object v2, v4, LX/EUY;->A0D:Ljava/lang/String;

    .line 3909
    .line 3910
    sget-object v1, LX/FpV;->A00:LX/FpV;

    .line 3911
    .line 3912
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 3913
    .line 3914
    .line 3915
    iget-object v1, v3, LX/EUY;->A0E:Ljava/lang/String;

    .line 3916
    .line 3917
    if-eqz v1, :cond_54

    .line 3918
    .line 3919
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v10

    .line 3923
    :goto_1d
    check-cast v10, LX/GI6;

    .line 3924
    .line 3925
    iget-object v2, v4, LX/EUY;->A0E:Ljava/lang/String;

    .line 3926
    .line 3927
    sget-object v1, LX/FpW;->A00:LX/FpW;

    .line 3928
    .line 3929
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 3930
    .line 3931
    .line 3932
    iget-object v1, v3, LX/EUY;->A0L:Ljava/lang/String;

    .line 3933
    .line 3934
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v10

    .line 3938
    iget-object v2, v4, LX/EUY;->A0L:Ljava/lang/String;

    .line 3939
    .line 3940
    sget-object v1, LX/Fpg;->A00:LX/Fpg;

    .line 3941
    .line 3942
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 3943
    .line 3944
    .line 3945
    iget-object v1, v3, LX/EUY;->A0F:Ljava/lang/String;

    .line 3946
    .line 3947
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v10

    .line 3951
    iget-object v2, v4, LX/EUY;->A0F:Ljava/lang/String;

    .line 3952
    .line 3953
    sget-object v1, LX/FpX;->A00:LX/FpX;

    .line 3954
    .line 3955
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 3956
    .line 3957
    .line 3958
    iget v1, v3, LX/EUY;->A01:I

    .line 3959
    .line 3960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v1

    .line 3964
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v10

    .line 3968
    iget v1, v4, LX/EUY;->A01:I

    .line 3969
    .line 3970
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v2

    .line 3974
    sget-object v1, LX/Fpi;->A00:LX/Fpi;

    .line 3975
    .line 3976
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 3977
    .line 3978
    .line 3979
    iget-object v1, v3, LX/EUY;->A0I:Ljava/lang/String;

    .line 3980
    .line 3981
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v10

    .line 3985
    iget-object v2, v4, LX/EUY;->A0I:Ljava/lang/String;

    .line 3986
    .line 3987
    sget-object v1, LX/Fpc;->A00:LX/Fpc;

    .line 3988
    .line 3989
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 3990
    .line 3991
    .line 3992
    iget-object v1, v3, LX/EUY;->A0H:Ljava/lang/String;

    .line 3993
    .line 3994
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v10

    .line 3998
    iget-object v2, v4, LX/EUY;->A0H:Ljava/lang/String;

    .line 3999
    .line 4000
    sget-object v1, LX/FpZ;->A00:LX/FpZ;

    .line 4001
    .line 4002
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4003
    .line 4004
    .line 4005
    iget-object v1, v3, LX/EUY;->A0K:Ljava/lang/String;

    .line 4006
    .line 4007
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v10

    .line 4011
    iget-object v2, v4, LX/EUY;->A0K:Ljava/lang/String;

    .line 4012
    .line 4013
    sget-object v1, LX/Fpe;->A00:LX/Fpe;

    .line 4014
    .line 4015
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4016
    .line 4017
    .line 4018
    iget-object v1, v3, LX/EUY;->A06:Ljava/lang/Double;

    .line 4019
    .line 4020
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v10

    .line 4024
    iget-object v2, v4, LX/EUY;->A06:Ljava/lang/Double;

    .line 4025
    .line 4026
    sget-object v1, LX/Fpa;->A00:LX/Fpa;

    .line 4027
    .line 4028
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4029
    .line 4030
    .line 4031
    iget-object v1, v3, LX/EUY;->A07:Ljava/lang/Double;

    .line 4032
    .line 4033
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v10

    .line 4037
    iget-object v2, v4, LX/EUY;->A07:Ljava/lang/Double;

    .line 4038
    .line 4039
    sget-object v1, LX/Fpb;->A00:LX/Fpb;

    .line 4040
    .line 4041
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4042
    .line 4043
    .line 4044
    iget-object v1, v3, LX/EUY;->A0J:Ljava/lang/String;

    .line 4045
    .line 4046
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v10

    .line 4050
    iget-object v2, v4, LX/EUY;->A0J:Ljava/lang/String;

    .line 4051
    .line 4052
    sget-object v1, LX/Fpd;->A00:LX/Fpd;

    .line 4053
    .line 4054
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4055
    .line 4056
    .line 4057
    iget-boolean v1, v3, LX/EUY;->A0M:Z

    .line 4058
    .line 4059
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v1

    .line 4063
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4064
    .line 4065
    .line 4066
    move-result-object v10

    .line 4067
    iget-boolean v1, v4, LX/EUY;->A0M:Z

    .line 4068
    .line 4069
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v2

    .line 4073
    sget-object v1, LX/FpY;->A00:LX/FpY;

    .line 4074
    .line 4075
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4076
    .line 4077
    .line 4078
    iget-object v1, v3, LX/EUY;->A0B:Ljava/lang/String;

    .line 4079
    .line 4080
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v10

    .line 4084
    iget-object v2, v4, LX/EUY;->A0B:Ljava/lang/String;

    .line 4085
    .line 4086
    sget-object v1, LX/FpU;->A00:LX/FpU;

    .line 4087
    .line 4088
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4089
    .line 4090
    .line 4091
    iget-object v1, v3, LX/EUY;->A08:Ljava/lang/Integer;

    .line 4092
    .line 4093
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v10

    .line 4097
    iget-object v2, v4, LX/EUY;->A08:Ljava/lang/Integer;

    .line 4098
    .line 4099
    sget-object v1, LX/FpT;->A00:LX/FpT;

    .line 4100
    .line 4101
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4102
    .line 4103
    .line 4104
    iget-object v1, v3, LX/EUY;->A04:Ljava/lang/Boolean;

    .line 4105
    .line 4106
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v10

    .line 4110
    iget-object v2, v4, LX/EUY;->A04:Ljava/lang/Boolean;

    .line 4111
    .line 4112
    sget-object v1, LX/FpS;->A00:LX/FpS;

    .line 4113
    .line 4114
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4115
    .line 4116
    .line 4117
    iget-object v1, v3, LX/EUY;->A0A:Ljava/lang/Long;

    .line 4118
    .line 4119
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v10

    .line 4123
    iget-object v2, v4, LX/EUY;->A0A:Ljava/lang/Long;

    .line 4124
    .line 4125
    sget-object v1, LX/Fph;->A00:LX/Fph;

    .line 4126
    .line 4127
    invoke-static {v10, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4128
    .line 4129
    .line 4130
    iget v1, v3, LX/EUY;->A00:I

    .line 4131
    .line 4132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v1

    .line 4136
    invoke-static {v1}, LX/FpN;->A00(Ljava/lang/Object;)LX/FpN;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v3

    .line 4140
    iget v1, v4, LX/EUY;->A00:I

    .line 4141
    .line 4142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v2

    .line 4146
    sget-object v1, LX/Fpf;->A00:LX/Fpf;

    .line 4147
    .line 4148
    invoke-static {v3, v1, v2, v5}, LX/GCX;->A01(LX/GI6;LX/GI8;Ljava/lang/Object;Ljava/util/Set;)V

    .line 4149
    .line 4150
    .line 4151
    invoke-static {v5}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v1

    .line 4155
    :goto_1e
    new-instance v2, LX/Fpj;

    .line 4156
    .line 4157
    invoke-direct {v2, v1}, LX/Fpj;-><init>(Ljava/util/Set;)V

    .line 4158
    .line 4159
    .line 4160
    goto/16 :goto_1c

    .line 4161
    .line 4162
    :cond_54
    sget-object v10, LX/FpM;->A00:LX/FpM;

    .line 4163
    .line 4164
    goto/16 :goto_1d

    .line 4165
    .line 4166
    :cond_55
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 4167
    .line 4168
    goto :goto_1e

    .line 4169
    :cond_56
    instance-of v1, v5, LX/FpH;

    .line 4170
    .line 4171
    if-eqz v1, :cond_59

    .line 4172
    .line 4173
    check-cast v5, LX/FpH;

    .line 4174
    .line 4175
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4176
    .line 4177
    .line 4178
    new-instance v10, Landroid/content/ContentValues;

    .line 4179
    .line 4180
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 4181
    .line 4182
    .line 4183
    const-string v2, "event_id"

    .line 4184
    .line 4185
    iget-object v1, v5, LX/FpH;->A01:Ljava/lang/String;

    .line 4186
    .line 4187
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4188
    .line 4189
    .line 4190
    const-string v2, "handle"

    .line 4191
    .line 4192
    iget-object v1, v5, LX/FpH;->A02:Ljava/lang/String;

    .line 4193
    .line 4194
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4195
    .line 4196
    .line 4197
    const-string v2, "cdn_url"

    .line 4198
    .line 4199
    iget-object v1, v5, LX/FpH;->A00:Ljava/lang/String;

    .line 4200
    .line 4201
    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4202
    .line 4203
    .line 4204
    const-string v2, "is_preset_image"

    .line 4205
    .line 4206
    iget-boolean v1, v5, LX/FpH;->A03:Z

    .line 4207
    .line 4208
    invoke-static {v10, v2, v1}, LX/7VK;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 4209
    .line 4210
    .line 4211
    const/4 v5, 0x5

    .line 4212
    const-string v2, "EventCoverImageExt/upsertCoverImage"

    .line 4213
    .line 4214
    const-string v1, "event_cover_image"

    .line 4215
    .line 4216
    invoke-virtual {v0, v1, v2, v10, v5}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 4217
    .line 4218
    .line 4219
    goto/16 :goto_1b

    .line 4220
    .line 4221
    :cond_57
    if-eqz v14, :cond_4e

    .line 4222
    .line 4223
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4224
    .line 4225
    .line 4226
    move-result-object v0

    .line 4227
    throw v0

    .line 4228
    :cond_58
    sget-object v2, LX/FpM;->A00:LX/FpM;

    .line 4229
    .line 4230
    goto/16 :goto_19

    .line 4231
    .line 4232
    :cond_59
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v0

    .line 4236
    throw v0

    .line 4237
    :cond_5a
    invoke-static {v15}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v0

    .line 4241
    return-object v0

    .line 4242
    :pswitch_28
    iget-object v4, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 4243
    .line 4244
    check-cast v4, Ljava/lang/Iterable;

    .line 4245
    .line 4246
    const/4 v1, 0x2

    .line 4247
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4248
    .line 4249
    .line 4250
    new-instance v3, LX/1UX;

    .line 4251
    .line 4252
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4253
    .line 4254
    .line 4255
    const/16 v1, 0xf

    .line 4256
    .line 4257
    invoke-static {v0, v3, v1}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v2

    .line 4261
    const/16 v0, 0x3cf

    .line 4262
    .line 4263
    invoke-static {v4, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v0

    .line 4267
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v1

    .line 4271
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4272
    .line 4273
    .line 4274
    move-result v0

    .line 4275
    if-eqz v0, :cond_5b

    .line 4276
    .line 4277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4278
    .line 4279
    .line 4280
    move-result-object v0

    .line 4281
    invoke-virtual {v2, v0}, LX/GCX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4282
    .line 4283
    .line 4284
    goto :goto_1f

    .line 4285
    :cond_5b
    iget v0, v3, LX/1UX;->element:I

    .line 4286
    .line 4287
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 4288
    .line 4289
    .line 4290
    move-result v0

    .line 4291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v0

    .line 4295
    return-object v0

    .line 4296
    :pswitch_29
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 4297
    .line 4298
    check-cast v3, LX/E3W;

    .line 4299
    .line 4300
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 4301
    .line 4302
    check-cast v2, LX/FXf;

    .line 4303
    .line 4304
    check-cast v0, LX/FY7;

    .line 4305
    .line 4306
    const/4 v1, 0x2

    .line 4307
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4308
    .line 4309
    .line 4310
    invoke-static {v3, v2}, LX/E3W;->A01(LX/E3W;LX/FXf;)LX/FOJ;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v6

    .line 4314
    const/16 v10, 0x3ffb

    .line 4315
    .line 4316
    const/4 v1, 0x0

    .line 4317
    const/4 v11, 0x0

    .line 4318
    move-object v3, v1

    .line 4319
    move-object v5, v1

    .line 4320
    move-object v7, v1

    .line 4321
    move-object v8, v1

    .line 4322
    move-object v9, v1

    .line 4323
    move v13, v11

    .line 4324
    move v14, v11

    .line 4325
    move v15, v11

    .line 4326
    move-object v2, v1

    .line 4327
    move-object v4, v0

    .line 4328
    move v12, v11

    .line 4329
    invoke-static/range {v1 .. v15}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 4330
    .line 4331
    .line 4332
    move-result-object v0

    .line 4333
    return-object v0

    .line 4334
    :pswitch_2a
    iget-object v3, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 4335
    .line 4336
    check-cast v3, LX/E3W;

    .line 4337
    .line 4338
    iget-object v2, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 4339
    .line 4340
    check-cast v2, LX/FXf;

    .line 4341
    .line 4342
    check-cast v0, LX/FY7;

    .line 4343
    .line 4344
    const/4 v1, 0x2

    .line 4345
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4346
    .line 4347
    .line 4348
    invoke-static {v3, v2}, LX/E3W;->A01(LX/E3W;LX/FXf;)LX/FOJ;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v7

    .line 4352
    const/16 v10, 0x3ff7

    .line 4353
    .line 4354
    const/4 v1, 0x0

    .line 4355
    const/4 v11, 0x0

    .line 4356
    move-object v3, v1

    .line 4357
    move-object v5, v1

    .line 4358
    move-object v6, v1

    .line 4359
    move-object v8, v1

    .line 4360
    move-object v9, v1

    .line 4361
    move v13, v11

    .line 4362
    move v14, v11

    .line 4363
    move v15, v11

    .line 4364
    move-object v2, v1

    .line 4365
    move-object v4, v0

    .line 4366
    move v12, v11

    .line 4367
    invoke-static/range {v1 .. v15}, LX/FY7;->A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v0

    .line 4371
    return-object v0

    .line 4372
    :pswitch_2b
    iget-object v0, v5, LX/GCX;->A00:Ljava/lang/Object;

    .line 4373
    .line 4374
    check-cast v0, LX/07M;

    .line 4375
    .line 4376
    iget-object v1, v5, LX/GCX;->A01:Ljava/lang/Object;

    .line 4377
    .line 4378
    check-cast v1, LX/1Nl;

    .line 4379
    .line 4380
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 4381
    .line 4382
    .line 4383
    :try_start_1
    new-instance v0, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 4384
    .line 4385
    invoke-direct {v0, v1}, Lcom/indianchat/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;-><init>(LX/1Nl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4386
    .line 4387
    .line 4388
    invoke-static {}, LX/00S;->A06()V

    .line 4389
    .line 4390
    .line 4391
    return-object v0

    .line 4392
    :cond_5c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v0

    .line 4396
    throw v0

    .line 4397
    :catchall_0
    move-exception v0

    .line 4398
    invoke-static {}, LX/00S;->A06()V

    .line 4399
    .line 4400
    .line 4401
    throw v0

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_25
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_26
        :pswitch_9
        :pswitch_a
        :pswitch_27
        :pswitch_b
        :pswitch_c
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2b
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method
