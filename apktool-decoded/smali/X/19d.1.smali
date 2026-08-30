.class public final LX/19d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0BN;

.field public final A04:LX/0pd;

.field public final A05:LX/089;

.field public final A06:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/19d;->A02:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/19d;->A05:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x343

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0BN;

    .line 27
    .line 28
    iput-object v0, p0, LX/19d;->A03:LX/0BN;

    .line 29
    .line 30
    const/16 v0, 0x48

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0pd;

    .line 37
    .line 38
    iput-object v0, p0, LX/19d;->A04:LX/0pd;

    .line 39
    .line 40
    const/16 v0, 0x38

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/19d;->A01:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x63

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/07s;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/08R;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/19d;->A06:LX/08R;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    new-instance v0, Landroid/util/LruCache;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/19d;->A00:Landroid/util/LruCache;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 12

    .line 0
    const-string/jumbo v0, "wa_missed_call_notifications"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string/jumbo v3, "video_call"

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_11

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_11

    .line 23
    .line 24
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_1
    const/4 v2, 0x6

    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x23

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    :cond_0
    const/4 v2, 0x1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string v1, "isGroupCall"

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    move-object v4, p0

    .line 78
    iget-object v0, p0, LX/19d;->A06:LX/08R;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    new-instance v2, LX/DeX;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    move-object/from16 v7, p4

    .line 85
    .line 86
    move-object/from16 v8, p5

    .line 87
    .line 88
    move/from16 v10, p7

    .line 89
    .line 90
    move/from16 v11, p8

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, LX/DeX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/4 v0, 0x4

    .line 100
    move/from16 v4, p6

    .line 101
    .line 102
    if-eq v4, v0, :cond_12

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    if-eq v4, v0, :cond_f

    .line 106
    .line 107
    if-eq v4, v5, :cond_e

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    if-eq v4, v0, :cond_d

    .line 112
    .line 113
    const/16 v5, 0x28

    .line 114
    .line 115
    if-eq v4, v5, :cond_d

    .line 116
    .line 117
    const/16 v0, 0x33

    .line 118
    .line 119
    if-eq v4, v0, :cond_b

    .line 120
    .line 121
    const/16 v0, 0x37

    .line 122
    .line 123
    if-eq v4, v0, :cond_a

    .line 124
    .line 125
    const/16 v0, 0x3e

    .line 126
    .line 127
    if-eq v4, v0, :cond_9

    .line 128
    .line 129
    const/16 v0, 0x57

    .line 130
    .line 131
    if-eq v4, v0, :cond_8

    .line 132
    .line 133
    const/16 v0, 0x71

    .line 134
    .line 135
    if-eq v4, v0, :cond_7

    .line 136
    .line 137
    const/16 v0, 0x7b

    .line 138
    .line 139
    if-eq v4, v0, :cond_11

    .line 140
    .line 141
    const/16 v0, 0x83

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    if-eq v4, v0, :cond_10

    .line 145
    .line 146
    const/16 v0, 0x25

    .line 147
    .line 148
    if-eq v4, v0, :cond_6

    .line 149
    .line 150
    const/16 v0, 0x26

    .line 151
    .line 152
    if-eq v4, v0, :cond_6

    .line 153
    .line 154
    const/16 v0, 0x2b

    .line 155
    .line 156
    if-eq v4, v0, :cond_d

    .line 157
    .line 158
    const/16 v0, 0x2c

    .line 159
    .line 160
    if-eq v4, v0, :cond_d

    .line 161
    .line 162
    const/16 v0, 0x2e

    .line 163
    .line 164
    if-eq v4, v0, :cond_f

    .line 165
    .line 166
    const/16 v0, 0x2f

    .line 167
    .line 168
    if-eq v4, v0, :cond_6

    .line 169
    .line 170
    const/16 v0, 0x59

    .line 171
    .line 172
    if-eq v4, v0, :cond_5

    .line 173
    .line 174
    const/16 v0, 0x5a

    .line 175
    .line 176
    if-eq v4, v0, :cond_5

    .line 177
    .line 178
    const/16 v0, 0x6b

    .line 179
    .line 180
    if-eq v4, v0, :cond_10

    .line 181
    .line 182
    const/16 v0, 0x6c

    .line 183
    .line 184
    if-eq v4, v0, :cond_4

    .line 185
    .line 186
    packed-switch p6, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    packed-switch p6, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    packed-switch p6, :pswitch_data_2

    .line 193
    .line 194
    .line 195
    :cond_3
    const/4 v3, 0x0

    .line 196
    goto :goto_2

    .line 197
    :pswitch_0
    const/16 v5, 0x19

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_1
    const/16 v5, 0x14

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/16 v5, 0x23

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const/16 v5, 0x1f

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    :pswitch_2
    const/16 v5, 0xf

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/16 v5, 0x27

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/16 v5, 0x1e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    const/16 v5, 0x1b

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const/16 v5, 0x1c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    :pswitch_3
    if-eqz p1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v5, 0x16

    .line 231
    .line 232
    if-eq v0, v2, :cond_11

    .line 233
    .line 234
    :cond_c
    const/16 v5, 0x15

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    :pswitch_4
    const/16 v5, 0xc

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_e
    const/16 v5, 0x13

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_f
    const/16 v5, 0xd

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_10
    if-eqz p1, :cond_3

    .line 247
    .line 248
    const-string/jumbo v0, "wam_notification_type"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_3

    .line 256
    .line 257
    :cond_11
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_12
    if-eqz p1, :cond_13

    .line 264
    .line 265
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ne v0, v2, :cond_13

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    const/4 v6, 0x6

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
