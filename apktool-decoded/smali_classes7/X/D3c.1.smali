.class public LX/D3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D3c;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D3c;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D3c;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, LX/D3c;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D3c;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Duh;

    .line 8
    .line 9
    iget-object v0, p0, LX/D3c;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Du3;

    .line 12
    .line 13
    invoke-interface {v1}, LX/Duh;->BfF()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, LX/Du3;->BxO()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/D3c;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/CDD;

    .line 23
    .line 24
    iget-object v2, p0, LX/D3c;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v4, LX/CDD;->A00:LX/BsP;

    .line 29
    .line 30
    iget-object v0, v1, LX/BsP;->A19:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, p2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-ge p2, v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/BsP;->A0Q:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 53
    .line 54
    const/16 v0, 0x12

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v2, v0, v3}, Lcom/indianchat/invite/util/InviteContactUtils;->A0F(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v5, p0, LX/D3c;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;

    .line 67
    .line 68
    iget-object v1, p0, LX/D3c;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, LX/0I6;

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    if-eq p2, v0, :cond_2

    .line 87
    .line 88
    aget-object v6, v1, p2

    .line 89
    .line 90
    :goto_0
    new-instance v1, LX/29U;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    const-string v1, "wa_type"

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "share_msg"

    .line 111
    .line 112
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string v0, "has_share"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, v5, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A00:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/CuK;

    .line 134
    .line 135
    iget-object v1, v5, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A03:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-static {v2, v1, v0, v0}, LX/CuK;->A00(LX/CuK;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    const-string v1, "ReplyWithMessageDialogFragment"

    .line 146
    .line 147
    iget-object v0, v5, Lcom/indianchat/calling/ui/ReplyWithMessageDialogFragment;->A02:LX/089;

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.ui.ReplyWithMessageDialogFragment.RejectCallActivity"

    .line 156
    .line 157
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, LX/Dsy;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-interface {v3, v0}, LX/Dsy;->CFh(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    const-string v0, "show_keyboard"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    const/4 v6, 0x0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v2, p0, LX/D3c;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/DY5;

    .line 178
    .line 179
    iget-object v1, p0, LX/D3c;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-virtual {v2, v1, v0}, LX/DY5;->A0E(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object v4, p0, LX/D3c;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 191
    .line 192
    iget-object v3, p0, LX/D3c;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Landroid/view/View;

    .line 195
    .line 196
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 197
    .line 198
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "ContactInfoActivity/[wasa][pair] disconnect tapped jid="

    .line 207
    .line 208
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A47:LX/00s;

    .line 212
    .line 213
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A07()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A48:LX/00s;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LX/Csu;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v10, 0x2

    .line 232
    move-object v8, v6

    .line 233
    move-object v9, v6

    .line 234
    move-object v7, v6

    .line 235
    invoke-static/range {v5 .. v10}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, LX/Csu;

    .line 243
    .line 244
    const/4 v10, 0x3

    .line 245
    invoke-static/range {v5 .. v10}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_4
    iget-object v3, p0, LX/D3c;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 259
    .line 260
    iget-object v2, p0, LX/D3c;->A01:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Landroid/net/Uri;

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    iget-object v1, v3, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A03:LX/Btu;

    .line 266
    .line 267
    if-eqz v1, :cond_3

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v1, LX/Btu;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A02:LX/0BN;

    .line 276
    .line 277
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    invoke-static {v2}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v1, v3, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A06:LX/0Jj;

    .line 285
    .line 286
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_5
    iget-object v4, p0, LX/D3c;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 300
    .line 301
    iget-object v1, p0, LX/D3c;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroid/os/BaseBundle;

    .line 304
    .line 305
    const-string v0, "request_key"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    new-array v2, v0, [LX/07m;

    .line 315
    .line 316
    const-string v1, "retry"

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v4, v3}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_5
    invoke-static {v4, v3}, LX/CDD;->A00(LX/CDD;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    nop

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
