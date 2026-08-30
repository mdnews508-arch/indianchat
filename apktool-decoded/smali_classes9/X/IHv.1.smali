.class public LX/IHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IHv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IHv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/IHv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v2, p0, LX/IHv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/GbA;

    .line 10
    .line 11
    iget-object v0, v2, LX/GZV;->A0k:LX/J0E;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/J0E;->BLD()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, LX/GbA;->A2c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, LX/GbA;->A23()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/GZV;->A0e:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/DIi;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v5, v2

    .line 68
    move-object v4, v2

    .line 69
    invoke-static/range {v2 .. v7}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    iget-object v2, p0, LX/IHv;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/GZI;

    .line 77
    .line 78
    iget-object v3, v2, LX/GZI;->A08:LX/GZ6;

    .line 79
    .line 80
    iget-object v0, v3, LX/GZ6;->A0G:LX/J0E;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, LX/J0E;->getSelectionCount()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v2, LX/GZI;->A07:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/DIi;

    .line 104
    .line 105
    iget-object v0, v3, LX/GZ6;->A0B:LX/Iul;

    .line 106
    .line 107
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v3, 0x0

    .line 120
    const/16 v8, 0x38

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    move-object v5, v3

    .line 124
    invoke-static/range {v3 .. v8}, LX/DIi;->A08(LX/4Zj;LX/DIi;LX/0Ci;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    iget v1, v2, LX/GZI;->A00:F

    .line 128
    .line 129
    iget v0, v2, LX/GZI;->A01:F

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/GZI;->A02(FF)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_2
    iget-object v4, p0, LX/IHv;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/GZI;

    .line 139
    .line 140
    iget-object v5, v4, LX/GZI;->A06:LX/00s;

    .line 141
    .line 142
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xb49

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v4, LX/GZI;->A03:LX/Iul;

    .line 155
    .line 156
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v4, LX/GZI;->A04:LX/Iul;

    .line 163
    .line 164
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    iget-object v3, v4, LX/GZI;->A08:LX/GZ6;

    .line 171
    .line 172
    iget-object v2, v3, LX/GZ6;->A0G:LX/J0E;

    .line 173
    .line 174
    if-eqz v2, :cond_0

    .line 175
    .line 176
    invoke-interface {v2}, LX/J0E;->getSelectionCount()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v0, 0x1

    .line 181
    if-ne v1, v0, :cond_0

    .line 182
    .line 183
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/GZN;->A02:LX/09O;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {v3}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v4, LX/GZI;->A0A:Ljava/lang/Runnable;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v1}, LX/J0E;->BKj(LX/1DO;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    invoke-interface {v2, v1}, LX/J0E;->CZY(LX/1DO;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-virtual {v4, v0}, LX/GZI;->A05(Z)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v0, v4, LX/GZI;->A0B:Ljava/lang/Runnable;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_3
    iget-object v0, p0, LX/IHv;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/Ga8;

    .line 229
    .line 230
    iget-object v1, v0, LX/Ga8;->A09:LX/IvV;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_4
    iget-object v0, p0, LX/IHv;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/IPg;

    .line 236
    .line 237
    iget-object v0, v0, LX/IPg;->A04:LX/GZq;

    .line 238
    .line 239
    iget-object v1, v0, LX/GZq;->A02:LX/IvV;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_5
    iget-object v0, p0, LX/IHv;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/IPi;

    .line 245
    .line 246
    iget-object v1, v0, LX/IPi;->A0C:LX/IvV;

    .line 247
    .line 248
    :goto_1
    sget-object v0, LX/IQ1;->A00:LX/IQ1;

    .line 249
    .line 250
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_6
    iget-object v2, p0, LX/IHv;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;

    .line 257
    .line 258
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsUserProxyActivity;->A05:LX/Gjd;

    .line 259
    .line 260
    iget-object v0, v0, LX/Gjd;->A02:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const v0, 0x7f1234c9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f12130c

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x27

    .line 282
    .line 283
    invoke-static {v3, v2, v0, v1}, LX/GhQ;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    const v2, 0x7f124ddc

    .line 287
    .line 288
    .line 289
    const/16 v1, 0x13

    .line 290
    .line 291
    new-instance v0, LX/IEH;

    .line 292
    .line 293
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 300
    .line 301
    .line 302
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 303
    return v0

    .line 304
    :pswitch_7
    iget-object v2, p0, LX/IHv;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LX/Hxo;

    .line 307
    .line 308
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 309
    .line 310
    iget-object v1, v2, LX/Hxo;->A04:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    iget-object v0, v2, LX/Hxo;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
