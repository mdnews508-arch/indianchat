.class public LX/OCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/greenalert/GreenAlertActivity;IZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/OCj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OCj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/OCj;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, LX/OCj;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/OCj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/indianchat/greenalert/GreenAlertActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v6, p0, LX/OCj;->A01:Z

    .line 9
    .line 10
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-gt v4, v2, :cond_0

    .line 22
    .line 23
    if-eq v4, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A0A:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/5g1;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0a(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 42
    .line 43
    const-string v0, "viewPager"

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v1, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v5, v0, :cond_a

    .line 70
    .line 71
    iget-object v1, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    const-string v0, "continueButton"

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4

    .line 81
    :cond_0
    iget-object v7, v3, LX/0I6;->A05:LX/089;

    .line 82
    .line 83
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A0A:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v5, LX/5g1;

    .line 96
    .line 97
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A0D:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/199;

    .line 104
    .line 105
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A09:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v4, LX/1gI;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/199;->A03(LX/199;)LX/3nD;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    iget v0, v8, LX/1gv;->A02:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v0, "202102"

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/8rm;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, LX/199;->A0B()V

    .line 148
    .line 149
    .line 150
    :goto_1
    const-string v2, "20210210"

    .line 151
    .line 152
    check-cast v4, LX/1gJ;

    .line 153
    .line 154
    invoke-static {v4}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {v1, v2, v0}, LX/1gY;->A01(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, LX/1gJ;->A01:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 169
    .line 170
    const/16 v1, 0x15

    .line 171
    .line 172
    new-instance v0, LX/3UK;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/3UK;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    if-eqz v6, :cond_1

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v8, v5, v0}, LX/5g1;->A00(LX/1gv;LX/5g1;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    invoke-static {v7}, LX/089;->A00(LX/089;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    const v9, 0x1346222

    .line 202
    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    const/4 v14, 0x0

    .line 206
    new-instance v8, LX/1gv;

    .line 207
    .line 208
    move v11, v10

    .line 209
    invoke-direct/range {v8 .. v14}, LX/1gv;-><init>(IIIJI)V

    .line 210
    .line 211
    .line 212
    const-string v0, "UserNoticeManager/agreePhonyUserNotice"

    .line 213
    .line 214
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    invoke-static {v1, v9, v0, v10}, LX/199;->A08(LX/199;III)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-boolean v2, p0, LX/OCj;->A01:Z

    .line 223
    .line 224
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A0A:LX/00s;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/5g1;

    .line 231
    .line 232
    const/16 v0, 0xf

    .line 233
    .line 234
    if-eqz v2, :cond_4

    .line 235
    .line 236
    const/16 v0, 0xe

    .line 237
    .line 238
    :cond_4
    invoke-static {v1, v0}, LX/5g1;->A01(LX/5g1;I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A00:Lcom/indianchat/ui/coreui/WaViewPager;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/lit8 v1, v0, -0x1

    .line 250
    .line 251
    const/4 v0, -0x1

    .line 252
    if-ge v0, v1, :cond_5

    .line 253
    .line 254
    invoke-static {v3, v1}, Lcom/indianchat/greenalert/GreenAlertActivity;->A0a(Lcom/indianchat/greenalert/GreenAlertActivity;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_5
    invoke-static {v3}, Lcom/indianchat/greenalert/GreenAlertActivity;->A03(Lcom/indianchat/greenalert/GreenAlertActivity;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    const/16 v0, 0x80

    .line 265
    .line 266
    invoke-virtual {v1, v0, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A01:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    const-string v0, "backButton"

    .line 274
    .line 275
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_7
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A0D:LX/05C;

    .line 280
    .line 281
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/199;

    .line 286
    .line 287
    invoke-static {v0}, LX/5fh;->A03(LX/199;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v0, v3, Lcom/indianchat/greenalert/GreenAlertActivity;->A02:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 294
    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    const-string v0, "dismissButton"

    .line 298
    .line 299
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :cond_8
    if-eqz v1, :cond_a

    .line 304
    .line 305
    const v0, 0x7f0b165f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 313
    .line 314
    .line 315
    :cond_a
    return-void

    .line 316
    :cond_b
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_c
    const-string v0, "viewPager"

    .line 321
    .line 322
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    throw v0
.end method
