.class public LX/OaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6az;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OaJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OaJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bij(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, LX/OaJ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/OaJ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/O4O;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/O4O;->A04(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v4, p0, LX/OaJ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/NaO;

    .line 20
    .line 21
    check-cast v2, LX/OaN;

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/OaN;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v1, v4, LX/NaO;->A03:Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/NaO;->A04:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v4, LX/NaO;->A00:LX/NS5;

    .line 54
    .line 55
    iget-object v5, v0, LX/NS5;->A00:LX/O82;

    .line 56
    .line 57
    iget-object v2, v5, LX/O82;->A0I:LX/NS7;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    if-ge v1, v3, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/NS7;->A00:Ljava/util/Stack;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v4, LX/NaO;->A04:Ljava/util/Stack;

    .line 71
    .line 72
    invoke-static {v0}, LX/MJo;->A0u(Ljava/util/Stack;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Deque;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object v9, v6

    .line 96
    move-object v8, v6

    .line 97
    invoke-static/range {v5 .. v10}, LX/O82;->A03(LX/O82;LX/5bh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v9, p0, LX/OaJ;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, LX/O4O;

    .line 104
    .line 105
    check-cast v2, LX/OaO;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v9, LX/O4O;->A02:LX/NS4;

    .line 112
    .line 113
    iget-object v6, v0, LX/NS4;->A00:LX/O82;

    .line 114
    .line 115
    iget-object v1, v6, LX/O82;->A04:LX/NUk;

    .line 116
    .line 117
    instance-of v0, v1, LX/N3G;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast v1, LX/N3G;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v3, v6, LX/O82;->A03:LX/5MJ;

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    const-string v0, "fcsLoadingEventManager"

    .line 131
    .line 132
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v7

    .line 136
    :cond_2
    invoke-virtual {v1}, LX/N3G;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "onStartLoading"

    .line 141
    .line 142
    invoke-virtual {v3, v7, v0, v1, v7}, LX/5MJ;->A01(LX/5bh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const-string v0, "actionPerformed"

    .line 146
    .line 147
    invoke-static {v6, v0}, LX/O82;->A06(LX/O82;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "action_performed"

    .line 151
    .line 152
    const-string v0, "cancel"

    .line 153
    .line 154
    invoke-static {v6, v1, v0}, LX/O82;->A07(LX/O82;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x4

    .line 158
    iget-object v0, v6, LX/O82;->A0E:LX/HH0;

    .line 159
    .line 160
    iget v1, v6, LX/O82;->A00:I

    .line 161
    .line 162
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3}, LX/0Am;->A08(IS)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v6, LX/O82;->A04:LX/NUk;

    .line 168
    .line 169
    instance-of v0, v1, LX/N3G;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    check-cast v1, LX/N3G;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v1, LX/N3G;->A03:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v0, v6, LX/O82;->A0L:LX/5Eu;

    .line 182
    .line 183
    iget-object v0, v0, LX/5Eu;->A00:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/5L5;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0}, LX/5L5;->A00()LX/Nms;

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v12, v2, LX/OaO;->A00:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v12, :cond_5

    .line 199
    .line 200
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v4, 0x1

    .line 204
    iget-object v3, v9, LX/O4O;->A03:LX/Nka;

    .line 205
    .line 206
    invoke-virtual {v3, v12}, LX/Nka;->A01(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v3, v12}, LX/Nka;->A02(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v3}, LX/Nka;->A00()LX/Niu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v0, LX/Niu;->A00:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v3, LX/Nka;->A00:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/OaO;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v9, v12, v0}, LX/O4O;->A00(LX/O4O;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iput-object v5, v6, LX/O82;->A06:Ljava/lang/Integer;

    .line 236
    .line 237
    new-array v1, v4, [Ljava/lang/String;

    .line 238
    .line 239
    const-string v0, ":"

    .line 240
    .line 241
    invoke-static {v12, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    move-object v9, v7

    .line 252
    invoke-static/range {v6 .. v11}, LX/O82;->A03(LX/O82;LX/5bh;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    iget-boolean v0, v2, LX/OaO;->A02:Z

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-object v1, v9, LX/O4O;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    if-eq v1, v0, :cond_7

    .line 265
    .line 266
    :cond_6
    iget-object v0, v9, LX/O4O;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v13, v2, LX/OaO;->A01:Ljava/lang/String;

    .line 273
    .line 274
    move-object v14, v7

    .line 275
    move-object v10, v7

    .line 276
    invoke-virtual/range {v9 .. v14}, LX/O4O;->A03(LX/5bh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v9, v0}, LX/O4O;->A04(Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    iget-object v1, p0, LX/OaJ;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/O4O;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v1, LX/O4O;->A01:Z

    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
