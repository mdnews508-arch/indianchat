.class public LX/5oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Yz;


# instance fields
.field public final synthetic A00:LX/5oo;

.field public final synthetic A01:LX/6Yz;

.field public final synthetic A02:LX/6dd;


# direct methods
.method public constructor <init>(LX/5oo;LX/6Yz;LX/6dd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/5oe;->A01:LX/6Yz;

    .line 1
    .line 2
    iput-object p3, p0, LX/5oe;->A02:LX/6dd;

    .line 3
    .line 4
    iput-object p1, p0, LX/5oe;->A00:LX/5oo;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BxW(I)V
    .locals 13

    .line 0
    const-string v0, "initial_content_step"

    .line 1
    .line 2
    const-string v8, "Bloks Request Error."

    .line 3
    .line 4
    const-string v11, "render_data_end"

    .line 5
    .line 6
    const-string v10, "render_end"

    .line 7
    .line 8
    const-string v9, "render_start"

    .line 9
    .line 10
    const-string v7, "initial_render_data_end"

    .line 11
    .line 12
    const-string v6, "initial_render_end"

    .line 13
    .line 14
    const-string v5, "initial_render_start"

    .line 15
    .line 16
    const-string v3, "Fetch summary is missing."

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, LX/5oe;->A01:LX/6Yz;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/6Yz;->BxW(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5oe;->A00:LX/5oo;

    .line 24
    .line 25
    iget-object v2, v1, LX/5oo;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast v4, LX/5Xx;

    .line 34
    .line 35
    iget v3, v4, LX/5Xx;->A00:I

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    return-void

    .line 41
    :pswitch_1
    iget-object v2, p0, LX/5oe;->A02:LX/6dd;

    .line 42
    .line 43
    invoke-static {v11, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/6dd;->BTO(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v4}, LX/5oo;->A02(LX/5oo;LX/6dd;LX/5Xx;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v2, p0, LX/5oe;->A02:LX/6dd;

    .line 55
    .line 56
    invoke-static {v10, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v1, p0, LX/5oe;->A02:LX/6dd;

    .line 62
    .line 63
    invoke-static {v9, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    iget-object v0, v1, LX/5oo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/5Ak;

    .line 75
    .line 76
    instance-of v0, v1, LX/4Jo;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast v1, LX/4Jo;

    .line 81
    .line 82
    iget-object v0, v1, LX/4Jo;->A00:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_0
    iget-object v0, p0, LX/5oe;->A02:LX/6dd;

    .line 89
    .line 90
    invoke-interface {v0, v8}, LX/6dd;->AP3(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v4, p0, LX/5oe;->A02:LX/6dd;

    .line 95
    .line 96
    invoke-static {v7, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v4, v2}, LX/6dd;->BTO(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, LX/5oo;->A02:LX/5Lg;

    .line 104
    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    iget-object v2, v1, LX/5oo;->A0A:LX/6Z7;

    .line 110
    .line 111
    invoke-interface {v2}, LX/6Z7;->now()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    const/4 v8, 0x1

    .line 116
    const-string v7, "bloks_query"

    .line 117
    .line 118
    invoke-interface/range {v4 .. v10}, LX/6dd;->ADJ(JLjava/lang/String;ZJ)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v2, v1, LX/5oo;->A08:LX/5oc;

    .line 122
    .line 123
    iget-object v1, v2, LX/5oc;->A04:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-boolean v1, v2, LX/5oc;->A0A:Z

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-interface {v4, v0}, LX/6dd;->CXV(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v2, p0, LX/5oe;->A02:LX/6dd;

    .line 137
    .line 138
    invoke-static {v6, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v2, v0}, LX/6dd;->BTO(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LX/5oo;->A01(LX/5oo;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v1, p0, LX/5oe;->A02:LX/6dd;

    .line 150
    .line 151
    invoke-static {v5, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-interface {v1, v0}, LX/6dd;->BTO(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :catchall_0
    move-exception v12

    .line 165
    iget-object v2, p0, LX/5oe;->A00:LX/5oo;

    .line 166
    .line 167
    iget-object v1, v2, LX/5oo;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    check-cast v4, LX/5Xx;

    .line 176
    .line 177
    iget v3, v4, LX/5Xx;->A00:I

    .line 178
    .line 179
    packed-switch p1, :pswitch_data_1

    .line 180
    .line 181
    .line 182
    :pswitch_8
    throw v12

    .line 183
    :pswitch_9
    iget-object v1, p0, LX/5oe;->A02:LX/6dd;

    .line 184
    .line 185
    invoke-static {v11, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0}, LX/6dd;->BTO(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v4}, LX/5oo;->A02(LX/5oo;LX/6dd;LX/5Xx;)V

    .line 193
    .line 194
    .line 195
    throw v12

    .line 196
    :pswitch_a
    iget-object v1, p0, LX/5oe;->A02:LX/6dd;

    .line 197
    .line 198
    invoke-static {v10, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :pswitch_b
    iget-object v1, p0, LX/5oe;->A02:LX/6dd;

    .line 204
    .line 205
    invoke-static {v9, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :pswitch_c
    iget-object v0, v2, LX/5oo;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/5Ak;

    .line 217
    .line 218
    instance-of v0, v1, LX/4Jo;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    check-cast v1, LX/4Jo;

    .line 223
    .line 224
    iget-object v0, v1, LX/4Jo;->A00:Ljava/lang/Throwable;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_4
    iget-object v0, p0, LX/5oe;->A02:LX/6dd;

    .line 231
    .line 232
    invoke-interface {v0, v8}, LX/6dd;->AP3(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v12

    .line 236
    :pswitch_d
    iget-object v4, p0, LX/5oe;->A02:LX/6dd;

    .line 237
    .line 238
    invoke-static {v7, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v4, v1}, LX/6dd;->BTO(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, LX/5oo;->A02:LX/5Lg;

    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    const-wide/16 v5, 0x0

    .line 250
    .line 251
    iget-object v1, v2, LX/5oo;->A0A:LX/6Z7;

    .line 252
    .line 253
    invoke-interface {v1}, LX/6Z7;->now()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    const/4 v8, 0x1

    .line 258
    const-string v7, "bloks_query"

    .line 259
    .line 260
    invoke-interface/range {v4 .. v10}, LX/6dd;->ADJ(JLjava/lang/String;ZJ)V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v2, v2, LX/5oo;->A08:LX/5oc;

    .line 264
    .line 265
    iget-object v1, v2, LX/5oc;->A04:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-boolean v1, v2, LX/5oc;->A0A:Z

    .line 270
    .line 271
    if-nez v1, :cond_6

    .line 272
    .line 273
    throw v12

    .line 274
    :cond_6
    invoke-interface {v4, v0}, LX/6dd;->CXV(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v12

    .line 278
    :pswitch_e
    iget-object v1, p0, LX/5oe;->A02:LX/6dd;

    .line 279
    .line 280
    invoke-static {v6, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_2
    invoke-interface {v1, v0}, LX/6dd;->BTO(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LX/5oo;->A01(LX/5oo;)V

    .line 288
    .line 289
    .line 290
    throw v12

    .line 291
    :pswitch_f
    iget-object v1, p0, LX/5oe;->A02:LX/6dd;

    .line 292
    .line 293
    invoke-static {v5, v3}, LX/5oo;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_3
    invoke-interface {v1, v0}, LX/6dd;->BTO(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v12

    .line 301
    :cond_7
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
