.class public LX/FKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ci;

.field public final A02:LX/0Hw;

.field public final A03:LX/BAm;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A06:LX/0mj;

.field public final A07:LX/0FZ;

.field public final A08:LX/0FJ;

.field public final A09:LX/08m;

.field public final A0A:LX/089;

.field public final A0B:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0mj;LX/0FZ;LX/0FJ;LX/0Ci;LX/08m;LX/089;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;LX/BAm;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-static {p8, p5, p4, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p10, p7}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, LX/FKh;->A0A:LX/089;

    .line 10
    .line 11
    iput-object p5, p0, LX/FKh;->A08:LX/0FJ;

    .line 12
    .line 13
    iput-object p4, p0, LX/FKh;->A07:LX/0FZ;

    .line 14
    .line 15
    iput-object p3, p0, LX/FKh;->A06:LX/0mj;

    .line 16
    .line 17
    iput-object p10, p0, LX/FKh;->A03:LX/BAm;

    .line 18
    .line 19
    iput-object p7, p0, LX/FKh;->A09:LX/08m;

    .line 20
    .line 21
    iput-object p9, p0, LX/FKh;->A0B:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 22
    .line 23
    iput-object p2, p0, LX/FKh;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 24
    .line 25
    iput-object p6, p0, LX/FKh;->A01:LX/0Ci;

    .line 26
    .line 27
    iput-object p1, p0, LX/FKh;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p11, p0, LX/FKh;->A04:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.WaBaseAppCompatActivity"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/0Hw;

    .line 41
    .line 42
    iput-object v1, p0, LX/FKh;->A02:LX/0Hw;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/ET9;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/ET9;

    .line 6
    .line 7
    iget-object v2, v6, LX/ET9;->A07:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v6, LX/ET9;->A02:LX/0mj;

    .line 16
    .line 17
    iget-object v0, v6, LX/ET9;->A05:LX/0Ci;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const v0, 0x7f0b205f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/CompoundButton;

    .line 31
    .line 32
    const v0, 0x7f0b1b86

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/1LM;->A09()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, LX/1LM;->A09()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-wide v3, v7, LX/1LM;->A04:J

    .line 58
    .line 59
    const-wide/16 v1, -0x1

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v7, LX/1LM;->A0X:LX/089;

    .line 66
    .line 67
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-wide v3, v7, LX/1LM;->A04:J

    .line 76
    .line 77
    :cond_0
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-gtz v0, :cond_1

    .line 82
    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    cmp-long v0, v3, v1

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v6, LX/ET9;->A04:LX/0FJ;

    .line 94
    .line 95
    invoke-static {v0, v3, v4}, LX/Dya;->A08(LX/0FJ;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, LX/FKh;->A06:LX/0mj;

    .line 104
    .line 105
    iget-object v3, p0, LX/FKh;->A01:LX/0Ci;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v9, p0, LX/FKh;->A0B:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 116
    .line 117
    const v0, 0x7f0b1b8b

    .line 118
    .line 119
    .line 120
    invoke-static {v9, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const v0, 0x7f0b1b86

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v0, 0x7f0b205f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, LX/FKh;->A00:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0, v9}, LX/F4P;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_4
    sget-object v2, LX/Czw;->A07:LX/1I7;

    .line 151
    .line 152
    iget-object v1, p0, LX/FKh;->A07:LX/0FZ;

    .line 153
    .line 154
    iget-object v0, p0, LX/FKh;->A09:LX/08m;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v3, v0}, LX/1I7;->A02(LX/0FZ;LX/0Ci;LX/08m;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/widget/CompoundButton;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x8

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/Ers;

    .line 174
    .line 175
    invoke-direct {v1, p0, v6, v4}, LX/Ers;-><init>(LX/FKh;LX/0P6;Z)V

    .line 176
    .line 177
    .line 178
    const v0, 0x5364a16f

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f1200a0

    .line 185
    .line 186
    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    const v0, 0x7f120460

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {v9, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, LX/FKh;->A00:Landroid/content/Context;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    const v1, 0x7f0404b4

    .line 200
    .line 201
    .line 202
    const v0, 0x7f06035d

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_0
    invoke-static {v2, v8, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/view/View;

    .line 215
    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    iget-object v1, p0, LX/FKh;->A02:LX/0Hw;

    .line 219
    .line 220
    const v0, 0x7f1200d1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/view/View;

    .line 233
    .line 234
    xor-int/lit8 v1, v4, 0x1

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroid/widget/CompoundButton;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    if-nez v4, :cond_7

    .line 252
    .line 253
    invoke-virtual {v10}, LX/1LM;->A0A()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    const/4 v0, 0x0

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    :cond_7
    const/4 v0, 0x1

    .line 261
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 262
    .line 263
    .line 264
    if-nez v4, :cond_2

    .line 265
    .line 266
    invoke-virtual {v10}, LX/1LM;->A0A()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v10}, LX/1LM;->A00()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const-wide/16 v1, 0x0

    .line 277
    .line 278
    cmp-long v0, v3, v1

    .line 279
    .line 280
    if-gtz v0, :cond_9

    .line 281
    .line 282
    const-wide/16 v1, -0x1

    .line 283
    .line 284
    cmp-long v0, v3, v1

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    :cond_9
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, LX/FKh;->A08:LX/0FJ;

    .line 292
    .line 293
    invoke-static {v0, v3, v4}, LX/Dya;->A08(LX/0FJ;J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_1
    iget-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/widget/CompoundButton;

    .line 303
    .line 304
    iget-object v0, p0, LX/FKh;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    const v1, 0x7f040a00

    .line 315
    .line 316
    .line 317
    const v0, 0x7f060363

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_0
.end method
