.class public LX/E47;
.super LX/1Gw;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/E47;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 0
    iget v0, p0, LX/E47;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    :cond_0
    return v4

    .line 13
    :sswitch_0
    check-cast p1, LX/FXQ;

    .line 14
    .line 15
    check-cast p2, LX/FXQ;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/FXQ;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget v1, p1, LX/FXQ;->A00:I

    .line 32
    .line 33
    iget v0, p2, LX/FXQ;->A00:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_8

    .line 36
    .line 37
    return v4

    .line 38
    :sswitch_1
    check-cast p1, LX/FX7;

    .line 39
    .line 40
    check-cast p2, LX/FX7;

    .line 41
    .line 42
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v0, p1, LX/FX7;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_8

    .line 60
    .line 61
    iget-object v1, p1, LX/FX7;->A00:LX/FQo;

    .line 62
    .line 63
    iget-object v0, p2, LX/FX7;->A00:LX/FQo;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p1, LX/FXQ;->A01:LX/FPu;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object v2, p2, LX/FXQ;->A01:LX/FPu;

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    iget-object v1, v3, LX/FPu;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v2, LX/FPu;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v1, v3, LX/FPu;->A01:LX/FNR;

    .line 85
    .line 86
    iget-object v0, v2, LX/FPu;->A01:LX/FNR;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    return v4

    .line 95
    :sswitch_2
    check-cast p1, LX/FB3;

    .line 96
    .line 97
    check-cast p2, LX/FB3;

    .line 98
    .line 99
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, LX/Ema;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    instance-of v0, p2, LX/Ema;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    check-cast p1, LX/Ema;

    .line 111
    .line 112
    iget-object v3, p1, LX/Ema;->A00:LX/FPu;

    .line 113
    .line 114
    check-cast p2, LX/Ema;

    .line 115
    .line 116
    iget-object v2, p2, LX/Ema;->A00:LX/FPu;

    .line 117
    .line 118
    iget-object v1, v3, LX/FPu;->A03:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v2, LX/FPu;->A03:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v1, v3, LX/FPu;->A01:LX/FNR;

    .line 129
    .line 130
    iget-object v0, v2, LX/FPu;->A01:LX/FNR;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    return v4

    .line 153
    :sswitch_3
    check-cast p1, LX/FQo;

    .line 154
    .line 155
    check-cast p2, LX/FQo;

    .line 156
    .line 157
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, LX/FQo;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p2, LX/FQo;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget v1, p1, LX/FQo;->A00:I

    .line 171
    .line 172
    iget v0, p2, LX/FQo;->A00:I

    .line 173
    .line 174
    if-ne v1, v0, :cond_8

    .line 175
    .line 176
    iget-object v2, p1, LX/FQo;->A04:Ljava/util/List;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    invoke-static {v2}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_1
    iget-object v5, p2, LX/FQo;->A04:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    invoke-static {v5}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const/4 v3, 0x0

    .line 206
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    add-int/lit8 v1, v3, 0x1

    .line 217
    .line 218
    if-gez v3, :cond_3

    .line 219
    .line 220
    invoke-static {}, LX/01d;->A0E()V

    .line 221
    .line 222
    .line 223
    throw v6

    .line 224
    :cond_3
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_4
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    move v3, v1

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object v0, v6

    .line 239
    goto :goto_4

    .line 240
    :cond_5
    move-object v0, v6

    .line 241
    goto :goto_2

    .line 242
    :cond_6
    move-object v1, v6

    .line 243
    goto :goto_1

    .line 244
    :sswitch_4
    check-cast p1, LX/FDW;

    .line 245
    .line 246
    check-cast p2, LX/FDW;

    .line 247
    .line 248
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p1, LX/FDW;->A01:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p2, LX/FDW;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v1, p1, LX/FDW;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p2, LX/FDW;->A02:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-boolean v1, p1, LX/FDW;->A00:Z

    .line 272
    .line 273
    iget-boolean v0, p2, LX/FDW;->A00:Z

    .line 274
    .line 275
    if-ne v1, v0, :cond_8

    .line 276
    .line 277
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 278
    return v4

    .line 279
    :cond_8
    const/4 v4, 0x0

    .line 280
    return v4

    .line 281
    nop

    .line 282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/E47;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/F3D;

    .line 6
    .line 7
    check-cast p2, LX/F3D;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, LX/Ewi;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    instance-of v0, p2, LX/Ewi;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    check-cast p1, LX/Ewi;

    .line 21
    .line 22
    iget-object v1, p1, LX/Ewi;->A00:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, LX/Ewi;

    .line 25
    .line 26
    iget-object v0, p2, LX/Ewi;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :cond_0
    return v5

    .line 33
    :pswitch_0
    check-cast p1, LX/FXQ;

    .line 34
    .line 35
    check-cast p2, LX/FXQ;

    .line 36
    .line 37
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/FXQ;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, p2, LX/FXQ;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_8

    .line 50
    .line 51
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eq v1, v0, :cond_8

    .line 54
    .line 55
    iget-object v0, p1, LX/FXQ;->A01:LX/FPu;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, LX/FPu;->A02:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p2, LX/FXQ;->A01:LX/FPu;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, LX/FPu;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    check-cast p1, LX/FB3;

    .line 79
    .line 80
    check-cast p2, LX/FB3;

    .line 81
    .line 82
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v0, p1, LX/Ema;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    instance-of v0, p2, LX/Ema;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast p1, LX/Ema;

    .line 94
    .line 95
    iget-object v0, p1, LX/Ema;->A00:LX/FPu;

    .line 96
    .line 97
    iget-object v1, v0, LX/FPu;->A02:Ljava/lang/String;

    .line 98
    .line 99
    check-cast p2, LX/Ema;

    .line 100
    .line 101
    iget-object v0, p2, LX/Ema;->A00:LX/FPu;

    .line 102
    .line 103
    iget-object v0, v0, LX/FPu;->A02:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    return v5

    .line 110
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    check-cast p1, LX/FQo;

    .line 120
    .line 121
    check-cast p2, LX/FQo;

    .line 122
    .line 123
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, LX/FQo;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p2, LX/FQo;->A02:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    return v5

    .line 135
    :pswitch_3
    check-cast p1, LX/F2s;

    .line 136
    .line 137
    check-cast p2, LX/F2s;

    .line 138
    .line 139
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    instance-of v0, p1, LX/EmH;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    instance-of v0, p2, LX/EmH;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    return v5

    .line 152
    :cond_4
    instance-of v0, p1, LX/EmI;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    instance-of v0, p2, LX/EmI;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    check-cast p1, LX/EmI;

    .line 161
    .line 162
    iget-object v0, p1, LX/EmI;->A01:LX/7wm;

    .line 163
    .line 164
    iget-wide v3, v0, LX/7wm;->A01:J

    .line 165
    .line 166
    check-cast p2, LX/EmI;

    .line 167
    .line 168
    iget-object v0, p2, LX/EmI;->A01:LX/7wm;

    .line 169
    .line 170
    iget-wide v1, v0, LX/7wm;->A01:J

    .line 171
    .line 172
    cmp-long v0, v3, v1

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    return v5

    .line 177
    :pswitch_4
    check-cast p1, LX/FQn;

    .line 178
    .line 179
    check-cast p2, LX/FQn;

    .line 180
    .line 181
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/FQn;->A01:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, p2, LX/FQn;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    return v5

    .line 193
    :pswitch_5
    check-cast p1, LX/FPr;

    .line 194
    .line 195
    check-cast p2, LX/FPr;

    .line 196
    .line 197
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p1, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 201
    .line 202
    iget-object v0, p2, LX/FPr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    return v5

    .line 209
    :pswitch_6
    check-cast p1, LX/FQi;

    .line 210
    .line 211
    check-cast p2, LX/FQi;

    .line 212
    .line 213
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 217
    .line 218
    iget-object v0, p2, LX/FQi;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    return v5

    .line 225
    :pswitch_7
    check-cast p1, LX/FPn;

    .line 226
    .line 227
    check-cast p2, LX/FPn;

    .line 228
    .line 229
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p1, LX/FPn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 233
    .line 234
    iget-object v0, p2, LX/FPn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    return v5

    .line 241
    :pswitch_8
    check-cast p1, LX/FMh;

    .line 242
    .line 243
    check-cast p2, LX/FMh;

    .line 244
    .line 245
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p1, LX/FMh;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 249
    .line 250
    iget-object v0, p2, LX/FMh;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    return v5

    .line 257
    :pswitch_9
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    return v5

    .line 265
    :pswitch_a
    check-cast p1, LX/FX7;

    .line 266
    .line 267
    check-cast p2, LX/FX7;

    .line 268
    .line 269
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p1, LX/FX7;->A01:Ljava/lang/Integer;

    .line 273
    .line 274
    iget-object v0, p2, LX/FX7;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    if-ne v1, v0, :cond_9

    .line 277
    .line 278
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eq v1, v0, :cond_8

    .line 281
    .line 282
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 283
    .line 284
    if-eq v1, v0, :cond_8

    .line 285
    .line 286
    iget-object v0, p1, LX/FX7;->A00:LX/FQo;

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    iget-object v1, v0, LX/FQo;->A02:Ljava/lang/String;

    .line 292
    .line 293
    :goto_2
    iget-object v0, p2, LX/FX7;->A00:LX/FQo;

    .line 294
    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    iget-object v2, v0, LX/FQo;->A02:Ljava/lang/String;

    .line 298
    .line 299
    :cond_5
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    return v5

    .line 304
    :cond_6
    move-object v1, v2

    .line 305
    goto :goto_2

    .line 306
    :pswitch_b
    check-cast p1, LX/FMz;

    .line 307
    .line 308
    check-cast p2, LX/FMz;

    .line 309
    .line 310
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, LX/FMz;->A00:LX/Fa7;

    .line 314
    .line 315
    iget-object v1, v0, LX/Fa7;->A00:Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    iget-object v0, p2, LX/FMz;->A00:LX/Fa7;

    .line 320
    .line 321
    iget-object v0, v0, LX/Fa7;->A00:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    instance-of v0, p1, LX/Ewj;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    instance-of v0, p2, LX/Ewj;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    check-cast p1, LX/Ewj;

    .line 339
    .line 340
    iget-object v0, p1, LX/Ewj;->A00:LX/FQZ;

    .line 341
    .line 342
    iget v1, v0, LX/FQZ;->A00:I

    .line 343
    .line 344
    check-cast p2, LX/Ewj;

    .line 345
    .line 346
    iget-object v0, p2, LX/Ewj;->A00:LX/FQZ;

    .line 347
    .line 348
    iget v0, v0, LX/FQZ;->A00:I

    .line 349
    .line 350
    if-ne v1, v0, :cond_9

    .line 351
    .line 352
    :cond_8
    :goto_3
    const/4 v5, 0x1

    .line 353
    return v5

    .line 354
    :cond_9
    const/4 v5, 0x0

    .line 355
    return v5

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method
