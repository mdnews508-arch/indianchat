.class public final Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;
.super LX/EvM;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EvM;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15d2

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1cba

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A02:LX/05C;

    .line 24
    .line 25
    const v0, 0x1c3ba

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A03:LX/05C;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0hs;

    .line 7
    .line 8
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "extra_newsletter_jid"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const-class v5, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/16 v9, 0xf7

    .line 30
    .line 31
    move-object v7, v6

    .line 32
    invoke-virtual/range {v3 .. v9}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 2

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2c1b

    .line 5
    .line 6
    .line 7
    iput v0, v1, LX/0TR;->A00:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0TR;->A01(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TR;->A00()LX/0TS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "circular_return_name"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/FYm;->A00(Landroid/content/Intent;)LX/FPt;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v2, 0x7f0b25e5

    .line 29
    .line 30
    .line 31
    const v0, 0x7f12525f

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/FNQ;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/FNQ;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v1, p0, v0, v0}, LX/FYm;->A02(LX/FPt;LX/FNQ;LX/0I0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object/from16 v0, p1

    .line 44
    .line 45
    invoke-super {p0, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0e1463

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/0VM;->A0W(Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0b2830

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/EvM;->A00:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x7f0b25e1

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/indianchat/mediaview/api/PhotoView;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 91
    .line 92
    const v0, 0x7f0b1eef

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/EvM;->A02:Landroid/widget/TextView;

    .line 105
    .line 106
    const v0, 0x7f0b25e5

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {p0}, LX/EvM;->A5H()Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/EvM;->A00:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, LX/EvM;->A5J()Lcom/indianchat/mediaview/api/PhotoView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/EvM;->A02:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A00:Z

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {p0, v3}, LX/EvM;->A5L(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "extra_newsletter_jid"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-eqz v10, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const-string v2, "extra_admin_profile_id"

    .line 185
    .line 186
    const-wide/16 v0, -0x1

    .line 187
    .line 188
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    cmp-long v2, v11, v0

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v2, "extra_admin_profile_name"

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v3, "extra_admin_profile_picture_id"

    .line 217
    .line 218
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v13

    .line 222
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    cmp-long v3, v13, v0

    .line 227
    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    if-eqz v4, :cond_3

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "extra_admin_profile_picture_url"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    new-instance v7, LX/FOT;

    .line 243
    .line 244
    move-object v9, v7

    .line 245
    invoke-direct/range {v9 .. v14}, LX/FOT;-><init>(LX/1Nl;JJ)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-virtual {p0, v2}, LX/0I0;->A4X(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 264
    .line 265
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A03:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/FRu;

    .line 272
    .line 273
    const/16 v0, 0x2b

    .line 274
    .line 275
    new-instance v10, LX/GCJ;

    .line 276
    .line 277
    invoke-direct {v10, p0, v0}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    new-instance v9, LX/GBC;

    .line 282
    .line 283
    invoke-direct {v9, v2, v0, p0}, LX/GBC;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, LX/FRu;->A03(LX/0Do;LX/FOT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A04:LX/05C;

    .line 291
    .line 292
    invoke-static {p0, v0}, LX/80f;->A01(LX/0Ho;LX/05C;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_4
    const-string v0, "progressView"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_5
    const-string v0, "messageView"

    .line 300
    .line 301
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x377a4a4a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7d2;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/80f;->A02(LX/0Ho;LX/7d2;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
