.class public LX/8gt;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8gt;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8gt;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;LX/0Xd;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8gt;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8gt;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/8gt;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/8gt;->A03:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LX/8gt;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/8gt;->$t:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/8gt;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 8
    .line 9
    new-instance v1, LX/8gt;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, LX/8gt;-><init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, LX/8gt;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 18
    .line 19
    iget-boolean v4, p0, LX/8gt;->A02:Z

    .line 20
    .line 21
    iget-boolean v5, p0, LX/8gt;->A03:Z

    .line 22
    .line 23
    iget-boolean v6, p0, LX/8gt;->A01:Z

    .line 24
    .line 25
    new-instance v1, LX/8gt;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/8gt;-><init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;LX/0Xd;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8gt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/0Xd;

    .line 5
    .line 6
    iget-object v1, p0, LX/8gt;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 9
    .line 10
    new-instance v0, LX/8gt;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/8gt;-><init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/8gt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8gt;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/8gt;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/8gt;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/8gt;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 23
    .line 24
    iget-object v5, v8, LX/0I0;->A04:LX/07r;

    .line 25
    .line 26
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A05:LX/05C;

    .line 30
    .line 31
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 32
    .line 33
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/1jv;

    .line 38
    .line 39
    iget-object v6, v8, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0H:LX/00l;

    .line 40
    .line 41
    invoke-static {v6}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4, v3, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x5f55

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 64
    .line 65
    const/16 v0, 0x6981

    .line 66
    .line 67
    invoke-virtual {v4, v1, v0}, LX/1jv;->A04(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget-object v5, v8, LX/0I0;->A04:LX/07r;

    .line 78
    .line 79
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/1jv;

    .line 87
    .line 88
    invoke-static {v6}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v3, v1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/16 v0, 0x5fc6

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v11, 0x1

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 111
    .line 112
    const/16 v0, 0x6991

    .line 113
    .line 114
    invoke-virtual {v4, v1, v0}, LX/1jv;->A04(Lcom/indianchat/infra/core/jid/GroupJid;I)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :cond_3
    :goto_2
    iget-object v1, v8, LX/0I0;->A04:LX/07r;

    .line 125
    .line 126
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x5fc5

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "PollCreatorActivity/initPollSettings endTimeEnabled="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " hideVotersEnabled="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " addOptionEnabled="

    .line 156
    .line 157
    invoke-static {v0, v1, v12}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v8, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0V:LX/01y;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    new-instance v7, LX/8gt;

    .line 164
    .line 165
    invoke-direct/range {v7 .. v12}, LX/8gt;-><init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;LX/0Xd;ZZZ)V

    .line 166
    .line 167
    .line 168
    iput-boolean v10, p0, LX/8gt;->A01:Z

    .line 169
    .line 170
    iput-boolean v11, p0, LX/8gt;->A02:Z

    .line 171
    .line 172
    iput-boolean v12, p0, LX/8gt;->A03:Z

    .line 173
    .line 174
    iput v3, p0, LX/8gt;->A00:I

    .line 175
    .line 176
    invoke-static {p0, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v2, :cond_0

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_4
    const/4 v11, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v10, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget v0, p0, LX/8gt;->A00:I

    .line 188
    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, LX/8gt;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0Y(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, LX/8gt;->A02:Z

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-boolean v0, p0, LX/8gt;->A03:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-boolean v0, p0, LX/8gt;->A01:Z

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    const v0, 0x7f0b2ffc

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/view/ViewStub;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    const v0, 0x7f0b26c5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/ViewStub;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, LX/8gt;->A03:Z

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 244
    .line 245
    const v0, 0x7f0b17ed

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 253
    .line 254
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 258
    .line 259
    const/16 v0, 0x27

    .line 260
    .line 261
    invoke-static {v4, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, -0x5c7c862e

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 272
    .line 273
    if-eqz v2, :cond_8

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    new-instance v0, LX/86p;

    .line 277
    .line 278
    invoke-direct {v0, v3, v1}, LX/86p;-><init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-static {v3}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v2, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/06v;

    .line 289
    .line 290
    const/16 v0, 0x30

    .line 291
    .line 292
    invoke-static {v4, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x24

    .line 297
    .line 298
    invoke-static {v3, v2, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-boolean v0, p0, LX/8gt;->A01:Z

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 306
    .line 307
    const v0, 0x7f0b0303

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 315
    .line 316
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 320
    .line 321
    const/16 v4, 0x24

    .line 322
    .line 323
    invoke-static {v5, v4}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, -0x7b2476e3

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    new-instance v0, LX/86p;

    .line 339
    .line 340
    invoke-direct {v0, v3, v1}, LX/86p;-><init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-static {v3}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A06:LX/06v;

    .line 351
    .line 352
    const/16 v0, 0x2c

    .line 353
    .line 354
    invoke-static {v5, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v3, v1, v0, v4}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-boolean v0, p0, LX/8gt;->A02:Z

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0Q:LX/00l;

    .line 366
    .line 367
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v3, LX/0I0;->A00:Landroid/view/View;

    .line 376
    .line 377
    const v0, 0x7f0b2692

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v0}, LX/6gB;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 385
    .line 386
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 390
    .line 391
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0J:LX/00l;

    .line 392
    .line 393
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x15

    .line 398
    .line 399
    invoke-static {v1, v3, v0}, LX/8Y9;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const/16 v0, 0x22

    .line 403
    .line 404
    invoke-static {v4, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0x35adbc46

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 415
    .line 416
    if-eqz v2, :cond_c

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    new-instance v0, LX/86p;

    .line 420
    .line 421
    invoke-direct {v0, v3, v1}, LX/86p;-><init>(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 425
    .line 426
    .line 427
    :cond_c
    invoke-static {v3}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v2, v0, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/06v;

    .line 432
    .line 433
    const/16 v0, 0x28

    .line 434
    .line 435
    invoke-static {v3, v4, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x24

    .line 440
    .line 441
    invoke-static {v3, v2, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0
.end method
