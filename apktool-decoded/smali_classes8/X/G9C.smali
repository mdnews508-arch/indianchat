.class public LX/G9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/G9C;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G9C;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G9C;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/G9C;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/G9C;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/G9C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/G9C;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/G9C;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/indianchat/accountsync/CallContactLandingActivity;

    .line 10
    .line 11
    iget-object v3, p0, LX/G9C;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/0DF;

    .line 14
    .line 15
    iget v2, p0, LX/G9C;->A00:I

    .line 16
    .line 17
    const-string v0, "vnd.android.cursor.item/vnd.com.indianchat.voip.call"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v4, Lcom/indianchat/accountsync/CallContactLandingActivity;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1kj;

    .line 32
    .line 33
    invoke-interface {v0, v4, v3, v2}, LX/1kj;->CWs(Landroid/content/Context;LX/0DF;I)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "vnd.android.cursor.item/vnd.com.indianchat.video.call"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, Lcom/indianchat/accountsync/CallContactLandingActivity;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1kj;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-interface {v1, v4, v3, v2, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v2, p0, LX/G9C;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/27M;

    .line 61
    .line 62
    iget-object v4, p0, LX/G9C;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/0Ci;

    .line 65
    .line 66
    iget v8, p0, LX/G9C;->A00:I

    .line 67
    .line 68
    iget-object v7, p0, LX/G9C;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v2, LX/27M;->A0O:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/19D;

    .line 77
    .line 78
    const-string v0, "UPI"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    move-object v6, v5

    .line 89
    invoke-virtual/range {v3 .. v9}, LX/G3a;->A01(LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;II)Landroidx/fragment/app/DialogFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v0, v2, LX/27M;->A0a:LX/3kp;

    .line 96
    .line 97
    invoke-interface {v0}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v5}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v9, p0, LX/G9C;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Landroid/content/Context;

    .line 108
    .line 109
    iget-object v8, p0, LX/G9C;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget v7, p0, LX/G9C;->A00:I

    .line 112
    .line 113
    const-string v6, "automation_bulk_messaging"

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    const-string v3, "violationType"

    .line 118
    .line 119
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "com.indianchat.softenforcementsmb.BusinessIntegrityBrowser"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "webview_url"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v1, "webview_javascript_enabled"

    .line 141
    .line 142
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v0, "webview_hide_url"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v0, "bannerType"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object v3, p0, LX/G9C;->A03:Ljava/lang/String;

    .line 171
    .line 172
    iget v2, p0, LX/G9C;->A00:I

    .line 173
    .line 174
    iget-object v1, p0, LX/G9C;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/E0k;

    .line 177
    .line 178
    iget-object v0, p0, LX/G9C;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 181
    .line 182
    invoke-static {v1, v0, v3, v2}, LX/E0k;->A03(LX/E0k;Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object v3, p0, LX/G9C;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 189
    .line 190
    iget-object v2, p0, LX/G9C;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/1R2;

    .line 193
    .line 194
    iget v1, p0, LX/G9C;->A00:I

    .line 195
    .line 196
    iget-object v0, p0, LX/G9C;->A03:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0e(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1R2;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v5, p0, LX/G9C;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lcom/indianchat/accountsync/CallContactLandingActivity;

    .line 205
    .line 206
    iget-object v3, p0, LX/G9C;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 209
    .line 210
    iget-object v6, p0, LX/G9C;->A03:Ljava/lang/String;

    .line 211
    .line 212
    iget v7, p0, LX/G9C;->A00:I

    .line 213
    .line 214
    iget-object v0, v5, Lcom/indianchat/accountsync/CallContactLandingActivity;->A01:LX/05C;

    .line 215
    .line 216
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 217
    .line 218
    invoke-static {v2, v3}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/1GK;->A01(LX/0DF;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 227
    .line 228
    iget-boolean v0, v1, LX/0DF;->A09:Z

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    invoke-virtual {v1}, LX/0DF;->A04()LX/1Fl;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 237
    .line 238
    iget-boolean v0, v0, LX/0DI;->A0w:Z

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    iget-object v1, v5, Lcom/indianchat/accountsync/CallContactLandingActivity;->A04:LX/8s3;

    .line 243
    .line 244
    sget-object v0, LX/15o;->A0J:LX/15o;

    .line 245
    .line 246
    invoke-virtual {v1, v3, v0}, LX/8s3;->A0E(Lcom/indianchat/infra/core/jid/UserJid;LX/15o;)LX/1WU;

    .line 247
    .line 248
    .line 249
    :cond_2
    invoke-static {v2, v3}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v0, v4, LX/0DF;->A0D:LX/0DI;

    .line 254
    .line 255
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v0}, LX/1Fs;->A02()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    iget-object v0, v5, Lcom/indianchat/accountsync/CallContactLandingActivity;->A03:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_3

    .line 272
    .line 273
    iget-boolean v0, v1, LX/FhQ;->A0h:Z

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    iget v0, v1, LX/FhQ;->A01:I

    .line 278
    .line 279
    and-int/lit8 v1, v0, 0x4

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    :cond_3
    const/4 v0, 0x0

    .line 285
    :cond_4
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 286
    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    :goto_0
    new-instance v3, LX/G9C;

    .line 291
    .line 292
    invoke-direct/range {v3 .. v8}, LX/G9C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_5
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 300
    .line 301
    const/4 v8, 0x2

    .line 302
    goto :goto_0

    .line 303
    :cond_6
    const/4 v1, 0x2

    .line 304
    new-instance v0, LX/GAR;

    .line 305
    .line 306
    invoke-direct {v0, v3, v5, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    nop

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
