.class public LX/7yW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/73O;

.field public final A02:LX/07r;

.field public final A03:LX/0nV;

.field public final A04:LX/0o4;

.field public final A05:LX/0BN;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7yW;->A06:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7yW;->A02:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7yW;->A05:LX/0BN;

    .line 20
    .line 21
    const/16 v0, 0x1245

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0o4;

    .line 28
    .line 29
    iput-object v0, p0, LX/7yW;->A04:LX/0o4;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7yW;->A03:LX/0nV;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/7yW;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7yW;->A01:LX/73O;

    .line 1
    .line 2
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v3, p0, LX/7yW;->A00:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, v3, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, v3

    .line 18
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v5, LX/73O;->A07:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/7yW;->A00:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yW;->A01:LX/73O;

    .line 1
    .line 2
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7yW;->A05:LX/0BN;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yW;->A01:LX/73O;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/73O;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/73O;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0}, LX/7yW;->A00(LX/7yW;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/7yW;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7yW;->A02:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0xc97

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/7yW;->A01:LX/73O;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/73O;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/7yW;->A00:J

    .line 46
    .line 47
    iget-object v0, p0, LX/7yW;->A01:LX/73O;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/7yW;->A01:LX/73O;

    .line 53
    .line 54
    return-void
.end method

.method public A03(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7yW;->A01:LX/73O;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/73O;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/73O;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p0}, LX/7yW;->A00(LX/7yW;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/7yW;->A01()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/7yW;->A00:J

    .line 27
    .line 28
    iget-object v0, p0, LX/7yW;->A01:LX/73O;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/7yW;->A01:LX/73O;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A04(LX/0Ci;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/7yW;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/7yW;->A01:LX/73O;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/7yW;->A01:LX/73O;

    .line 10
    .line 11
    :cond_0
    new-instance v2, LX/73O;

    .line 12
    .line 13
    invoke-direct {v2}, LX/73O;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/7yW;->A01:LX/73O;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, LX/73O;->A00:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/7yW;->A03:LX/0nV;

    .line 33
    .line 34
    check-cast p1, LX/1Dr;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0nV;->A03(LX/1Dr;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/D3I;->A05(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/73O;->A05:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/7yW;->A00(LX/7yW;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/7yW;->A01:LX/73O;

    .line 54
    .line 55
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/73O;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, v1, LX/73O;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, LX/7yW;->A01()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7yW;->A01:LX/73O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v10, 0xf

    .line 11
    .line 12
    const/16 v9, 0xe

    .line 13
    .line 14
    const/16 v8, 0xb

    .line 15
    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v3, 0x2

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :sswitch_0
    const-string v0, "location"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v0, "imagine sheet"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v0, "contact"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v0, "document"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "document_with_audio"

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v0, "music"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x15

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_6
    const-string v0, "event"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, LX/7yW;->A02:LX/07r;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v0, 0x1

    .line 123
    shl-int/2addr v2, v2

    .line 124
    shl-int/2addr v0, v3

    .line 125
    or-int/2addr v2, v0

    .line 126
    const/16 v0, 0x72b1

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/2addr v1, v2

    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :sswitch_7
    const-string v0, "audio"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :sswitch_8
    const-string v0, "poll"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_9
    const-string v0, "calllink"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const/16 v0, 0x13

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_1

    .line 187
    :sswitch_a
    const-string v0, "gallery"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_1

    .line 200
    :sswitch_b
    const-string v0, "share upi qr"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/16 v0, 0x14

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :sswitch_c
    const-string v0, "product"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_1

    .line 228
    :sswitch_d
    const-string v0, "payment"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_1

    .line 241
    :sswitch_e
    const-string v0, "quick reply"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    goto :goto_1

    .line 254
    :sswitch_f
    const-string v0, "camera"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_2
    :goto_1
    invoke-static {p0}, LX/7yW;->A00(LX/7yW;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LX/7yW;->A01:LX/73O;

    .line 270
    .line 271
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, LX/73O;->A03:Ljava/lang/Integer;

    .line 276
    .line 277
    iput-object v2, v1, LX/73O;->A04:Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz p2, :cond_3

    .line 280
    .line 281
    iput-object p2, v1, LX/73O;->A02:Ljava/lang/Integer;

    .line 282
    .line 283
    :cond_3
    invoke-virtual {p0}, LX/7yW;->A01()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    nop

    .line 288
    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_f
        -0x4c0a9909 -> :sswitch_e
        -0x2ee3cdfa -> :sswitch_d
        -0x12723311 -> :sswitch_c
        -0x115d264c -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        -0xa3f34a8 -> :sswitch_9
        0x3497bf -> :sswitch_8
        0x58d9bd6 -> :sswitch_7
        0x5c6729a -> :sswitch_6
        0x636ee25 -> :sswitch_5
        0x930d8c1 -> :sswitch_4
        0x335cd11b -> :sswitch_3
        0x38b72420 -> :sswitch_2
        0x5d5df415 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
