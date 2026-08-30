.class public LX/83R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/83R;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/83R;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/83R;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/83R;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/83R;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/83R;->$t:I

    .line 3
    .line 4
    iget-object v1, v5, LX/83R;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/1YE;

    .line 9
    .line 10
    iget-object v4, v5, LX/83R;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/FVQ;

    .line 13
    .line 14
    iget-object v3, v5, LX/83R;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/Flu;

    .line 17
    .line 18
    iget-object v2, v5, LX/83R;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/GO9;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/EzP;->A03:LX/EzP;

    .line 27
    .line 28
    invoke-static {v0, v4, v3}, LX/FVQ;->A00(LX/EzP;LX/FVQ;LX/Flu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, LX/GO9;->onDismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast v1, LX/8Q5;

    .line 36
    .line 37
    iget-object v0, v5, LX/83R;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v2, v5, LX/83R;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/app/Dialog;

    .line 44
    .line 45
    iget-object v5, v5, LX/83R;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LX/7uw;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v4, v1, LX/8Q5;->A01:LX/07r;

    .line 56
    .line 57
    sget-object v3, LX/7ZN;->A00:LX/09O;

    .line 58
    .line 59
    invoke-static {v4, v3}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x0

    .line 67
    :cond_3
    iget-object v7, v1, LX/8Q5;->A03:LX/7DA;

    .line 68
    .line 69
    if-nez v7, :cond_7

    .line 70
    .line 71
    iget-object v3, v5, LX/7uw;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-lez v3, :cond_4

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    iget-object v4, v1, LX/8Q5;->A04:LX/8oa;

    .line 82
    .line 83
    check-cast v4, LX/8Q0;

    .line 84
    .line 85
    iget-object v3, v4, LX/8Q0;->A00:LX/6mq;

    .line 86
    .line 87
    iget-object v6, v3, LX/6mq;->A0c:LX/7oB;

    .line 88
    .line 89
    iget-object v3, v4, LX/8Q0;->A02:LX/1GQ;

    .line 90
    .line 91
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    new-instance v3, LX/7FR;

    .line 96
    .line 97
    invoke-direct {v3, v4}, LX/7FR;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, LX/7oB;->A02(LX/7TV;)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v1, LX/8Q5;->A07:LX/1Cc;

    .line 104
    .line 105
    iget-object v4, v1, LX/8Q5;->A02:LX/0FJ;

    .line 106
    .line 107
    iget-object v3, v1, LX/8Q5;->A01:LX/07r;

    .line 108
    .line 109
    new-instance v12, LX/7DA;

    .line 110
    .line 111
    invoke-direct {v12, v0, v3, v4, v6}, LX/7DA;-><init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/1Cc;)V

    .line 112
    .line 113
    .line 114
    iget-object v13, v5, LX/7uw;->A04:Ljava/lang/String;

    .line 115
    .line 116
    iget v14, v5, LX/7uw;->A00:F

    .line 117
    .line 118
    iget v7, v5, LX/7uw;->A01:I

    .line 119
    .line 120
    iget v6, v5, LX/7uw;->A03:I

    .line 121
    .line 122
    iget-object v4, v5, LX/7uw;->A06:LX/7m5;

    .line 123
    .line 124
    iget v3, v4, LX/7m5;->A02:I

    .line 125
    .line 126
    move v15, v7

    .line 127
    move/from16 v16, v6

    .line 128
    .line 129
    move/from16 v17, v3

    .line 130
    .line 131
    invoke-virtual/range {v12 .. v17}, LX/7DA;->A0d(Ljava/lang/String;FIII)V

    .line 132
    .line 133
    .line 134
    iget v3, v4, LX/7m5;->A03:I

    .line 135
    .line 136
    invoke-virtual {v12, v3}, LX/82h;->A0Q(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, LX/8Q5;->A05:LX/8n2;

    .line 140
    .line 141
    iget v8, v5, LX/7uw;->A02:I

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x1

    .line 146
    new-instance v5, LX/7xv;

    .line 147
    .line 148
    move-object v7, v6

    .line 149
    move v11, v9

    .line 150
    invoke-direct/range {v5 .. v11}, LX/7xv;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LX/8QZ;

    .line 154
    .line 155
    invoke-direct {v3, v5, v12}, LX/8QZ;-><init>(LX/7xv;LX/82h;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v3}, LX/8n2;->AMw(LX/8ke;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    iget-object v5, v1, LX/8Q5;->A06:LX/8QN;

    .line 162
    .line 163
    iget v6, v5, LX/8QN;->A02:I

    .line 164
    .line 165
    iget-object v3, v1, LX/8Q5;->A00:LX/05C;

    .line 166
    .line 167
    invoke-static {v3}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, LX/08m;->A0N()LX/1mV;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v3, "text_tool_media_composer_font"

    .line 180
    .line 181
    invoke-static {v4, v3, v6}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const v3, 0x1020002

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    const v2, 0x7f060746

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v2}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v0, v1, LX/8Q5;->A04:LX/8oa;

    .line 206
    .line 207
    check-cast v0, LX/8Q0;

    .line 208
    .line 209
    iget-object v1, v0, LX/8Q0;->A00:LX/6mq;

    .line 210
    .line 211
    invoke-virtual {v1}, LX/6mq;->A0i()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v0}, LX/6mq;->A0s(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, LX/6mq;->A04:LX/7sS;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, LX/7sS;->A03()V

    .line 223
    .line 224
    .line 225
    :cond_6
    const/4 v0, 0x0

    .line 226
    iput-object v0, v5, LX/8QN;->A05:LX/8kv;

    .line 227
    .line 228
    iput-object v0, v5, LX/8QN;->A03:LX/7uw;

    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    if-nez v4, :cond_4

    .line 232
    .line 233
    iget-object v3, v5, LX/7uw;->A04:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_8

    .line 240
    .line 241
    iget-object v3, v1, LX/8Q5;->A04:LX/8oa;

    .line 242
    .line 243
    check-cast v3, LX/8Q0;

    .line 244
    .line 245
    iget-object v3, v3, LX/8Q0;->A01:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A01()V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_8
    iget-boolean v3, v1, LX/8Q5;->A08:Z

    .line 252
    .line 253
    iget-object v4, v1, LX/8Q5;->A05:LX/8n2;

    .line 254
    .line 255
    if-eqz v3, :cond_9

    .line 256
    .line 257
    new-instance v3, LX/8QR;

    .line 258
    .line 259
    invoke-direct {v3, v7}, LX/8QR;-><init>(LX/82h;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    check-cast v3, LX/8ke;

    .line 263
    .line 264
    invoke-interface {v4, v3}, LX/8n2;->AMw(LX/8ke;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v1, LX/8Q5;->A04:LX/8oa;

    .line 268
    .line 269
    check-cast v3, LX/8Q0;

    .line 270
    .line 271
    iget-object v3, v3, LX/8Q0;->A00:LX/6mq;

    .line 272
    .line 273
    iget-object v6, v3, LX/6mq;->A0b:LX/80U;

    .line 274
    .line 275
    invoke-virtual {v7}, LX/82h;->A0I()LX/7fe;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v4, LX/7DK;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v7, v4, LX/7lR;->A00:LX/82h;

    .line 285
    .line 286
    iput-object v3, v4, LX/7DK;->A00:LX/7fe;

    .line 287
    .line 288
    iget-object v3, v6, LX/80U;->A07:LX/7lS;

    .line 289
    .line 290
    iget-object v3, v3, LX/7lS;->A00:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v8, v5, LX/7uw;->A04:Ljava/lang/String;

    .line 296
    .line 297
    iget v9, v5, LX/7uw;->A00:F

    .line 298
    .line 299
    iget v10, v5, LX/7uw;->A01:I

    .line 300
    .line 301
    iget v11, v5, LX/7uw;->A03:I

    .line 302
    .line 303
    iget-object v3, v5, LX/7uw;->A06:LX/7m5;

    .line 304
    .line 305
    iget v12, v3, LX/7m5;->A02:I

    .line 306
    .line 307
    invoke-virtual/range {v7 .. v12}, LX/7DA;->A0d(Ljava/lang/String;FIII)V

    .line 308
    .line 309
    .line 310
    iget v3, v3, LX/7m5;->A03:I

    .line 311
    .line 312
    invoke-virtual {v7, v3}, LX/82h;->A0Q(I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_9
    sget-object v3, LX/8QY;->A00:LX/8QY;

    .line 318
    .line 319
    goto :goto_1
.end method
