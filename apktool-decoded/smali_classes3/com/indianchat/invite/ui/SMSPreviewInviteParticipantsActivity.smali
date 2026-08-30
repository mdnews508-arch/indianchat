.class public final Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/3iT;


# instance fields
.field public A00:LX/0aa;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x825b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A08:LX/05C;

    .line 11
    .line 12
    const v0, 0x825c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A04:LX/05C;

    .line 20
    .line 21
    const v0, 0x825d

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A06:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0t()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A05:LX/05C;

    .line 35
    .line 36
    const v0, 0x8268

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A07:LX/05C;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:I

    .line 47
    .line 48
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A09:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v8, "invite_trigger_source"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v1, "invite_type"

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:I

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v0, v4, :cond_2

    .line 31
    .line 32
    if-eq v7, v4, :cond_2

    .line 33
    .line 34
    if-eq v7, v5, :cond_2

    .line 35
    .line 36
    if-eq v7, v6, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v7, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq v7, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v7, v0, :cond_2

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const v0, 0x7f124d79

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v0, -0x80000000

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f0409e6

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0600fb

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:I

    .line 98
    .line 99
    if-eq v1, v4, :cond_7

    .line 100
    .line 101
    if-eq v1, v5, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    if-ne v1, v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "phone_number"

    .line 113
    .line 114
    invoke-static {p0, v1, v3, v0}, LX/25v;->A0D(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "group_jid"

    .line 119
    .line 120
    invoke-static {p0, v1, v3, v0}, LX/25v;->A0D(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "server_group_invite_funnel_id"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "SMSPreviewInviteGroupParticipantsActivity"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    :cond_3
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "phone_number"

    .line 172
    .line 173
    invoke-static {p0, v1, v3, v0}, LX/25v;->A0D(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "sms_text"

    .line 178
    .line 179
    invoke-static {p0, v1, v3, v0}, LX/25v;->A0D(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "sms_destination_uri"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "server_invite_session_id"

    .line 193
    .line 194
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A09:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x0

    .line 204
    const-string v1, "is_pending_message"

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 214
    .line 215
    invoke-direct {v2}, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "phone_number"

    .line 224
    .line 225
    invoke-static {p0, v1, v3, v0}, LX/25v;->A0D(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "sms_text"

    .line 230
    .line 231
    invoke-static {p0, v1, v3, v0}, LX/25v;->A0D(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "sms_destination_uri"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A05:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, LX/1ID;->A07()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "pending_invite_lid"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    new-instance v2, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;

    .line 270
    .line 271
    invoke-direct {v2}, Lcom/indianchat/invite/ui/SMSPreviewOneOnOneInviteBottomSheetFragment;-><init>()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "sms_invites_jids"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "group_jid"

    .line 294
    .line 295
    invoke-static {p0, v1, v3, v0}, LX/25v;->A0D(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/BaseBundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v1, "all_participants_non_wa_in_request"

    .line 300
    .line 301
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/4 v0, 0x0

    .line 313
    const-string v1, "is_reminder"

    .line 314
    .line 315
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v0, -0x1

    .line 327
    const-string v1, "manage_invites_entry_point"

    .line 328
    .line 329
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "manage_invites_session_id"

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;

    .line 350
    .line 351
    invoke-direct {v2}, Lcom/indianchat/invite/ui/SMSPreviewGroupInviteBottomSheetFragment;-><init>()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 21

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v0, v4, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    move/from16 v3, p1

    .line 11
    .line 12
    invoke-super {v7, v3, v0, v2}, LX/0Ho;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    iget v1, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x3e9

    .line 21
    .line 22
    if-ne v3, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A07:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Khi;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, LX/Khi;->A01(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v7, LX/0I0;->A0B:LX/0JT;

    .line 40
    .line 41
    const v0, 0x7f12202e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0JT;->A0A(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "phone_number"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "invite_trigger_source"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    iget-object v11, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A00:LX/0aa;

    .line 82
    .line 83
    iget-boolean v3, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A02:Z

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v7, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    invoke-static {v7, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v15, 0x4

    .line 98
    new-instance v6, LX/2iu;

    .line 99
    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    move/from16 v16, v4

    .line 103
    .line 104
    invoke-direct/range {v6 .. v17}, LX/2iu;-><init>(Landroid/content/Context;LX/0aa;LX/0aa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A00:LX/0aa;

    .line 110
    .line 111
    iget-boolean v3, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A02:Z

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v7, v0}, LX/3cb;->A00(Ljava/lang/Object;I)LX/3cb;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-static {v7, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    new-instance v12, LX/2it;

    .line 125
    .line 126
    move-object v13, v7

    .line 127
    move-object v15, v10

    .line 128
    move-object/from16 v16, v5

    .line 129
    .line 130
    move/from16 v19, v14

    .line 131
    .line 132
    move/from16 v20, v3

    .line 133
    .line 134
    move-object v14, v4

    .line 135
    invoke-direct/range {v12 .. v20}, LX/2it;-><init>(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    .line 136
    .line 137
    .line 138
    array-length v0, v2

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    aget v0, p3, v1

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A04:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/37V;

    .line 152
    .line 153
    invoke-virtual {v0, v6}, LX/37V;->A00(LX/2iu;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 158
    .line 159
    :cond_3
    iget-object v0, v7, Lcom/indianchat/invite/ui/SMSPreviewInviteParticipantsActivity;->A06:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/37R;

    .line 166
    .line 167
    invoke-virtual {v0, v12}, LX/37R;->A00(LX/2it;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const-string v0, "SMSPreviewInviteGroupParticipantsActivity/handleSmsPermissionResult: No phone number available"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0
.end method
