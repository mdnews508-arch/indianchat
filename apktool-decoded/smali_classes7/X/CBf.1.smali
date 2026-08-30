.class public final LX/CBf;
.super LX/CBj;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CBj;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBf;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x92d

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBf;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x8512

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CBf;->A08:LX/05C;

    .line 25
    .line 26
    const v0, 0x180a4

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CBf;->A0A:LX/05C;

    .line 34
    .line 35
    const v0, 0x180b2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CBf;->A06:LX/05C;

    .line 43
    .line 44
    const v0, 0x180b8

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CBf;->A04:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x1471

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CBf;->A05:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x49e

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CBf;->A09:LX/05C;

    .line 68
    .line 69
    const v0, 0x180b7

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CBf;->A07:LX/05C;

    .line 77
    .line 78
    invoke-static {}, LX/B9y;->A07()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/CBf;->A0B:LX/05C;

    .line 83
    .line 84
    invoke-static {}, LX/B9y;->A0D()LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/CBf;->A0C:LX/05C;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public A05(LX/1DO;LX/Cgc;)LX/Bbx;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v11, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v11, :cond_0

    .line 8
    .line 9
    const-string v0, "GroupWelcomeMessageRequestHandler/buildTeeRequest: chatJid is null, skipping request"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    move-object/from16 v4, p0

    .line 16
    .line 17
    iget-object v0, v4, LX/CBf;->A07:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/Cvh;

    .line 24
    .line 25
    const-wide/high16 v14, -0x8000000000000000L

    .line 26
    .line 27
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    const/16 v13, 0x32

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    move-wide/from16 v16, v14

    .line 36
    .line 37
    move/from16 v19, v18

    .line 38
    .line 39
    invoke-virtual/range {v10 .. v20}, LX/Cvh;->A01(LX/0Ci;Ljava/util/List;IJJZZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v7, v9

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {v8}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-boolean v0, v3, LX/1DO;->A0l:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    invoke-virtual {v3}, LX/1DO;->B0y()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0, v1}, LX/1PA;->A04(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_2
    iget-object v0, v4, LX/CBf;->A09:LX/05C;

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/BA2;->A1a(LX/05C;LX/1DO;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_3
    iget-object v0, v7, LX/07m;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/1DO;

    .line 96
    .line 97
    iget-object v2, v7, LX/07m;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, [B

    .line 100
    .line 101
    iget-object v1, v0, LX/1DO;->A0i:LX/1Oi;

    .line 102
    .line 103
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v4, LX/CBf;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v4, LX/CBf;->A01:[B

    .line 108
    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    iget-object v5, v7, LX/Cgc;->A01:LX/Cla;

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v0, v4, LX/CBf;->A0B:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/I7N;

    .line 122
    .line 123
    iget-object v2, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 124
    .line 125
    iget v1, v5, LX/Cla;->A00:I

    .line 126
    .line 127
    iget-object v0, v5, LX/Cla;->A01:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1, v0}, LX/I7N;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-super {v4, v6, v7}, LX/CBj;->A05(LX/1DO;LX/Cgc;)LX/Bbx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_5
    if-nez v7, :cond_1

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    if-nez v7, :cond_3

    .line 145
    .line 146
    instance-of v0, v5, Ljava/util/Collection;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, LX/1DO;->A0h:I

    .line 180
    .line 181
    invoke-static {v2, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-boolean v0, v2, LX/1DO;->A0l:Z

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 204
    .line 205
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    invoke-virtual {v2}, LX/1DO;->B0y()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0, v1}, LX/1PA;->A04(II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    if-gez v4, :cond_9

    .line 223
    .line 224
    invoke-static {}, LX/01d;->A0D()V

    .line 225
    .line 226
    .line 227
    throw v9

    .line 228
    :cond_b
    invoke-static {v2}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "GroupWelcomeMessageRequestHandler/findAnchorMessageWithSecret: no secret among "

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, " eligible of "

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, " recent messages, cannot send request; types="

    .line 253
    .line 254
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 255
    .line 256
    .line 257
    return-object v9
.end method
