.class public LX/If4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/If4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/If4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/If4;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/If4;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/If4;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/If4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/If4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/H5t;

    .line 8
    .line 9
    iget-object v3, p0, LX/If4;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/GWO;

    .line 12
    .line 13
    iget v2, p0, LX/If4;->A00:I

    .line 14
    .line 15
    iget v1, p0, LX/If4;->A01:I

    .line 16
    .line 17
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/H5t;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, LX/H5t;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v4, LX/H5t;->A08:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v3, LX/GWO;->A07:LX/05C;

    .line 36
    .line 37
    invoke-static {v0, v4}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, LX/If4;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/IOW;

    .line 44
    .line 45
    iget v5, p0, LX/If4;->A00:I

    .line 46
    .line 47
    iget-object v6, p0, LX/If4;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/Hvw;

    .line 50
    .line 51
    iget v4, p0, LX/If4;->A01:I

    .line 52
    .line 53
    iget-object v0, v0, LX/IOW;->A00:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-gt v5, v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v6, LX/Hvw;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "/"

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-static {v0, v1, v7}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-class v0, LX/Gee;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-interface {v3, v1, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [LX/Gee;

    .line 108
    .line 109
    array-length v0, v2

    .line 110
    if-ne v0, v7, :cond_4

    .line 111
    .line 112
    aget-object v0, v2, v1

    .line 113
    .line 114
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v4, :cond_4

    .line 119
    .line 120
    aget-object v0, v2, v1

    .line 121
    .line 122
    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v5, :cond_4

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v4, p0, LX/If4;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/I4m;

    .line 132
    .line 133
    iget v3, p0, LX/If4;->A00:I

    .line 134
    .line 135
    iget v2, p0, LX/If4;->A01:I

    .line 136
    .line 137
    iget-object v1, p0, LX/If4;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/Hhv;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v4, p0, LX/If4;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LX/I4m;

    .line 146
    .line 147
    iget v3, p0, LX/If4;->A00:I

    .line 148
    .line 149
    iget v2, p0, LX/If4;->A01:I

    .line 150
    .line 151
    iget-object v1, p0, LX/If4;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/Hhv;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :goto_0
    invoke-static {v1, v4, v3, v2, v0}, LX/I4m;->A00(LX/Hhv;LX/I4m;III)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v2, p0, LX/If4;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/GVo;

    .line 163
    .line 164
    iget v12, p0, LX/If4;->A00:I

    .line 165
    .line 166
    iget-object v4, p0, LX/If4;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, LX/1DO;

    .line 169
    .line 170
    iget v3, p0, LX/If4;->A01:I

    .line 171
    .line 172
    iget-object v0, v2, LX/GVo;->A00:LX/05C;

    .line 173
    .line 174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/I8W;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    monitor-enter v5

    .line 183
    :try_start_0
    iget-object v11, v5, LX/I8W;->A00:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v11, :cond_1

    .line 186
    .line 187
    invoke-static {v5}, LX/I8W;->A01(LX/I8W;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    monitor-exit v5

    .line 192
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 193
    .line 194
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 195
    .line 196
    invoke-static {v0, v5}, LX/I8W;->A00(LX/0Ci;LX/I8W;)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    iget-object v0, v5, LX/I8W;->A04:LX/172;

    .line 207
    .line 208
    iget-object v0, v0, LX/172;->A02:LX/0nV;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :cond_2
    iget-object v0, v5, LX/I8W;->A02:LX/05C;

    .line 223
    .line 224
    invoke-static {v0, v4}, LX/GV5;->A0R(LX/05C;LX/1DO;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    const/16 v13, 0x52

    .line 233
    .line 234
    invoke-static/range {v5 .. v13}, LX/HYa;->A00(LX/I8W;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)LX/H58;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v2, LX/GVo;->A01:LX/0BN;

    .line 239
    .line 240
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0

    .line 247
    :pswitch_4
    iget-object v4, p0, LX/If4;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX/GeJ;

    .line 250
    .line 251
    iget v3, p0, LX/If4;->A00:I

    .line 252
    .line 253
    iget v2, p0, LX/If4;->A01:I

    .line 254
    .line 255
    iget-object v1, p0, LX/If4;->A03:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/graphics/Bitmap;

    .line 258
    .line 259
    iget v0, v4, LX/GeJ;->A01:I

    .line 260
    .line 261
    if-ne v0, v3, :cond_3

    .line 262
    .line 263
    iget v0, v4, LX/GeJ;->A00:I

    .line 264
    .line 265
    if-ne v0, v2, :cond_3

    .line 266
    .line 267
    iput-object v1, v4, LX/GeJ;->A0E:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    new-instance v1, LX/1So;

    .line 278
    .line 279
    invoke-direct {v1, v2}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    new-instance v1, LX/Gee;

    .line 297
    .line 298
    invoke-direct {v1, v6}, LX/Gee;-><init>(LX/Hvw;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x21

    .line 302
    .line 303
    invoke-interface {v3, v1, v4, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    nop

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
