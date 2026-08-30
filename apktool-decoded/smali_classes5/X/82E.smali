.class public LX/82E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/07r;

.field public final A05:LX/08Y;

.field public final A06:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x95d

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x10f7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/82E;->A00:LX/00s;

    .line 28
    .line 29
    const v0, 0x1011a

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/82E;->A02:LX/00s;

    .line 37
    .line 38
    const/16 v0, 0x48

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/82E;->A03:LX/00s;

    .line 45
    .line 46
    iput-object v4, p0, LX/82E;->A06:LX/089;

    .line 47
    .line 48
    iput-object v3, p0, LX/82E;->A04:LX/07r;

    .line 49
    .line 50
    iput-object v2, p0, LX/82E;->A05:LX/08Y;

    .line 51
    .line 52
    iput-object v1, p0, LX/82E;->A01:LX/00s;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bm8;

    .line 6
    .line 7
    return-object p0
.end method

.method public static A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/Bm8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/1DO;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/1DO;->A0h:I

    .line 1
    .line 2
    invoke-static {v1}, LX/1Oj;->A0K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/1Oj;->A0I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, LX/1PW;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, LX/1PW;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/1PW;->A01:LX/6gL;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v0, v2, LX/6gL;->A0A:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v2, LX/6gL;->A0n:Z

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :cond_2
    return v3
.end method

.method public static A03(LX/1DO;LX/7ya;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/7ya;->A03:LX/18R;

    .line 1
    .line 2
    iget-object v0, p1, LX/7ya;->A0O:[B

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/82E;->A05(LX/1DO;LX/18R;[B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/7ya;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p1, LX/7ya;->A0I:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, LX/7WH;->A00(LX/1DO;)LX/8FQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LX/8FQ;->A00:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0
.end method

.method public static A04(LX/1DO;LX/18R;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LX/1DO;->B0y()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v1, v0}, LX/1PA;->A04(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public static A05(LX/1DO;LX/18R;[B)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/6iJ;->A00(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1DO;->A09()LX/1DO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x400

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide/32 v0, 0x40000

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    invoke-static {p0}, LX/7WP;->A00(LX/1DO;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/1Px;->A05(LX/1DO;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, LX/1Px;->A07(LX/1DO;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-class v0, LX/DKq;

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/DKq;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/DKq;->A00:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0, p1}, LX/82E;->A04(LX/1DO;LX/18R;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/1DO;->A0i:LX/1Oi;

    .line 97
    .line 98
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 99
    .line 100
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p0}, LX/BGo;->A0B(LX/1DO;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {p0}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {p0}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/8FO;->A02()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, LX/8G6;->A0J:Z

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    :cond_5
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/8G6;->A0G()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    :cond_6
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LX/8G6;->A02:LX/7R5;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    sget-object v0, LX/7R5;->A03:LX/7R5;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-static {p0}, LX/82E;->A02(LX/1DO;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/8G6;->A09:Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    :cond_8
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 219
    .line 220
    if-nez v0, :cond_0

    .line 221
    .line 222
    :cond_9
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LX/8G6;->A07()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, LX/8G6;->A07()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    :cond_a
    const-class v0, LX/8G4;

    .line 253
    .line 254
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/8G4;

    .line 259
    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    invoke-static {p0}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 267
    .line 268
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-boolean v0, v0, LX/8G6;->A0I:Z

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    :cond_b
    invoke-static {p0}, LX/80j;->A02(LX/1DO;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    .line 288
    invoke-static {p0}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    invoke-static {p0}, LX/7WG;->A00(LX/1DO;)LX/8FP;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    invoke-static {p0}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    iget-object v0, v0, LX/DKI;->A00:LX/BmF;

    .line 307
    .line 308
    iget-object v0, v0, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-lez v0, :cond_c

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_c
    const-class v1, LX/7TI;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_0
    const-class v0, LX/8FR;

    .line 322
    .line 323
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/8FR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    monitor-exit v1

    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    iget-object v1, p0, LX/1DO;->A0i:LX/1Oi;

    .line 333
    .line 334
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 335
    .line 336
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_d
    const/4 v0, 0x0

    .line 349
    return v0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    throw v0
.end method


# virtual methods
.method public A06(LX/1DO;LX/7ya;)LX/6xf;
    .locals 11

    .line 0
    sget-object v0, LX/6xf;->DEFAULT_INSTANCE:LX/6xf;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/6vW;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    iget-object v2, v4, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v6, v2, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p2, LX/7ya;->A0I:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v5, v7}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 50
    .line 51
    iput-object v7, v1, LX/6xf;->remoteJid_:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    instance-of v0, v4, LX/1R9;

    .line 54
    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v0, p0, LX/82E;->A05:LX/08Y;

    .line 62
    .line 63
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v4}, LX/1DO;->A0V()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_77

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-virtual {v5, v0}, LX/6vW;->A07(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v4}, LX/1Qg;->A00(LX/1DO;)LX/1Qf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-static {v4}, LX/1Qg;->A00(LX/1DO;)LX/1Qf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/1Qf;->A02:LX/1Qf;

    .line 97
    .line 98
    if-ne v1, v0, :cond_8

    .line 99
    .line 100
    sget-object v0, LX/7Rk;->A01:LX/7Rk;

    .line 101
    .line 102
    :goto_2
    invoke-virtual {v5, v0}, LX/6vW;->A04(LX/7Rk;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v2}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 116
    .line 117
    iput-object v2, v1, LX/6xf;->stanzaId_:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    check-cast v0, LX/6xf;

    .line 124
    .line 125
    iget-object v0, v0, LX/6xf;->quotedMessage_:LX/BmO;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/Bce;

    .line 136
    .line 137
    invoke-static {v2}, LX/7VV;->A00(LX/Bce;)LX/7l7;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x1

    .line 142
    iput-boolean v0, v1, LX/7l7;->A07:Z

    .line 143
    .line 144
    iget-boolean v0, p2, LX/7ya;->A06:Z

    .line 145
    .line 146
    iput-boolean v0, v1, LX/7l7;->A03:Z

    .line 147
    .line 148
    iget-object v0, p2, LX/7ya;->A04:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v0, v1, LX/7l7;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, LX/7l7;->A00()LX/7ya;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/82E;->A01:LX/00s;

    .line 157
    .line 158
    invoke-static {v0, v4, v1}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2}, LX/6gA;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v1, LX/6xf;->quotedMessage_:LX/BmO;

    .line 170
    .line 171
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 172
    .line 173
    or-int/lit8 v0, v0, 0x4

    .line 174
    .line 175
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 176
    .line 177
    :cond_4
    :goto_3
    invoke-static {p1}, LX/1Px;->A05(LX/1DO;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    invoke-static {p1}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/8Z5;

    .line 213
    .line 214
    iget-object v1, v8, LX/8Z5;->A00:LX/0Ci;

    .line 215
    .line 216
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-boolean v0, p2, LX/7ya;->A09:Z

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-boolean v0, p2, LX/7ya;->A0B:Z

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    sget-object v0, LX/6w5;->DEFAULT_INSTANCE:LX/6w5;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/6w5;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget v0, v1, LX/6w5;->bitField0_:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    iput v0, v1, LX/6w5;->bitField0_:I

    .line 265
    .line 266
    iput-object v2, v1, LX/6w5;->groupJid_:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v8, LX/8Z5;->A01:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/6w5;

    .line 277
    .line 278
    iget v0, v1, LX/6w5;->bitField0_:I

    .line 279
    .line 280
    or-int/lit8 v0, v0, 0x2

    .line 281
    .line 282
    iput v0, v1, LX/6w5;->bitField0_:I

    .line 283
    .line 284
    iput-object v2, v1, LX/6w5;->groupSubject_:Ljava/lang/String;

    .line 285
    .line 286
    :cond_7
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    sget-object v0, LX/7Rk;->A02:LX/7Rk;

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_9
    if-eqz v1, :cond_2

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_a
    invoke-virtual {v4}, LX/1DO;->Ays()LX/0Ci;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_b

    .line 311
    .line 312
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_b
    invoke-static {v6}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    move-object v6, v4

    .line 331
    check-cast v6, LX/1R9;

    .line 332
    .line 333
    iget-object v3, v6, LX/1R9;->A00:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget v1, v2, LX/6xf;->bitField0_:I

    .line 342
    .line 343
    const/high16 v0, 0x100000

    .line 344
    .line 345
    or-int/2addr v1, v0

    .line 346
    iput v1, v2, LX/6xf;->bitField0_:I

    .line 347
    .line 348
    iput-object v3, v2, LX/6xf;->groupSubject_:Ljava/lang/String;

    .line 349
    .line 350
    :cond_d
    iget-object v3, v6, LX/1R9;->A01:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v3, :cond_4

    .line 353
    .line 354
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v1, v2, LX/6xf;->bitField0_:I

    .line 359
    .line 360
    const/high16 v0, 0x200000

    .line 361
    .line 362
    or-int/2addr v1, v0

    .line 363
    iput v1, v2, LX/6xf;->bitField0_:I

    .line 364
    .line 365
    iput-object v3, v2, LX/6xf;->parentGroupJid_:Ljava/lang/String;

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_e
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v1, v2, LX/6xf;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 381
    .line 382
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v2, LX/6xf;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 393
    .line 394
    :cond_f
    iget-object v0, v2, LX/6xf;->mentionedJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 395
    .line 396
    invoke-static {v6, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v1, v2, LX/6xf;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 410
    .line 411
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, LX/6xf;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 422
    .line 423
    :cond_10
    iget-object v0, v2, LX/6xf;->groupMentions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 424
    .line 425
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_11
    invoke-static {p1}, LX/1Px;->A07(LX/1DO;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-static {p1}, LX/1Px;->A00(LX/1DO;)Ljava/util/LinkedHashSet;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_15

    .line 445
    .line 446
    sget-object v0, LX/7Qm;->A01:LX/05i;

    .line 447
    .line 448
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/7Qm;->A00:LX/0lY;

    .line 467
    .line 468
    invoke-interface {v0}, LX/0lY;->inverse()LX/0lY;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/7Qm;

    .line 498
    .line 499
    iget v0, v0, LX/7Qm;->bitmask:I

    .line 500
    .line 501
    or-int/2addr v3, v0

    .line 502
    goto :goto_6

    .line 503
    :cond_14
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 508
    .line 509
    const v0, 0x8000

    .line 510
    .line 511
    .line 512
    or-int/2addr v1, v0

    .line 513
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 514
    .line 515
    iput v3, v2, LX/6xf;->nonJidMentions_:I

    .line 516
    .line 517
    :cond_15
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_19

    .line 522
    .line 523
    iget-object v1, v6, LX/8G6;->A02:LX/7R5;

    .line 524
    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    sget-object v0, LX/7R5;->A04:LX/7R5;

    .line 528
    .line 529
    if-ne v1, v0, :cond_16

    .line 530
    .line 531
    sget-object v0, LX/7S8;->A04:LX/7S8;

    .line 532
    .line 533
    invoke-virtual {v5, v0}, LX/6vW;->A05(LX/7S8;)V

    .line 534
    .line 535
    .line 536
    :cond_16
    sget-object v0, LX/7R5;->A05:LX/7R5;

    .line 537
    .line 538
    if-ne v1, v0, :cond_17

    .line 539
    .line 540
    sget-object v0, LX/7S8;->A03:LX/7S8;

    .line 541
    .line 542
    invoke-virtual {v5, v0}, LX/6vW;->A05(LX/7S8;)V

    .line 543
    .line 544
    .line 545
    :cond_17
    sget-object v0, LX/7R5;->A02:LX/7R5;

    .line 546
    .line 547
    if-ne v1, v0, :cond_18

    .line 548
    .line 549
    sget-object v0, LX/7S8;->A01:LX/7S8;

    .line 550
    .line 551
    invoke-virtual {v5, v0}, LX/6vW;->A05(LX/7S8;)V

    .line 552
    .line 553
    .line 554
    :cond_18
    iget-object v0, v6, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 555
    .line 556
    if-eqz v0, :cond_19

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_21

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    if-eq v1, v0, :cond_20

    .line 566
    .line 567
    const/4 v0, 0x2

    .line 568
    if-eq v1, v0, :cond_1f

    .line 569
    .line 570
    const/4 v0, 0x3

    .line 571
    if-eq v1, v0, :cond_1e

    .line 572
    .line 573
    const/4 v0, 0x4

    .line 574
    if-eq v1, v0, :cond_1d

    .line 575
    .line 576
    const/4 v0, 0x5

    .line 577
    if-ne v1, v0, :cond_19

    .line 578
    .line 579
    sget-object v0, LX/7SE;->A04:LX/7SE;

    .line 580
    .line 581
    :goto_7
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v0}, LX/7SE;->getNumber()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v1, LX/6xf;->statusSourceType_:I

    .line 590
    .line 591
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 592
    .line 593
    or-int/lit16 v0, v0, 0x400

    .line 594
    .line 595
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 596
    .line 597
    :cond_19
    const/4 v3, 0x1

    .line 598
    if-eqz v6, :cond_1b

    .line 599
    .line 600
    iget-boolean v0, v6, LX/8G6;->A0I:Z

    .line 601
    .line 602
    if-eqz v0, :cond_1b

    .line 603
    .line 604
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 605
    .line 606
    check-cast v0, LX/6xf;

    .line 607
    .line 608
    iget-object v0, v0, LX/6xf;->featureEligibilities_:LX/6wt;

    .line 609
    .line 610
    if-nez v0, :cond_1a

    .line 611
    .line 612
    sget-object v0, LX/6wt;->DEFAULT_INSTANCE:LX/6wt;

    .line 613
    .line 614
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, LX/6wt;

    .line 623
    .line 624
    sget v0, LX/6wt;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 625
    .line 626
    iget v0, v1, LX/6wt;->bitField0_:I

    .line 627
    .line 628
    or-int/lit8 v0, v0, 0x8

    .line 629
    .line 630
    iput v0, v1, LX/6wt;->bitField0_:I

    .line 631
    .line 632
    iput-boolean v3, v1, LX/6wt;->canReceiveMultiReact_:Z

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/6wt;

    .line 639
    .line 640
    invoke-virtual {v5, v0}, LX/6vW;->A02(LX/6wt;)V

    .line 641
    .line 642
    .line 643
    :cond_1b
    iget-object v2, p0, LX/82E;->A04:LX/07r;

    .line 644
    .line 645
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_24

    .line 650
    .line 651
    invoke-virtual {v0}, LX/8G6;->A07()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_24

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_24

    .line 662
    .line 663
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :cond_1c
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_22

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LX/O6A;

    .line 682
    .line 683
    invoke-virtual {v0}, LX/O6A;->A07()LX/Mpz;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-eqz v0, :cond_1c

    .line 688
    .line 689
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_1d
    sget-object v0, LX/7SE;->A05:LX/7SE;

    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_1e
    sget-object v0, LX/7SE;->A01:LX/7SE;

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_1f
    sget-object v0, LX/7SE;->A02:LX/7SE;

    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_20
    sget-object v0, LX/7SE;->A06:LX/7SE;

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_21
    sget-object v0, LX/7SE;->A03:LX/7SE;

    .line 706
    .line 707
    goto :goto_7

    .line 708
    :cond_22
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_24

    .line 713
    .line 714
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    iget-object v1, v7, LX/6xf;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 719
    .line 720
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_23

    .line 725
    .line 726
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v7, LX/6xf;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 731
    .line 732
    :cond_23
    iget-object v0, v7, LX/6xf;->statusAttributions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 733
    .line 734
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    :cond_24
    if-eqz v6, :cond_2e

    .line 738
    .line 739
    iget-boolean v0, v6, LX/8G6;->A0J:Z

    .line 740
    .line 741
    if-eqz v0, :cond_26

    .line 742
    .line 743
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 744
    .line 745
    check-cast v0, LX/6xf;

    .line 746
    .line 747
    iget-object v0, v0, LX/6xf;->featureEligibilities_:LX/6wt;

    .line 748
    .line 749
    if-nez v0, :cond_25

    .line 750
    .line 751
    sget-object v0, LX/6wt;->DEFAULT_INSTANCE:LX/6wt;

    .line 752
    .line 753
    :cond_25
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/6wt;

    .line 762
    .line 763
    sget v0, LX/6wt;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 764
    .line 765
    iget v0, v1, LX/6wt;->bitField0_:I

    .line 766
    .line 767
    or-int/lit8 v0, v0, 0x2

    .line 768
    .line 769
    iput v0, v1, LX/6wt;->bitField0_:I

    .line 770
    .line 771
    iput-boolean v3, v1, LX/6wt;->cannotBeRanked_:Z

    .line 772
    .line 773
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/6wt;

    .line 778
    .line 779
    invoke-virtual {v5, v0}, LX/6vW;->A02(LX/6wt;)V

    .line 780
    .line 781
    .line 782
    :cond_26
    invoke-virtual {v6}, LX/8G6;->A0G()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_28

    .line 787
    .line 788
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 789
    .line 790
    check-cast v0, LX/6xf;

    .line 791
    .line 792
    iget-object v0, v0, LX/6xf;->featureEligibilities_:LX/6wt;

    .line 793
    .line 794
    if-nez v0, :cond_27

    .line 795
    .line 796
    sget-object v0, LX/6wt;->DEFAULT_INSTANCE:LX/6wt;

    .line 797
    .line 798
    :cond_27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, LX/6wt;

    .line 807
    .line 808
    sget v0, LX/6wt;->CANNOT_BE_RANKED_FIELD_NUMBER:I

    .line 809
    .line 810
    iget v0, v1, LX/6wt;->bitField0_:I

    .line 811
    .line 812
    or-int/lit8 v0, v0, 0x4

    .line 813
    .line 814
    iput v0, v1, LX/6wt;->bitField0_:I

    .line 815
    .line 816
    iput-boolean v3, v1, LX/6wt;->canBeReshared_:Z

    .line 817
    .line 818
    iget v7, p1, LX/1DO;->A02:I

    .line 819
    .line 820
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 825
    .line 826
    or-int/lit16 v0, v0, 0x80

    .line 827
    .line 828
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 829
    .line 830
    iput v7, v1, LX/6xf;->forwardingScore_:I

    .line 831
    .line 832
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/6wt;

    .line 837
    .line 838
    invoke-virtual {v5, v0}, LX/6vW;->A02(LX/6wt;)V

    .line 839
    .line 840
    .line 841
    :cond_28
    iget-object v0, v6, LX/8G6;->A09:Ljava/lang/Integer;

    .line 842
    .line 843
    if-eqz v0, :cond_29

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 854
    .line 855
    or-int/lit16 v0, v0, 0x80

    .line 856
    .line 857
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 858
    .line 859
    iput v7, v1, LX/6xf;->rankingVersion_:I

    .line 860
    .line 861
    :cond_29
    invoke-virtual {v6}, LX/8G6;->A03()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    const/4 v0, 0x4

    .line 866
    if-eq v1, v0, :cond_2a

    .line 867
    .line 868
    iget-boolean v0, v6, LX/8G6;->A0N:Z

    .line 869
    .line 870
    if-nez v0, :cond_2e

    .line 871
    .line 872
    iget-boolean v0, v6, LX/8G6;->A0L:Z

    .line 873
    .line 874
    if-eqz v0, :cond_2e

    .line 875
    .line 876
    :cond_2a
    const/16 v0, 0x4a82

    .line 877
    .line 878
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_2e

    .line 883
    .line 884
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 885
    .line 886
    check-cast v0, LX/6xf;

    .line 887
    .line 888
    iget-object v0, v0, LX/6xf;->statusAudienceMetadata_:LX/6wW;

    .line 889
    .line 890
    if-nez v0, :cond_2b

    .line 891
    .line 892
    sget-object v0, LX/6wW;->DEFAULT_INSTANCE:LX/6wW;

    .line 893
    .line 894
    :cond_2b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 895
    .line 896
    .line 897
    move-result-object v7

    .line 898
    check-cast v7, LX/6vK;

    .line 899
    .line 900
    sget-object v0, LX/7Rt;->A01:LX/7Rt;

    .line 901
    .line 902
    invoke-virtual {v7, v0}, LX/6vK;->A00(LX/7Rt;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, LX/8G6;->A04()LX/7pA;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_46

    .line 910
    .line 911
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v0, LX/7pA;->A02:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_2c

    .line 921
    .line 922
    invoke-virtual {v7, v1}, LX/6vK;->A01(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    sget-object v0, LX/7Rt;->A02:LX/7Rt;

    .line 926
    .line 927
    invoke-virtual {v7, v0}, LX/6vK;->A00(LX/7Rt;)V

    .line 928
    .line 929
    .line 930
    :cond_2c
    invoke-virtual {v6}, LX/8G6;->A04()LX/7pA;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v6, v0, LX/7pA;->A00:Ljava/lang/String;

    .line 938
    .line 939
    :goto_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_2d

    .line 944
    .line 945
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, LX/6wW;

    .line 950
    .line 951
    sget v0, LX/6wW;->AUDIENCE_TYPE_FIELD_NUMBER:I

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iget v0, v1, LX/6wW;->bitField0_:I

    .line 957
    .line 958
    or-int/lit8 v0, v0, 0x4

    .line 959
    .line 960
    iput v0, v1, LX/6wW;->bitField0_:I

    .line 961
    .line 962
    iput-object v6, v1, LX/6wW;->listEmoji_:Ljava/lang/String;

    .line 963
    .line 964
    :cond_2d
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, LX/6wW;

    .line 969
    .line 970
    invoke-static {v5, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iput-object v0, v1, LX/6xf;->statusAudienceMetadata_:LX/6wW;

    .line 975
    .line 976
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 977
    .line 978
    or-int/lit16 v0, v0, 0x4000

    .line 979
    .line 980
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 981
    .line 982
    :cond_2e
    invoke-static {p1}, LX/80j;->A02(LX/1DO;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_2f

    .line 987
    .line 988
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 993
    .line 994
    or-int/lit16 v0, v0, 0x800

    .line 995
    .line 996
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 997
    .line 998
    iput-boolean v3, v1, LX/6xf;->isGroupStatus_:Z

    .line 999
    .line 1000
    :cond_2f
    invoke-static {p1}, LX/80j;->A03(LX/1DO;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_30

    .line 1005
    .line 1006
    iget-object v8, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1007
    .line 1008
    iget-boolean v7, v8, LX/1Oi;->A02:Z

    .line 1009
    .line 1010
    if-eqz v7, :cond_30

    .line 1011
    .line 1012
    const/16 v0, 0x732b

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_30

    .line 1019
    .line 1020
    iget-object v0, v8, LX/1Oi;->A00:LX/0Ci;

    .line 1021
    .line 1022
    if-eqz v0, :cond_30

    .line 1023
    .line 1024
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v1, "_"

    .line 1036
    .line 1037
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v8, LX/1Oi;->A01:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "_0"

    .line 1052
    .line 1053
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iget-object v0, p0, LX/82E;->A03:LX/00s;

    .line 1058
    .line 1059
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LX/0pd;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    if-eqz v7, :cond_30

    .line 1070
    .line 1071
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    iget v1, v6, LX/6xf;->bitField1_:I

    .line 1076
    .line 1077
    const/high16 v0, 0x1000000

    .line 1078
    .line 1079
    or-int/2addr v1, v0

    .line 1080
    iput v1, v6, LX/6xf;->bitField1_:I

    .line 1081
    .line 1082
    iput-object v7, v6, LX/6xf;->posterStatusId_:Ljava/lang/String;

    .line 1083
    .line 1084
    :cond_30
    invoke-static {p1}, LX/6iJ;->A00(LX/1DO;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_31

    .line 1089
    .line 1090
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    iget v1, v6, LX/6xf;->bitField1_:I

    .line 1095
    .line 1096
    const/high16 v0, 0x40000

    .line 1097
    .line 1098
    or-int/2addr v1, v0

    .line 1099
    iput v1, v6, LX/6xf;->bitField1_:I

    .line 1100
    .line 1101
    iput-boolean v3, v6, LX/6xf;->isSpoiler_:Z

    .line 1102
    .line 1103
    :cond_31
    invoke-static {p1}, LX/6gB;->A1V(LX/1DO;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_3a

    .line 1108
    .line 1109
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 1114
    .line 1115
    or-int/lit16 v0, v0, 0x100

    .line 1116
    .line 1117
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 1118
    .line 1119
    iput-boolean v3, v1, LX/6xf;->isForwarded_:Z

    .line 1120
    .line 1121
    iget v6, p1, LX/1DO;->A02:I

    .line 1122
    .line 1123
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 1128
    .line 1129
    or-int/lit16 v0, v0, 0x80

    .line 1130
    .line 1131
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 1132
    .line 1133
    iput v6, v1, LX/6xf;->forwardingScore_:I

    .line 1134
    .line 1135
    iget-object v0, p1, LX/1DO;->A0G:LX/1PM;

    .line 1136
    .line 1137
    if-nez v0, :cond_45

    .line 1138
    .line 1139
    sget-object v0, LX/7SD;->A06:LX/7SD;

    .line 1140
    .line 1141
    :goto_a
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v0}, LX/7SD;->getNumber()I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    iput v0, v1, LX/6xf;->forwardOrigin_:I

    .line 1150
    .line 1151
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 1152
    .line 1153
    or-int/lit16 v0, v0, 0x1000

    .line 1154
    .line 1155
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 1156
    .line 1157
    invoke-static {p1}, LX/1PN;->A00(LX/1DO;)LX/1PR;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-eqz v1, :cond_33

    .line 1162
    .line 1163
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1164
    .line 1165
    check-cast v0, LX/6xf;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/6xf;->forwardedAiBotMessageInfo_:LX/6wS;

    .line 1168
    .line 1169
    if-nez v0, :cond_32

    .line 1170
    .line 1171
    sget-object v0, LX/6wS;->DEFAULT_INSTANCE:LX/6wS;

    .line 1172
    .line 1173
    :cond_32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    iget-object v0, v1, LX/1PR;->A01:LX/1FQ;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, LX/6wS;

    .line 1188
    .line 1189
    sget v0, LX/6wS;->BOT_JID_FIELD_NUMBER:I

    .line 1190
    .line 1191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget v0, v1, LX/6wS;->bitField0_:I

    .line 1195
    .line 1196
    or-int/lit8 v0, v0, 0x2

    .line 1197
    .line 1198
    iput v0, v1, LX/6wS;->bitField0_:I

    .line 1199
    .line 1200
    iput-object v6, v1, LX/6wS;->botJid_:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/6wS;

    .line 1207
    .line 1208
    invoke-static {v5, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    iput-object v0, v1, LX/6xf;->forwardedAiBotMessageInfo_:LX/6wS;

    .line 1213
    .line 1214
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 1215
    .line 1216
    or-int/lit8 v0, v0, 0x8

    .line 1217
    .line 1218
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 1219
    .line 1220
    :cond_33
    invoke-static {p1}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    if-eqz v1, :cond_38

    .line 1225
    .line 1226
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1227
    .line 1228
    check-cast v0, LX/6xf;

    .line 1229
    .line 1230
    iget-object v0, v0, LX/6xf;->forwardedNewsletterMessageInfo_:LX/6xG;

    .line 1231
    .line 1232
    if-nez v0, :cond_34

    .line 1233
    .line 1234
    sget-object v0, LX/6xG;->DEFAULT_INSTANCE:LX/6xG;

    .line 1235
    .line 1236
    :cond_34
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    check-cast v7, LX/6vU;

    .line 1241
    .line 1242
    iget-object v0, v1, LX/8Fa;->A01:LX/1Nl;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v7, v0}, LX/6vU;->A03(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    iget v0, v1, LX/8Fa;->A00:I

    .line 1252
    .line 1253
    invoke-virtual {v7, v0}, LX/6vU;->A00(I)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v1, LX/8Fa;->A04:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v7, v0}, LX/6vU;->A04(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v0, v1, LX/8Fa;->A02:LX/7Qz;

    .line 1262
    .line 1263
    if-eqz v0, :cond_35

    .line 1264
    .line 1265
    invoke-static {v0}, LX/7Vd;->A00(LX/7Qz;)LX/7Rs;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v7, v0}, LX/6vU;->A01(LX/7Rs;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_35
    iget-object v0, v1, LX/8Fa;->A03:Ljava/lang/String;

    .line 1273
    .line 1274
    if-eqz v0, :cond_36

    .line 1275
    .line 1276
    invoke-virtual {v7, v0}, LX/6vU;->A02(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :cond_36
    iget-object v6, v1, LX/8Fa;->A05:Ljava/lang/String;

    .line 1280
    .line 1281
    if-eqz v6, :cond_37

    .line 1282
    .line 1283
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, LX/6xG;

    .line 1288
    .line 1289
    sget v0, LX/6xG;->ACCESSIBILITY_TEXT_FIELD_NUMBER:I

    .line 1290
    .line 1291
    iget v0, v1, LX/6xG;->bitField0_:I

    .line 1292
    .line 1293
    or-int/lit8 v0, v0, 0x20

    .line 1294
    .line 1295
    iput v0, v1, LX/6xG;->bitField0_:I

    .line 1296
    .line 1297
    iput-object v6, v1, LX/6xG;->profileName_:Ljava/lang/String;

    .line 1298
    .line 1299
    :cond_37
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/6xG;

    .line 1304
    .line 1305
    invoke-static {v5, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v6

    .line 1309
    iput-object v0, v6, LX/6xf;->forwardedNewsletterMessageInfo_:LX/6xG;

    .line 1310
    .line 1311
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1312
    .line 1313
    const/high16 v0, 0x2000000

    .line 1314
    .line 1315
    or-int/2addr v1, v0

    .line 1316
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1317
    .line 1318
    :cond_38
    const/16 v0, 0x11a1

    .line 1319
    .line 1320
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_3a

    .line 1325
    .line 1326
    invoke-static {p1}, LX/6iW;->A00(LX/1DO;)LX/8FX;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    if-eqz v1, :cond_3a

    .line 1331
    .line 1332
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1333
    .line 1334
    check-cast v0, LX/6xf;

    .line 1335
    .line 1336
    iget-object v0, v0, LX/6xf;->businessMessageForwardInfo_:LX/6ve;

    .line 1337
    .line 1338
    if-nez v0, :cond_39

    .line 1339
    .line 1340
    sget-object v0, LX/6ve;->DEFAULT_INSTANCE:LX/6ve;

    .line 1341
    .line 1342
    :cond_39
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v7

    .line 1346
    iget-object v0, v1, LX/8FX;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LX/6ve;

    .line 1357
    .line 1358
    sget v0, LX/6ve;->BUSINESS_OWNER_JID_FIELD_NUMBER:I

    .line 1359
    .line 1360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iget v0, v1, LX/6ve;->bitField0_:I

    .line 1364
    .line 1365
    or-int/lit8 v0, v0, 0x1

    .line 1366
    .line 1367
    iput v0, v1, LX/6ve;->bitField0_:I

    .line 1368
    .line 1369
    iput-object v6, v1, LX/6ve;->businessOwnerJid_:Ljava/lang/String;

    .line 1370
    .line 1371
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, LX/6ve;

    .line 1376
    .line 1377
    invoke-static {v5, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    iput-object v0, v6, LX/6xf;->businessMessageForwardInfo_:LX/6ve;

    .line 1382
    .line 1383
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1384
    .line 1385
    const/high16 v0, 0x4000000

    .line 1386
    .line 1387
    or-int/2addr v1, v0

    .line 1388
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1389
    .line 1390
    :cond_3a
    invoke-virtual {p2}, LX/7ya;->A02()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_44

    .line 1395
    .line 1396
    iget-boolean v0, p2, LX/7ya;->A0I:Z

    .line 1397
    .line 1398
    if-nez v0, :cond_44

    .line 1399
    .line 1400
    invoke-static {p1}, LX/6gB;->A1V(LX/1DO;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_44

    .line 1405
    .line 1406
    invoke-static {p1}, LX/7WH;->A00(LX/1DO;)LX/8FQ;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_44

    .line 1411
    .line 1412
    iget-object v7, v0, LX/8FQ;->A00:Ljava/util/List;

    .line 1413
    .line 1414
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    if-nez v0, :cond_3c

    .line 1419
    .line 1420
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v6

    .line 1424
    iget-object v1, v6, LX/6xf;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1425
    .line 1426
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_3b

    .line 1431
    .line 1432
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    iput-object v0, v6, LX/6xf;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1437
    .line 1438
    :cond_3b
    iget-object v0, v6, LX/6xf;->experienceIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1439
    .line 1440
    invoke-static {v7, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_3c
    invoke-static {p1}, LX/7WF;->A00(LX/1DO;)LX/8G0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    if-eqz v6, :cond_3e

    .line 1448
    .line 1449
    const/16 v0, 0x5093

    .line 1450
    .line 1451
    invoke-static {v2, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_3e

    .line 1456
    .line 1457
    sget-object v0, LX/6w0;->DEFAULT_INSTANCE:LX/6w0;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    iget-object v0, v6, LX/8G0;->A01:LX/CIF;

    .line 1464
    .line 1465
    if-eqz v0, :cond_3d

    .line 1466
    .line 1467
    invoke-virtual {v0}, LX/CIF;->A01()LX/CKV;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, LX/6w0;

    .line 1476
    .line 1477
    invoke-virtual {v0}, LX/CKV;->getNumber()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    iput v0, v1, LX/6w0;->botEntryPointOrigin_:I

    .line 1482
    .line 1483
    iget v0, v1, LX/6w0;->bitField0_:I

    .line 1484
    .line 1485
    or-int/lit8 v0, v0, 0x1

    .line 1486
    .line 1487
    iput v0, v1, LX/6w0;->bitField0_:I

    .line 1488
    .line 1489
    :cond_3d
    iget v6, v6, LX/8G0;->A00:I

    .line 1490
    .line 1491
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, LX/6w0;

    .line 1496
    .line 1497
    iget v0, v1, LX/6w0;->bitField0_:I

    .line 1498
    .line 1499
    or-int/lit8 v0, v0, 0x2

    .line 1500
    .line 1501
    iput v0, v1, LX/6w0;->bitField0_:I

    .line 1502
    .line 1503
    iput v6, v1, LX/6w0;->forwardScore_:I

    .line 1504
    .line 1505
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, LX/6w0;

    .line 1510
    .line 1511
    invoke-static {v5, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    iput-object v0, v6, LX/6xf;->botMessageSharingInfo_:LX/6w0;

    .line 1516
    .line 1517
    iget v1, v6, LX/6xf;->bitField1_:I

    .line 1518
    .line 1519
    const/high16 v0, 0x20000

    .line 1520
    .line 1521
    or-int/2addr v1, v0

    .line 1522
    iput v1, v6, LX/6xf;->bitField1_:I

    .line 1523
    .line 1524
    :cond_3e
    const-wide/32 v0, 0x40000

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_3f

    .line 1532
    .line 1533
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1538
    .line 1539
    const/high16 v0, 0x1000000

    .line 1540
    .line 1541
    or-int/2addr v1, v0

    .line 1542
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1543
    .line 1544
    iput-boolean v3, v6, LX/6xf;->isSampled_:Z

    .line 1545
    .line 1546
    :cond_3f
    invoke-static {p1}, LX/6iV;->A00(LX/1DO;)LX/8FY;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    if-eqz v0, :cond_40

    .line 1551
    .line 1552
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 1557
    .line 1558
    or-int/lit16 v0, v0, 0x200

    .line 1559
    .line 1560
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 1561
    .line 1562
    iput-boolean v3, v1, LX/6xf;->isQuestion_:Z

    .line 1563
    .line 1564
    :cond_40
    const-class v0, LX/8FW;

    .line 1565
    .line 1566
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, LX/8FW;

    .line 1571
    .line 1572
    if-eqz v0, :cond_41

    .line 1573
    .line 1574
    iget-object v7, v0, LX/8FW;->A00:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1581
    .line 1582
    const/high16 v0, 0x8000000

    .line 1583
    .line 1584
    or-int/2addr v1, v0

    .line 1585
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1586
    .line 1587
    iput-object v7, v6, LX/6xf;->smbClientCampaignId_:Ljava/lang/String;

    .line 1588
    .line 1589
    :cond_41
    iget-boolean v0, p1, LX/1DO;->A0X:Z

    .line 1590
    .line 1591
    if-nez v0, :cond_42

    .line 1592
    .line 1593
    const-wide/32 v0, 0x40000000

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_43

    .line 1601
    .line 1602
    :cond_42
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1607
    .line 1608
    const/high16 v0, 0x20000000

    .line 1609
    .line 1610
    or-int/2addr v1, v0

    .line 1611
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1612
    .line 1613
    iput-boolean v3, v6, LX/6xf;->alwaysShowAdAttribution_:Z

    .line 1614
    .line 1615
    :cond_43
    const/4 v0, 0x0

    .line 1616
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-nez v0, :cond_48

    .line 1621
    .line 1622
    const/4 v0, 0x0

    .line 1623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-nez v0, :cond_48

    .line 1628
    .line 1629
    goto :goto_c

    .line 1630
    :cond_44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7

    .line 1634
    goto/16 :goto_b

    .line 1635
    .line 1636
    :cond_45
    invoke-static {v0}, LX/7so;->A01(LX/1PM;)LX/7SD;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    goto/16 :goto_a

    .line 1641
    .line 1642
    :cond_46
    const/16 v0, 0x469d

    .line 1643
    .line 1644
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_2d

    .line 1649
    .line 1650
    const/16 v0, 0x5f83

    .line 1651
    .line 1652
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_47

    .line 1661
    .line 1662
    invoke-virtual {v7, v1}, LX/6vK;->A01(Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v0, LX/7Rt;->A02:LX/7Rt;

    .line 1666
    .line 1667
    invoke-virtual {v7, v0}, LX/6vK;->A00(LX/7Rt;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_47
    const/16 v0, 0x5f84

    .line 1671
    .line 1672
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    goto/16 :goto_9

    .line 1677
    .line 1678
    :goto_c
    :try_start_0
    const/4 v0, 0x0

    .line 1679
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 1683
    .line 1684
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1685
    .line 1686
    const-string v0, "getBytes"

    .line 1687
    .line 1688
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1693
    :catch_0
    move-exception v1

    .line 1694
    const-string v0, "FMessageProtocolSerializers/buildOutgoingMessageContextInfo/error Failed to parse conversion data, exception="

    .line 1695
    .line 1696
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    :cond_48
    invoke-static {p1}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    if-eqz v0, :cond_49

    .line 1704
    .line 1705
    invoke-static {p1}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-virtual {v0}, LX/8FO;->A02()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_49

    .line 1714
    .line 1715
    invoke-static {p1}, LX/CPv;->A00(LX/1DO;)LX/8FO;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v6

    .line 1719
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v0

    .line 1726
    invoke-virtual {v6, v5, v0, v1}, LX/8FO;->A01(LX/6vW;J)V

    .line 1727
    .line 1728
    .line 1729
    :cond_49
    invoke-static {p1}, LX/7WP;->A00(LX/1DO;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v0}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-eqz v0, :cond_4d

    .line 1738
    .line 1739
    const-class v0, LX/8FZ;

    .line 1740
    .line 1741
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    check-cast v8, LX/8FZ;

    .line 1746
    .line 1747
    if-eqz v8, :cond_4d

    .line 1748
    .line 1749
    iget-object v0, v8, LX/8FZ;->A04:Ljava/lang/String;

    .line 1750
    .line 1751
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_4a

    .line 1756
    .line 1757
    iget-object v7, v8, LX/8FZ;->A04:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v5, v7}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1764
    .line 1765
    const v0, 0x8000

    .line 1766
    .line 1767
    .line 1768
    or-int/2addr v1, v0

    .line 1769
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1770
    .line 1771
    iput-object v7, v6, LX/6xf;->entryPointConversionSource_:Ljava/lang/String;

    .line 1772
    .line 1773
    :cond_4a
    iget-object v0, v8, LX/8FZ;->A01:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_4b

    .line 1780
    .line 1781
    iget-object v7, v8, LX/8FZ;->A01:Ljava/lang/String;

    .line 1782
    .line 1783
    invoke-static {v5, v7}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1788
    .line 1789
    const/high16 v0, 0x10000

    .line 1790
    .line 1791
    or-int/2addr v1, v0

    .line 1792
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1793
    .line 1794
    iput-object v7, v6, LX/6xf;->entryPointConversionApp_:Ljava/lang/String;

    .line 1795
    .line 1796
    :cond_4b
    iget v7, v8, LX/8FZ;->A00:I

    .line 1797
    .line 1798
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1803
    .line 1804
    const/high16 v0, 0x20000

    .line 1805
    .line 1806
    or-int/2addr v1, v0

    .line 1807
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1808
    .line 1809
    iput v7, v6, LX/6xf;->entryPointConversionDelaySeconds_:I

    .line 1810
    .line 1811
    iget-object v0, v8, LX/8FZ;->A03:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_4c

    .line 1818
    .line 1819
    iget-object v7, v8, LX/8FZ;->A03:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-static {v5, v7}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1826
    .line 1827
    const/high16 v0, -0x80000000

    .line 1828
    .line 1829
    or-int/2addr v1, v0

    .line 1830
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1831
    .line 1832
    iput-object v7, v6, LX/6xf;->entryPointConversionExternalSource_:Ljava/lang/String;

    .line 1833
    .line 1834
    :cond_4c
    iget-object v0, v8, LX/8FZ;->A02:Ljava/lang/String;

    .line 1835
    .line 1836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_4d

    .line 1841
    .line 1842
    iget-object v6, v8, LX/8FZ;->A02:Ljava/lang/String;

    .line 1843
    .line 1844
    invoke-static {v5, v6}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 1849
    .line 1850
    or-int/lit8 v0, v0, 0x1

    .line 1851
    .line 1852
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 1853
    .line 1854
    iput-object v6, v1, LX/6xf;->entryPointConversionExternalMedium_:Ljava/lang/String;

    .line 1855
    .line 1856
    :cond_4d
    iget-object v8, p2, LX/7ya;->A03:LX/18R;

    .line 1857
    .line 1858
    invoke-static {p1, v8}, LX/82E;->A04(LX/1DO;LX/18R;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_51

    .line 1863
    .line 1864
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    iget v6, v8, LX/18R;->expiration:I

    .line 1868
    .line 1869
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 1874
    .line 1875
    or-int/lit16 v0, v0, 0x800

    .line 1876
    .line 1877
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 1878
    .line 1879
    iput v6, v1, LX/6xf;->expiration_:I

    .line 1880
    .line 1881
    iget-wide v0, v8, LX/18R;->ephemeralSettingTimestamp:J

    .line 1882
    .line 1883
    const-wide/16 v9, 0x0

    .line 1884
    .line 1885
    cmp-long v6, v0, v9

    .line 1886
    .line 1887
    if-lez v6, :cond_4e

    .line 1888
    .line 1889
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v0

    .line 1893
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    iget v6, v7, LX/6xf;->bitField0_:I

    .line 1898
    .line 1899
    or-int/lit16 v6, v6, 0x1000

    .line 1900
    .line 1901
    iput v6, v7, LX/6xf;->bitField0_:I

    .line 1902
    .line 1903
    iput-wide v0, v7, LX/6xf;->ephemeralSettingTimestamp_:J

    .line 1904
    .line 1905
    :cond_4e
    iget v1, v8, LX/18R;->disappearingMessagesInitiator:I

    .line 1906
    .line 1907
    if-nez v1, :cond_73

    .line 1908
    .line 1909
    sget-object v6, LX/CJf;->A02:LX/CJf;

    .line 1910
    .line 1911
    :goto_d
    sget-object v0, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, LX/BcP;

    .line 1918
    .line 1919
    if-eqz v6, :cond_4f

    .line 1920
    .line 1921
    invoke-virtual {v1, v6}, LX/BcP;->A00(LX/CJf;)V

    .line 1922
    .line 1923
    .line 1924
    :cond_4f
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iget v0, v0, LX/DKV;->A02:I

    .line 1929
    .line 1930
    invoke-static {v0}, LX/Cqz;->A01(I)LX/CK3;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-virtual {v1, v0}, LX/BcP;->A01(LX/CK3;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iget-object v0, v0, LX/DKV;->A04:Ljava/lang/Boolean;

    .line 1942
    .line 1943
    if-eqz v0, :cond_50

    .line 1944
    .line 1945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    invoke-virtual {v1, v0}, LX/BcP;->A02(Z)V

    .line 1950
    .line 1951
    .line 1952
    :cond_50
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    check-cast v0, LX/BjK;

    .line 1957
    .line 1958
    invoke-static {v5, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    iput-object v0, v6, LX/6xf;->disappearingMode_:LX/BjK;

    .line 1963
    .line 1964
    iget v1, v6, LX/6xf;->bitField0_:I

    .line 1965
    .line 1966
    const/high16 v0, 0x40000

    .line 1967
    .line 1968
    or-int/2addr v1, v0

    .line 1969
    iput v1, v6, LX/6xf;->bitField0_:I

    .line 1970
    .line 1971
    :cond_51
    invoke-static {p1}, LX/BGo;->A0B(LX/1DO;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_53

    .line 1976
    .line 1977
    const/16 v0, 0x6431

    .line 1978
    .line 1979
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_52

    .line 1984
    .line 1985
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    iget v6, v0, LX/DKV;->A00:I

    .line 1990
    .line 1991
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 1996
    .line 1997
    const/high16 v0, 0x200000

    .line 1998
    .line 1999
    or-int/2addr v1, v0

    .line 2000
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 2001
    .line 2002
    iput v6, v2, LX/6xf;->afterReadDuration_:I

    .line 2003
    .line 2004
    :cond_52
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 2005
    .line 2006
    .line 2007
    :cond_53
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 2008
    .line 2009
    .line 2010
    iget-object v1, p2, LX/7ya;->A0O:[B

    .line 2011
    .line 2012
    if-eqz v1, :cond_54

    .line 2013
    .line 2014
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2015
    .line 2016
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2017
    .line 2018
    invoke-static {v0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-eqz v0, :cond_54

    .line 2023
    .line 2024
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 2036
    .line 2037
    or-int/lit16 v0, v0, 0x2000

    .line 2038
    .line 2039
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 2040
    .line 2041
    iput-object v2, v1, LX/6xf;->ephemeralSharedSecret_:Lcom/google/protobuf/ByteString;

    .line 2042
    .line 2043
    :cond_54
    invoke-static {p1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    if-eqz v0, :cond_67

    .line 2048
    .line 2049
    invoke-static {p1}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v8

    .line 2053
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2054
    .line 2055
    check-cast v0, LX/6xf;

    .line 2056
    .line 2057
    iget-object v0, v0, LX/6xf;->externalAdReply_:LX/Bm8;

    .line 2058
    .line 2059
    if-nez v0, :cond_55

    .line 2060
    .line 2061
    sget-object v0, LX/Bm8;->DEFAULT_INSTANCE:LX/Bm8;

    .line 2062
    .line 2063
    :cond_55
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v7

    .line 2067
    iget-object v2, v8, LX/3Vl;->A0L:Ljava/lang/String;

    .line 2068
    .line 2069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-nez v0, :cond_56

    .line 2074
    .line 2075
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    sget-object v0, LX/Bm8;->DEFAULT_INSTANCE:LX/Bm8;

    .line 2080
    .line 2081
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2085
    .line 2086
    or-int/lit8 v0, v0, 0x1

    .line 2087
    .line 2088
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2089
    .line 2090
    iput-object v2, v1, LX/Bm8;->title_:Ljava/lang/String;

    .line 2091
    .line 2092
    :cond_56
    iget-object v2, v8, LX/3Vl;->A09:Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_57

    .line 2099
    .line 2100
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    sget-object v0, LX/Bm8;->DEFAULT_INSTANCE:LX/Bm8;

    .line 2105
    .line 2106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2110
    .line 2111
    or-int/lit8 v0, v0, 0x2

    .line 2112
    .line 2113
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2114
    .line 2115
    iput-object v2, v1, LX/Bm8;->body_:Ljava/lang/String;

    .line 2116
    .line 2117
    :cond_57
    sget-object v2, LX/CJ1;->A02:LX/CJ1;

    .line 2118
    .line 2119
    iget v1, v8, LX/3Vl;->A06:I

    .line 2120
    .line 2121
    if-ne v1, v3, :cond_72

    .line 2122
    .line 2123
    sget-object v2, LX/CJ1;->A01:LX/CJ1;

    .line 2124
    .line 2125
    :cond_58
    :goto_e
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    sget-object v0, LX/Bm8;->DEFAULT_INSTANCE:LX/Bm8;

    .line 2130
    .line 2131
    invoke-virtual {v2}, LX/CJ1;->getNumber()I

    .line 2132
    .line 2133
    .line 2134
    move-result v0

    .line 2135
    iput v0, v1, LX/Bm8;->mediaType_:I

    .line 2136
    .line 2137
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2138
    .line 2139
    or-int/lit8 v0, v0, 0x4

    .line 2140
    .line 2141
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2142
    .line 2143
    iget-object v2, v8, LX/3Vl;->A0K:Ljava/lang/String;

    .line 2144
    .line 2145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-nez v0, :cond_59

    .line 2150
    .line 2151
    invoke-static {v7, v2}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2156
    .line 2157
    or-int/lit8 v0, v0, 0x8

    .line 2158
    .line 2159
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2160
    .line 2161
    iput-object v2, v1, LX/Bm8;->thumbnailUrl_:Ljava/lang/String;

    .line 2162
    .line 2163
    :cond_59
    iget-object v2, v8, LX/3Vl;->A0D:Ljava/lang/String;

    .line 2164
    .line 2165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-nez v0, :cond_5a

    .line 2170
    .line 2171
    invoke-static {v7, v2}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v1

    .line 2175
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2176
    .line 2177
    or-int/lit8 v0, v0, 0x10

    .line 2178
    .line 2179
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2180
    .line 2181
    iput-object v2, v1, LX/Bm8;->mediaUrl_:Ljava/lang/String;

    .line 2182
    .line 2183
    :cond_5a
    iget-object v0, v8, LX/3Vl;->A0V:[B

    .line 2184
    .line 2185
    if-eqz v0, :cond_5b

    .line 2186
    .line 2187
    invoke-static {v7, v0}, LX/6g9;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v2

    .line 2191
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2192
    .line 2193
    check-cast v1, LX/Bm8;

    .line 2194
    .line 2195
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2196
    .line 2197
    or-int/lit8 v0, v0, 0x20

    .line 2198
    .line 2199
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2200
    .line 2201
    iput-object v2, v1, LX/Bm8;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 2202
    .line 2203
    :cond_5b
    iget-object v2, v8, LX/3Vl;->A0H:Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    if-nez v0, :cond_5c

    .line 2210
    .line 2211
    invoke-static {v7, v2}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2216
    .line 2217
    or-int/lit16 v0, v0, 0x80

    .line 2218
    .line 2219
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2220
    .line 2221
    iput-object v2, v1, LX/Bm8;->sourceId_:Ljava/lang/String;

    .line 2222
    .line 2223
    :cond_5c
    iget-object v2, v8, LX/3Vl;->A0I:Ljava/lang/String;

    .line 2224
    .line 2225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-nez v0, :cond_5d

    .line 2230
    .line 2231
    invoke-static {v7, v2}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2236
    .line 2237
    or-int/lit8 v0, v0, 0x40

    .line 2238
    .line 2239
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2240
    .line 2241
    iput-object v2, v1, LX/Bm8;->sourceType_:Ljava/lang/String;

    .line 2242
    .line 2243
    :cond_5d
    iget-object v2, v8, LX/3Vl;->A0J:Ljava/lang/String;

    .line 2244
    .line 2245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-nez v0, :cond_5e

    .line 2250
    .line 2251
    invoke-static {v7, v2}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2256
    .line 2257
    or-int/lit16 v0, v0, 0x100

    .line 2258
    .line 2259
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2260
    .line 2261
    iput-object v2, v1, LX/Bm8;->sourceUrl_:Ljava/lang/String;

    .line 2262
    .line 2263
    :cond_5e
    iget-object v2, v8, LX/3Vl;->A0B:Ljava/lang/String;

    .line 2264
    .line 2265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-nez v0, :cond_5f

    .line 2270
    .line 2271
    invoke-static {v7, v2}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2276
    .line 2277
    or-int/lit16 v0, v0, 0x1000

    .line 2278
    .line 2279
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2280
    .line 2281
    iput-object v2, v1, LX/Bm8;->ctwaClid_:Ljava/lang/String;

    .line 2282
    .line 2283
    :cond_5f
    iget-object v2, v8, LX/3Vl;->A0F:Ljava/lang/String;

    .line 2284
    .line 2285
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-nez v0, :cond_60

    .line 2290
    .line 2291
    invoke-static {v7, v2}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2296
    .line 2297
    or-int/lit16 v0, v0, 0x2000

    .line 2298
    .line 2299
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2300
    .line 2301
    iput-object v2, v1, LX/Bm8;->ref_:Ljava/lang/String;

    .line 2302
    .line 2303
    :cond_60
    iget-boolean v2, v8, LX/3Vl;->A0S:Z

    .line 2304
    .line 2305
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v1

    .line 2309
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2310
    .line 2311
    or-int/lit16 v0, v0, 0x400

    .line 2312
    .line 2313
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2314
    .line 2315
    iput-boolean v2, v1, LX/Bm8;->renderLargerThumbnail_:Z

    .line 2316
    .line 2317
    iget-boolean v2, v8, LX/3Vl;->A0T:Z

    .line 2318
    .line 2319
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2324
    .line 2325
    or-int/lit16 v0, v0, 0x800

    .line 2326
    .line 2327
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2328
    .line 2329
    iput-boolean v2, v1, LX/Bm8;->showAdAttribution_:Z

    .line 2330
    .line 2331
    iget-boolean v2, v8, LX/3Vl;->A0P:Z

    .line 2332
    .line 2333
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2338
    .line 2339
    or-int/lit16 v0, v0, 0x4000

    .line 2340
    .line 2341
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2342
    .line 2343
    iput-boolean v2, v1, LX/Bm8;->clickToIndianchatCall_:Z

    .line 2344
    .line 2345
    iget-boolean v2, v8, LX/3Vl;->A0R:Z

    .line 2346
    .line 2347
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    iget v0, v1, LX/Bm8;->bitField0_:I

    .line 2352
    .line 2353
    or-int/lit16 v0, v0, 0x200

    .line 2354
    .line 2355
    iput v0, v1, LX/Bm8;->bitField0_:I

    .line 2356
    .line 2357
    iput-boolean v2, v1, LX/Bm8;->containsAutoReply_:Z

    .line 2358
    .line 2359
    iget-boolean v6, v8, LX/3Vl;->A0N:Z

    .line 2360
    .line 2361
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2366
    .line 2367
    const v0, 0x8000

    .line 2368
    .line 2369
    .line 2370
    or-int/2addr v1, v0

    .line 2371
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2372
    .line 2373
    iput-boolean v6, v2, LX/Bm8;->adContextPreviewDismissed_:Z

    .line 2374
    .line 2375
    iget-object v6, v8, LX/3Vl;->A0G:Ljava/lang/String;

    .line 2376
    .line 2377
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    if-nez v0, :cond_61

    .line 2382
    .line 2383
    invoke-static {v7, v6}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2388
    .line 2389
    const/high16 v0, 0x10000

    .line 2390
    .line 2391
    or-int/2addr v1, v0

    .line 2392
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2393
    .line 2394
    iput-object v6, v2, LX/Bm8;->sourceApp_:Ljava/lang/String;

    .line 2395
    .line 2396
    :cond_61
    iget-boolean v6, v8, LX/3Vl;->A00:Z

    .line 2397
    .line 2398
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2403
    .line 2404
    const/high16 v0, 0x20000

    .line 2405
    .line 2406
    or-int/2addr v1, v0

    .line 2407
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2408
    .line 2409
    iput-boolean v6, v2, LX/Bm8;->automatedGreetingMessageShown_:Z

    .line 2410
    .line 2411
    iget-object v6, v8, LX/3Vl;->A0C:Ljava/lang/String;

    .line 2412
    .line 2413
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    if-nez v0, :cond_62

    .line 2418
    .line 2419
    invoke-static {v7, v6}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2424
    .line 2425
    const/high16 v0, 0x40000

    .line 2426
    .line 2427
    or-int/2addr v1, v0

    .line 2428
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2429
    .line 2430
    iput-object v6, v2, LX/Bm8;->greetingMessageBody_:Ljava/lang/String;

    .line 2431
    .line 2432
    :cond_62
    iget-object v6, v8, LX/3Vl;->A0A:Ljava/lang/String;

    .line 2433
    .line 2434
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-nez v0, :cond_63

    .line 2439
    .line 2440
    invoke-static {v7, v6}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2445
    .line 2446
    const/high16 v0, 0x80000

    .line 2447
    .line 2448
    or-int/2addr v1, v0

    .line 2449
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2450
    .line 2451
    iput-object v6, v2, LX/Bm8;->ctaPayload_:Ljava/lang/String;

    .line 2452
    .line 2453
    :cond_63
    iget-boolean v6, v8, LX/3Vl;->A0O:Z

    .line 2454
    .line 2455
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2460
    .line 2461
    const/high16 v0, 0x100000

    .line 2462
    .line 2463
    or-int/2addr v1, v0

    .line 2464
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2465
    .line 2466
    iput-boolean v6, v2, LX/Bm8;->disableNudge_:Z

    .line 2467
    .line 2468
    iget-object v6, v8, LX/3Vl;->A0E:Ljava/lang/String;

    .line 2469
    .line 2470
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    if-nez v0, :cond_64

    .line 2475
    .line 2476
    invoke-static {v7, v6}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2481
    .line 2482
    const/high16 v0, 0x200000

    .line 2483
    .line 2484
    or-int/2addr v1, v0

    .line 2485
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2486
    .line 2487
    iput-object v6, v2, LX/Bm8;->originalImageUrl_:Ljava/lang/String;

    .line 2488
    .line 2489
    :cond_64
    iget-object v6, v8, LX/3Vl;->A08:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    if-nez v0, :cond_65

    .line 2496
    .line 2497
    invoke-static {v7, v6}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2502
    .line 2503
    const/high16 v0, 0x400000

    .line 2504
    .line 2505
    or-int/2addr v1, v0

    .line 2506
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2507
    .line 2508
    iput-object v6, v2, LX/Bm8;->automatedGreetingMessageCtaType_:Ljava/lang/String;

    .line 2509
    .line 2510
    :cond_65
    iget-boolean v6, v8, LX/3Vl;->A0U:Z

    .line 2511
    .line 2512
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2517
    .line 2518
    const/high16 v0, 0x800000

    .line 2519
    .line 2520
    or-int/2addr v1, v0

    .line 2521
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2522
    .line 2523
    iput-boolean v6, v2, LX/Bm8;->wtwaAdFormat_:Z

    .line 2524
    .line 2525
    iget-object v6, v8, LX/3Vl;->A0M:Ljava/lang/String;

    .line 2526
    .line 2527
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2528
    .line 2529
    .line 2530
    move-result v0

    .line 2531
    if-nez v0, :cond_66

    .line 2532
    .line 2533
    invoke-static {v7, v6}, LX/82E;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/Bm8;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2538
    .line 2539
    const/high16 v0, 0x2000000

    .line 2540
    .line 2541
    or-int/2addr v1, v0

    .line 2542
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2543
    .line 2544
    iput-object v6, v2, LX/Bm8;->wtwaWebsiteUrl_:Ljava/lang/String;

    .line 2545
    .line 2546
    :cond_66
    iget-boolean v6, v8, LX/3Vl;->A0Q:Z

    .line 2547
    .line 2548
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2553
    .line 2554
    const/high16 v0, 0x8000000

    .line 2555
    .line 2556
    or-int/2addr v1, v0

    .line 2557
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2558
    .line 2559
    iput-boolean v6, v2, LX/Bm8;->containsCtwaFlowsAutoReply_:Z

    .line 2560
    .line 2561
    iget v6, v8, LX/3Vl;->A04:I

    .line 2562
    .line 2563
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2568
    .line 2569
    const/high16 v0, 0x10000000

    .line 2570
    .line 2571
    or-int/2addr v1, v0

    .line 2572
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2573
    .line 2574
    iput v6, v2, LX/Bm8;->agmThumbnailStrategy_:I

    .line 2575
    .line 2576
    iget v6, v8, LX/3Vl;->A05:I

    .line 2577
    .line 2578
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2583
    .line 2584
    const/high16 v0, 0x20000000

    .line 2585
    .line 2586
    or-int/2addr v1, v0

    .line 2587
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2588
    .line 2589
    iput v6, v2, LX/Bm8;->agmTitleStrategy_:I

    .line 2590
    .line 2591
    iget v6, v8, LX/3Vl;->A03:I

    .line 2592
    .line 2593
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v2

    .line 2597
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2598
    .line 2599
    const/high16 v0, 0x40000000    # 2.0f

    .line 2600
    .line 2601
    or-int/2addr v1, v0

    .line 2602
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2603
    .line 2604
    iput v6, v2, LX/Bm8;->agmSubtitleStrategy_:I

    .line 2605
    .line 2606
    iget v6, v8, LX/3Vl;->A02:I

    .line 2607
    .line 2608
    invoke-static {v7}, LX/82E;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bm8;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v2

    .line 2612
    iget v1, v2, LX/Bm8;->bitField0_:I

    .line 2613
    .line 2614
    const/high16 v0, -0x80000000

    .line 2615
    .line 2616
    or-int/2addr v1, v0

    .line 2617
    iput v1, v2, LX/Bm8;->bitField0_:I

    .line 2618
    .line 2619
    iput v6, v2, LX/Bm8;->agmHeaderInteractionStrategy_:I

    .line 2620
    .line 2621
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    check-cast v0, LX/Bm8;

    .line 2626
    .line 2627
    invoke-static {v5, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    iput-object v0, v1, LX/6xf;->externalAdReply_:LX/Bm8;

    .line 2632
    .line 2633
    iget v0, v1, LX/6xf;->bitField0_:I

    .line 2634
    .line 2635
    or-int/lit16 v0, v0, 0x4000

    .line 2636
    .line 2637
    iput v0, v1, LX/6xf;->bitField0_:I

    .line 2638
    .line 2639
    :cond_67
    invoke-static {p1}, LX/82E;->A02(LX/1DO;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_68

    .line 2644
    .line 2645
    instance-of v0, p1, LX/1PW;

    .line 2646
    .line 2647
    if-eqz v0, :cond_68

    .line 2648
    .line 2649
    move-object v0, p1

    .line 2650
    check-cast v0, LX/1PW;

    .line 2651
    .line 2652
    if-eqz v0, :cond_68

    .line 2653
    .line 2654
    iget-object v1, v0, LX/1PW;->A01:LX/6gL;

    .line 2655
    .line 2656
    if-eqz v1, :cond_68

    .line 2657
    .line 2658
    iget v0, p1, LX/1DO;->A0h:I

    .line 2659
    .line 2660
    invoke-static {v0}, LX/1Oj;->A0K(I)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    invoke-static {v1, v0}, LX/81z;->A02(LX/6gL;Z)LX/7SQ;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    invoke-virtual {v5, v0}, LX/6vW;->A03(LX/7SQ;)V

    .line 2669
    .line 2670
    .line 2671
    :cond_68
    const-class v0, LX/8G4;

    .line 2672
    .line 2673
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v2

    .line 2677
    check-cast v2, LX/8G4;

    .line 2678
    .line 2679
    if-eqz v2, :cond_6c

    .line 2680
    .line 2681
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2682
    .line 2683
    check-cast v0, LX/6xf;

    .line 2684
    .line 2685
    iget-object v0, v0, LX/6xf;->questionReplyQuotedMessage_:LX/6wV;

    .line 2686
    .line 2687
    if-nez v0, :cond_69

    .line 2688
    .line 2689
    sget-object v0, LX/6wV;->DEFAULT_INSTANCE:LX/6wV;

    .line 2690
    .line 2691
    :cond_69
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v6

    .line 2695
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2696
    .line 2697
    check-cast v0, LX/6wV;

    .line 2698
    .line 2699
    iget-object v0, v0, LX/6wV;->quotedQuestion_:LX/BmO;

    .line 2700
    .line 2701
    if-nez v0, :cond_6a

    .line 2702
    .line 2703
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 2704
    .line 2705
    :cond_6a
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v7

    .line 2709
    check-cast v7, LX/Bce;

    .line 2710
    .line 2711
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2712
    .line 2713
    check-cast v0, LX/6wV;

    .line 2714
    .line 2715
    iget-object v0, v0, LX/6wV;->quotedResponse_:LX/BmO;

    .line 2716
    .line 2717
    if-nez v0, :cond_6b

    .line 2718
    .line 2719
    sget-object v0, LX/BmO;->DEFAULT_INSTANCE:LX/BmO;

    .line 2720
    .line 2721
    :cond_6b
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    check-cast v1, LX/Bce;

    .line 2726
    .line 2727
    invoke-static {v7}, LX/7VV;->A00(LX/Bce;)LX/7l7;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-virtual {v0}, LX/7l7;->A00()LX/7ya;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v9

    .line 2735
    invoke-static {v1}, LX/7VV;->A00(LX/Bce;)LX/7l7;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-virtual {v0}, LX/7l7;->A00()LX/7ya;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v7

    .line 2743
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2744
    .line 2745
    iget-object v10, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2746
    .line 2747
    if-eqz v10, :cond_6c

    .line 2748
    .line 2749
    iget-object v0, p0, LX/82E;->A02:LX/00s;

    .line 2750
    .line 2751
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    iget-object v1, p0, LX/82E;->A00:LX/00s;

    .line 2755
    .line 2756
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, LX/0lH;

    .line 2761
    .line 2762
    invoke-virtual {v0, v10, v3}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 2763
    .line 2764
    .line 2765
    iget-object v8, v2, LX/8G4;->A00:LX/1DO;

    .line 2766
    .line 2767
    if-eqz v8, :cond_6c

    .line 2768
    .line 2769
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    check-cast v0, LX/0lH;

    .line 2774
    .line 2775
    invoke-virtual {v0, v10, v3}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v10

    .line 2779
    const-wide/16 v0, 0x0

    .line 2780
    .line 2781
    new-instance v3, LX/77v;

    .line 2782
    .line 2783
    invoke-direct {v3, v10, v0, v1}, LX/77v;-><init>(LX/1Oi;J)V

    .line 2784
    .line 2785
    .line 2786
    iget-object v1, v8, LX/1DO;->A0i:LX/1Oi;

    .line 2787
    .line 2788
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 2789
    .line 2790
    invoke-static {v0, v3, v1}, LX/6g9;->A1R(LX/0Ci;LX/1Pv;LX/1Oi;)V

    .line 2791
    .line 2792
    .line 2793
    iget-object v0, v2, LX/8G4;->A04:Ljava/lang/String;

    .line 2794
    .line 2795
    iput-object v0, v3, LX/77v;->A00:Ljava/lang/String;

    .line 2796
    .line 2797
    iget-object v0, p0, LX/82E;->A01:LX/00s;

    .line 2798
    .line 2799
    invoke-static {v0, v8, v9}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-static {v0, v3, v7}, LX/6gB;->A18(LX/00s;LX/1DO;LX/7ya;)V

    .line 2803
    .line 2804
    .line 2805
    iget-object v0, v9, LX/7ya;->A01:LX/Bce;

    .line 2806
    .line 2807
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, LX/6wV;

    .line 2812
    .line 2813
    invoke-static {v0}, LX/6gA;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    iput-object v0, v1, LX/6wV;->quotedQuestion_:LX/BmO;

    .line 2818
    .line 2819
    iget v0, v1, LX/6wV;->bitField0_:I

    .line 2820
    .line 2821
    or-int/lit8 v0, v0, 0x2

    .line 2822
    .line 2823
    iput v0, v1, LX/6wV;->bitField0_:I

    .line 2824
    .line 2825
    iget-object v0, v7, LX/7ya;->A01:LX/Bce;

    .line 2826
    .line 2827
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v1

    .line 2831
    check-cast v1, LX/6wV;

    .line 2832
    .line 2833
    invoke-static {v0}, LX/6gA;->A0q(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    iput-object v0, v1, LX/6wV;->quotedResponse_:LX/BmO;

    .line 2838
    .line 2839
    iget v0, v1, LX/6wV;->bitField0_:I

    .line 2840
    .line 2841
    or-int/lit8 v0, v0, 0x4

    .line 2842
    .line 2843
    iput v0, v1, LX/6wV;->bitField0_:I

    .line 2844
    .line 2845
    iget-object v0, v2, LX/8G4;->A02:Ljava/lang/Long;

    .line 2846
    .line 2847
    if-nez v0, :cond_71

    .line 2848
    .line 2849
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v1

    .line 2853
    check-cast v1, LX/6wV;

    .line 2854
    .line 2855
    iget v0, v1, LX/6wV;->bitField0_:I

    .line 2856
    .line 2857
    and-int/lit8 v0, v0, -0x2

    .line 2858
    .line 2859
    iput v0, v1, LX/6wV;->bitField0_:I

    .line 2860
    .line 2861
    const/4 v0, 0x0

    .line 2862
    iput v0, v1, LX/6wV;->serverQuestionId_:I

    .line 2863
    .line 2864
    :goto_f
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v1

    .line 2868
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    check-cast v0, LX/6wV;

    .line 2873
    .line 2874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2875
    .line 2876
    .line 2877
    iput-object v0, v1, LX/6xf;->questionReplyQuotedMessage_:LX/6wV;

    .line 2878
    .line 2879
    iget v0, v1, LX/6xf;->bitField1_:I

    .line 2880
    .line 2881
    or-int/lit16 v0, v0, 0x2000

    .line 2882
    .line 2883
    iput v0, v1, LX/6xf;->bitField1_:I

    .line 2884
    .line 2885
    :cond_6c
    if-eqz v4, :cond_6e

    .line 2886
    .line 2887
    invoke-static {v4}, LX/Cr8;->A00(LX/1DO;)LX/CjZ;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    if-eqz v0, :cond_6e

    .line 2892
    .line 2893
    iget-object v3, v0, LX/CjZ;->A00:Ljava/lang/String;

    .line 2894
    .line 2895
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v0

    .line 2899
    if-nez v0, :cond_6e

    .line 2900
    .line 2901
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2902
    .line 2903
    check-cast v0, LX/6xf;

    .line 2904
    .line 2905
    iget-object v0, v0, LX/6xf;->partiallySelectedContent_:LX/6vg;

    .line 2906
    .line 2907
    if-nez v0, :cond_6d

    .line 2908
    .line 2909
    sget-object v0, LX/6vg;->DEFAULT_INSTANCE:LX/6vg;

    .line 2910
    .line 2911
    :cond_6d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    check-cast v1, LX/6vg;

    .line 2920
    .line 2921
    sget v0, LX/6vg;->TEXT_FIELD_NUMBER:I

    .line 2922
    .line 2923
    iget v0, v1, LX/6vg;->bitField0_:I

    .line 2924
    .line 2925
    or-int/lit8 v0, v0, 0x1

    .line 2926
    .line 2927
    iput v0, v1, LX/6vg;->bitField0_:I

    .line 2928
    .line 2929
    iput-object v3, v1, LX/6vg;->text_:Ljava/lang/String;

    .line 2930
    .line 2931
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v0

    .line 2935
    check-cast v0, LX/6vg;

    .line 2936
    .line 2937
    invoke-static {v5, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    iput-object v0, v2, LX/6xf;->partiallySelectedContent_:LX/6vg;

    .line 2942
    .line 2943
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 2944
    .line 2945
    const/high16 v0, 0x100000

    .line 2946
    .line 2947
    or-int/2addr v1, v0

    .line 2948
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 2949
    .line 2950
    :cond_6e
    invoke-static {p1}, LX/7WG;->A00(LX/1DO;)LX/8FP;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    if-eqz v0, :cond_6f

    .line 2955
    .line 2956
    iget v0, v0, LX/8FP;->A00:I

    .line 2957
    .line 2958
    invoke-static {v0}, LX/7Rr;->forNumber(I)LX/7Rr;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    if-eqz v0, :cond_6f

    .line 2963
    .line 2964
    invoke-static {v5}, LX/6g9;->A0s(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xf;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v2

    .line 2968
    invoke-virtual {v0}, LX/7Rr;->getNumber()I

    .line 2969
    .line 2970
    .line 2971
    move-result v0

    .line 2972
    iput v0, v2, LX/6xf;->crossAppSource_:I

    .line 2973
    .line 2974
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 2975
    .line 2976
    const/high16 v0, 0x400000

    .line 2977
    .line 2978
    or-int/2addr v1, v0

    .line 2979
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 2980
    .line 2981
    :cond_6f
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v0

    .line 2985
    if-eqz v0, :cond_70

    .line 2986
    .line 2987
    iget-object v1, v0, LX/DKI;->A00:LX/BmF;

    .line 2988
    .line 2989
    iget-object v0, v1, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2990
    .line 2991
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    if-lez v0, :cond_70

    .line 2996
    .line 2997
    invoke-virtual {v5, v1}, LX/6vW;->A01(LX/BmF;)V

    .line 2998
    .line 2999
    .line 3000
    :cond_70
    const-class v2, LX/7TI;

    .line 3001
    .line 3002
    monitor-enter v2

    .line 3003
    goto :goto_10

    .line 3004
    :cond_71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3005
    .line 3006
    .line 3007
    move-result v2

    .line 3008
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v1

    .line 3012
    check-cast v1, LX/6wV;

    .line 3013
    .line 3014
    iget v0, v1, LX/6wV;->bitField0_:I

    .line 3015
    .line 3016
    or-int/lit8 v0, v0, 0x1

    .line 3017
    .line 3018
    iput v0, v1, LX/6wV;->bitField0_:I

    .line 3019
    .line 3020
    iput v2, v1, LX/6wV;->serverQuestionId_:I

    .line 3021
    .line 3022
    goto/16 :goto_f

    .line 3023
    .line 3024
    :cond_72
    const/4 v0, 0x2

    .line 3025
    if-ne v1, v0, :cond_58

    .line 3026
    .line 3027
    sget-object v2, LX/CJ1;->A03:LX/CJ1;

    .line 3028
    .line 3029
    goto/16 :goto_e

    .line 3030
    .line 3031
    :cond_73
    if-ne v1, v3, :cond_74

    .line 3032
    .line 3033
    sget-object v6, LX/CJf;->A03:LX/CJf;

    .line 3034
    .line 3035
    goto/16 :goto_d

    .line 3036
    .line 3037
    :cond_74
    const/4 v0, 0x2

    .line 3038
    if-ne v1, v0, :cond_75

    .line 3039
    .line 3040
    sget-object v6, LX/CJf;->A04:LX/CJf;

    .line 3041
    .line 3042
    goto/16 :goto_d

    .line 3043
    .line 3044
    :cond_75
    const/4 v6, 0x0

    .line 3045
    goto/16 :goto_d

    .line 3046
    .line 3047
    :goto_10
    :try_start_1
    const-class v0, LX/8FR;

    .line 3048
    .line 3049
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    check-cast v1, LX/8FR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3054
    .line 3055
    monitor-exit v2

    .line 3056
    if-eqz v1, :cond_76

    .line 3057
    .line 3058
    sget-object v0, LX/6vf;->DEFAULT_INSTANCE:LX/6vf;

    .line 3059
    .line 3060
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v3

    .line 3064
    iget-object v2, v1, LX/8FR;->A00:Ljava/lang/String;

    .line 3065
    .line 3066
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    check-cast v1, LX/6vf;

    .line 3071
    .line 3072
    iget v0, v1, LX/6vf;->bitField0_:I

    .line 3073
    .line 3074
    or-int/lit8 v0, v0, 0x1

    .line 3075
    .line 3076
    iput v0, v1, LX/6vf;->bitField0_:I

    .line 3077
    .line 3078
    iput-object v2, v1, LX/6vf;->url_:Ljava/lang/String;

    .line 3079
    .line 3080
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    check-cast v0, LX/6vf;

    .line 3085
    .line 3086
    invoke-static {v5, v0}, LX/6gB;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/6xf;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v2

    .line 3090
    iput-object v0, v2, LX/6xf;->instagramThreadLink_:LX/6vf;

    .line 3091
    .line 3092
    iget v1, v2, LX/6xf;->bitField1_:I

    .line 3093
    .line 3094
    const/high16 v0, 0x2000000

    .line 3095
    .line 3096
    or-int/2addr v1, v0

    .line 3097
    iput v1, v2, LX/6xf;->bitField1_:I

    .line 3098
    .line 3099
    :cond_76
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    check-cast v0, LX/6xf;

    .line 3104
    .line 3105
    return-object v0

    .line 3106
    :catchall_0
    move-exception v0

    .line 3107
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3108
    throw v0

    .line 3109
    :cond_77
    const/4 v1, 0x0

    .line 3110
    const/4 v0, 0x0

    .line 3111
    invoke-static {v0, v1}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    throw v0
.end method
