.class public LX/8Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Yh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Yh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BiI(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/8Yh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8Yh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/7K1;

    .line 8
    .line 9
    const-string v1, "transient"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/6gA;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 19
    .line 20
    iget-object v0, v3, LX/80d;->A0F:LX/7mw;

    .line 21
    .line 22
    iget-object v4, v0, LX/7mw;->A00:LX/7Kh;

    .line 23
    .line 24
    iget-boolean v0, v4, LX/7Kh;->A0D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v1, v3, LX/7K2;->A0R:LX/8r8;

    .line 29
    .line 30
    instance-of v0, v1, LX/8rP;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/8rP;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, LX/8rP;->AmR()LX/1PV;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, LX/7K1;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/I70;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/I70;->A02()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, LX/7K1;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7dk;

    .line 63
    .line 64
    invoke-interface {v1}, LX/1DK;->Aju()LX/1Oi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v0, LX/7dk;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, v0, LX/7dk;->A00:LX/1Oi;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :goto_0
    monitor-exit v1

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    iget-object v1, v3, LX/80d;->A0G:LX/0JT;

    .line 88
    .line 89
    const v0, 0x7f1216c3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_1
    iget-object v0, v3, LX/80d;->A0G:LX/0JT;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :pswitch_0
    iget-object v5, p0, LX/8Yh;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 107
    .line 108
    invoke-static {v5}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    move-object v9, p1

    .line 113
    sget-object v0, LX/02S;->A05:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v6, v0}, LX/81J;->A00(LX/81J;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    const-string v9, "unknown"

    .line 121
    .line 122
    :cond_2
    iget-object v8, v6, LX/81J;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v8}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v7, 0x6f3b

    .line 129
    .line 130
    invoke-virtual {v0, v7}, LX/00D;->A0w(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v4, v6, LX/81J;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v4

    .line 139
    :try_start_1
    iget-object v0, v6, LX/81J;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v0, v6, LX/81J;->A03:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/0An;

    .line 154
    .line 155
    const-string v1, "error_message"

    .line 156
    .line 157
    const v0, 0x1b023a4e

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v3, v1, v9}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    .line 163
    :cond_3
    monitor-exit v4

    .line 164
    :cond_4
    invoke-static {v8}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v7}, LX/00D;->A0w(I)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v4, v6, LX/81J;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v4

    .line 177
    :try_start_2
    iget-object v0, v6, LX/81J;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v0, v6, LX/81J;->A03:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/0An;

    .line 192
    .line 193
    const-string v1, "is_transient_error"

    .line 194
    .line 195
    const v0, 0x1b023a4e

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0, v3, v1, p2}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    monitor-exit v4

    .line 204
    throw v0

    .line 205
    :cond_5
    :goto_1
    monitor-exit v4

    .line 206
    :cond_6
    if-nez p2, :cond_7

    .line 207
    .line 208
    invoke-static {v5}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A07(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/81J;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v1, v0}, LX/81J;->A01(LX/81J;S)V

    .line 214
    .line 215
    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    iget-object v1, v5, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1M:LX/0JT;

    .line 218
    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    const v0, 0x7f1216c3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 225
    .line 226
    .line 227
    :goto_2
    if-nez p2, :cond_b

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-static {v5, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    invoke-virtual {v1, p1, v2}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_1
    iget-object v3, p0, LX/8Yh;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/7K2;

    .line 245
    .line 246
    iget-object v0, v3, LX/80d;->A0F:LX/7mw;

    .line 247
    .line 248
    iget-object v4, v0, LX/7mw;->A00:LX/7Kh;

    .line 249
    .line 250
    iget-boolean v0, v4, LX/7Kh;->A0D:Z

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    iget-object v1, v3, LX/80d;->A0G:LX/0JT;

    .line 258
    .line 259
    const v0, 0x7f1216c3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 263
    .line 264
    .line 265
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 266
    iput-boolean v0, v4, LX/7Kh;->A07:Z

    .line 267
    .line 268
    :cond_a
    :goto_4
    if-nez p2, :cond_b

    .line 269
    .line 270
    invoke-virtual {v3}, LX/7K2;->A0a()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LX/7K2;->A0b()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LX/7K2;->A0Z()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, LX/7K2;->A0T:Lcom/indianchat/mediaview/api/PhotoView;

    .line 280
    .line 281
    iget-object v0, v3, LX/7K2;->A0N:LX/089;

    .line 282
    .line 283
    new-instance v1, LX/7Pd;

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, LX/7Pd;-><init>(Landroid/view/View;LX/089;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v3, LX/7K2;->A05:LX/Id5;

    .line 289
    .line 290
    iget-boolean v0, v4, LX/7Kh;->A0D:Z

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1}, LX/Id5;->start()V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void

    .line 298
    :cond_c
    iget-object v0, v3, LX/80d;->A0G:LX/0JT;

    .line 299
    .line 300
    invoke-virtual {v0, p1, v2}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
