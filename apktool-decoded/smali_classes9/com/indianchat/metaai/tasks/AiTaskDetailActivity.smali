.class public final Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/IGX;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/GjN;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-static {p0, v0, v3, v1, v2}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A06:LX/00l;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A05:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A02:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A04:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x1e

    .line 54
    .line 55
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A03:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x1f

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A01:LX/00l;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b351a

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 17
    .line 18
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 24
    .line 25
    const v0, 0x7f080465

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1224db

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A05:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A02:LX/00l;

    .line 73
    .line 74
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 79
    .line 80
    const v0, 0x7f1224d8

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    new-array v2, v0, [Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v2, v0}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A04:LX/00l;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A03:LX/00l;

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    const v0, 0x7f060892

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A01:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x21

    .line 147
    .line 148
    new-instance v0, LX/3dA;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/3dA;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A06:LX/00l;

    .line 157
    .line 158
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/GjN;

    .line 163
    .line 164
    iget-object v2, v0, LX/GjN;->A00:LX/06w;

    .line 165
    .line 166
    const/16 v0, 0x2c

    .line 167
    .line 168
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-static {p0, v2, v1, v0}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LX/GjN;

    .line 181
    .line 182
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v5, 0x0

    .line 187
    const-string v0, "selected_task_id"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_2

    .line 194
    .line 195
    const-string v0, "AiTasksViewModel/taskId/null"

    .line 196
    .line 197
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/GjN;->A00:LX/06w;

    .line 201
    .line 202
    sget-object v0, LX/HFb;->A00:LX/HFb;

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_2
    const-string v2, "selected_task_name"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const/4 v2, 0x0

    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    new-instance v0, LX/Ipb;

    .line 224
    .line 225
    invoke-direct {v0, v3, v8, v2, v1}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v11, ""

    .line 237
    .line 238
    if-nez v9, :cond_4

    .line 239
    .line 240
    move-object v9, v11

    .line 241
    :cond_4
    const-string v0, "task_frequency_cadence"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v4, :cond_5

    .line 248
    .line 249
    :try_start_0
    sget-object v6, LX/02S;->A0j:Ljava/lang/Integer;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-static {v4}, LX/FSW;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v0, "AiTaskDeliveryCadence/from: Unknown value: "

    .line 262
    .line 263
    invoke-static {v2, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, LX/02S;->A0j:Ljava/lang/Integer;

    .line 267
    .line 268
    :goto_2
    const-string v0, "task_send_date_frequency"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    if-nez v10, :cond_6

    .line 275
    .line 276
    move-object v10, v11

    .line 277
    :cond_6
    const-string v0, "task_send_time"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    move-object v11, v0

    .line 286
    :cond_7
    const-string v0, "task_unix_time_sec"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const-string v0, "task_prompt"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v0, "task_status"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    :try_start_1
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    invoke-static {v2}, LX/I09;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "AiTaskStatus/from: Unknown value: "

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    :goto_3
    new-instance v5, LX/IGX;

    .line 326
    .line 327
    invoke-direct/range {v5 .. v13}, LX/IGX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v3, LX/GjN;->A00:LX/06w;

    .line 331
    .line 332
    new-instance v0, LX/HFa;

    .line 333
    .line 334
    invoke-direct {v0, v5}, LX/HFa;-><init>(LX/IGX;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1
.end method
