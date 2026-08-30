.class public LX/AQf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AQf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;II)V
    .locals 2

    .line 0
    new-instance v1, LX/Aou;

    .line 1
    .line 2
    invoke-direct {v1, p0, p2}, LX/Aou;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/AQf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AQf;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/AQf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/AQf;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 13
    .line 14
    const-string v5, "onFetchTimedOut(Z)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v4, "onFetchTimedOut"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v3, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 24
    .line 25
    const-string v5, "onDeleteResult(Lcom/indianchat/offload/previousbackup/PreviousBackupDeleteResult;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v4, "onDeleteResult"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v3, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 35
    .line 36
    const-string v5, "onDeletingChanged(Z)V"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v4, "onDeletingChanged"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    const-class v3, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 46
    .line 47
    const-string v5, "render(Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsUiState;)V"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v4, "render"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    const-class v3, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 57
    .line 58
    const-string v5, "updateRepairUi(I)V"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v4, "updateRepairUi"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    const-class v3, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 68
    .line 69
    const-string v5, "updateUi(I)V"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v4, "updateUi"

    .line 74
    .line 75
    :goto_0
    new-instance v0, LX/0Nv;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic BbA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/AQf;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    check-cast p1, LX/9YE;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 22
    .line 23
    iget-object v0, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A06:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, p1, LX/9L9;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A07:LX/00l;

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v3, p1, LX/9L7;

    .line 47
    .line 48
    invoke-static {v3}, LX/25p;->A00(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A04:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v6, p1, LX/9L8;

    .line 62
    .line 63
    invoke-static {v6}, LX/25p;->A00(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A05:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, p1, LX/9L6;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v0, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A00:LX/9W4;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq v1, v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    if-eq v1, v5, :cond_3

    .line 103
    .line 104
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_1
    iget-object v2, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A03:LX/00l;

    .line 110
    .line 111
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f1233f7

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v2, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A03:LX/00l;

    .line 120
    .line 121
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x7f1233f6

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v5}, LX/25u;->A1K(LX/00l;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A03:LX/00l;

    .line 136
    .line 137
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 141
    .line 142
    iget-object v1, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A01:LX/93S;

    .line 143
    .line 144
    if-nez v1, :cond_b

    .line 145
    .line 146
    invoke-static {}, LX/25r;->A1E()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :sswitch_1
    iget-object v4, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    sget-object v0, LX/9L2;->A00:LX/9L2;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v2, 0x0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    sget-object v0, LX/9L1;->A00:LX/9L1;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    instance-of v0, p1, LX/9L0;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    invoke-static {v4}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f1233ea

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f1233eb

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 196
    .line 197
    .line 198
    :goto_2
    iget-object v0, v4, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/91x;

    .line 199
    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    invoke-static {}, LX/25r;->A1G()V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_5
    const v0, 0x1020002

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f1233f4

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v3}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_2
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v5, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const v0, 0x7f1233f9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f1233eb

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x24

    .line 250
    .line 251
    invoke-static {v2, v5, v0, v1}, LX/AHd;->A02(LX/GhR;Ljava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v4}, LX/GhR;->A0c(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 258
    .line 259
    .line 260
    iget-object v0, v5, Lcom/indianchat/offload/previousbackup/ui/PreviousBackupsActivity;->A02:LX/91x;

    .line 261
    .line 262
    if-nez v0, :cond_e

    .line 263
    .line 264
    invoke-static {}, LX/25r;->A1G()V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :sswitch_3
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v5, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v5, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    const/4 v0, 0x2

    .line 279
    if-eq v1, v0, :cond_8

    .line 280
    .line 281
    const/4 v0, 0x3

    .line 282
    if-eq v1, v0, :cond_7

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    if-eq v1, v0, :cond_6

    .line 286
    .line 287
    const/4 v0, 0x5

    .line 288
    if-eq v1, v0, :cond_8

    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    const v0, 0x7f0e008f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, LX/0I0;->setContentView(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    const v0, 0x7f0e008f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, LX/0I0;->setContentView(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A01:LX/00s;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-wide/32 v2, 0xa00000

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "com.indianchat.storage.insufficientstoragespace.InsufficientStorageSpaceActivity"

    .line 321
    .line 322
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    const-string v0, "spaceNeededInBytes"

    .line 326
    .line 327
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    const/high16 v0, 0x10000000

    .line 331
    .line 332
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    invoke-static {v5}, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A03(Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :sswitch_4
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    if-eq v2, v0, :cond_9

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    if-eq v2, v0, :cond_9

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    if-eq v2, v0, :cond_9

    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    invoke-static {v1}, Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;->A03(Lcom/indianchat/blockinguserinteraction/BlockingUserInteractionActivity;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :sswitch_5
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, LX/0I0;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    const v0, 0x7f1233f5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_a
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    check-cast p1, LX/9L7;

    .line 391
    .line 392
    iget-object v0, p1, LX/9L7;->A00:Ljava/util/List;

    .line 393
    .line 394
    iput-object v0, v1, LX/93S;->A00:Ljava/util/List;

    .line 395
    .line 396
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_c
    iget-object v0, v0, LX/91x;->A00:LX/06w;

    .line 401
    .line 402
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_e
    iget-object v0, v0, LX/91x;->A01:LX/06w;

    .line 412
    .line 413
    invoke-static {v0, v4}, LX/25o;->A1R(LX/06v;Z)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/AQf;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0MF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/0y0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :sswitch_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/0y0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/AQf;->AgF()LX/00i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/AQf;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :sswitch_0
    invoke-virtual {p0}, LX/AQf;->AgF()LX/00i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
    .end sparse-switch
.end method
