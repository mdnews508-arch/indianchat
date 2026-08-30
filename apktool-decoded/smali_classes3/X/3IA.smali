.class public final LX/3IA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xecf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3IA;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3IA;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3IA;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1a10

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3IA;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3IA;->A04:LX/05C;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A04:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3bw;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 47
    .line 48
    iget-wide v3, v0, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A00:J

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A01:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v7
.end method

.method public static final A01(LX/2eK;LX/80D;LX/3IA;)V
    .locals 8

    .line 0
    iget-boolean v0, p1, LX/80D;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, LX/2eK;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p1, LX/80D;->A02:Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 18
    .line 19
    iget v0, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/indianchat/gapenforcement/dto/ChatDescription;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v5, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A02:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_9

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    :goto_2
    iput-object v6, p0, LX/2eK;->A05:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/80D;->A01:LX/2sA;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v0, v4, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v4, 0x1

    .line 57
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2eK;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    iget v0, p1, LX/80D;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/2eK;->A06:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, p2, LX/3IA;->A03:LX/05C;

    .line 72
    .line 73
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 74
    .line 75
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0i5;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v5, LX/02S;->A1R:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v4, "LAST_VIEWPORT_SNAPSHOT"

    .line 88
    .line 89
    invoke-static {v5, v4}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/0i5;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 100
    .line 101
    sget-object v0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00l;

    .line 102
    .line 103
    sget-object v0, LX/8eV;->A00:LX/8eV;

    .line 104
    .line 105
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 114
    .line 115
    :goto_3
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/0i5;

    .line 120
    .line 121
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 122
    .line 123
    sget-object v0, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A05:[LX/00l;

    .line 124
    .line 125
    sget-object v0, LX/8eV;->A00:LX/8eV;

    .line 126
    .line 127
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v3, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0, v1}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-static {v6}, LX/3IA;->A00(Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_4
    if-eqz v3, :cond_6

    .line 154
    .line 155
    invoke-static {v3}, LX/3IA;->A00(Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_5
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/2eK;->A00:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    iget-object v2, v6, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v4, 0x0

    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    iget v1, v6, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_3
    :goto_6
    if-eqz v3, :cond_4

    .line 193
    .line 194
    iget-object v2, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A02:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget v1, v3, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;->A00:I

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_4
    invoke-static {v4, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    xor-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, LX/2eK;->A01:Ljava/lang/Boolean;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    move-object v4, v5

    .line 226
    goto :goto_6

    .line 227
    :cond_6
    move-object v0, v5

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move-object v1, v5

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const/4 v6, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    iget-object v0, p2, LX/3IA;->A01:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v0, v5, Lcom/indianchat/gapenforcement/dto/ChatDescription;->A01:LX/0Ci;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 248
    .line 249
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, LX/1Fs;->A04()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v2, :cond_a

    .line 258
    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_a
    const/4 v0, 0x2

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_0
.end method

.method public static final A02(LX/2eK;LX/3a5;LX/3a5;LX/3IA;)V
    .locals 4

    .line 0
    iget-object v0, p3, LX/3IA;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/IBs;->A03(LX/3a5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2eK;->A08:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/IBs;->A03(LX/3a5;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, LX/2eK;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v2, p1, LX/3a5;->A00:J

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-wide v0, p2, LX/3a5;->A00:J

    .line 29
    .line 30
    :goto_1
    sub-long/2addr v2, v0

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2eK;->A07:Ljava/lang/Long;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/80D;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3IA;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/1Eh;->A00(LX/07r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/2eK;

    .line 15
    .line 16
    invoke-direct {v1}, LX/2eK;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, p0}, LX/3IA;->A01(LX/2eK;LX/80D;LX/3IA;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2eK;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p0, LX/3IA;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
