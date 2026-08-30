.class public final LX/FVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GN;

.field public final A01:LX/0nv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-static {}, LX/DxM;->A0H()LX/0nv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0GN;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/FVA;->A01:LX/0nv;

    .line 30
    .line 31
    iput-object v0, p0, LX/FVA;->A00:LX/0GN;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/Ldl;Ljava/util/HashMap;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/Ldl;->A01()Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, LX/Ldl;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, LX/DxO;->A06(Ljava/lang/Number;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v1, 0x36ee80

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    const-wide/32 v3, 0x36ee80

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    const-string v1, "_info"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-static {v5, v1, v10}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v5, v1, v10, v10}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v10, v0, v5}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p0}, LX/Ldl;->AXY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v9, 0x1

    .line 70
    new-instance v4, LX/A13;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    invoke-direct/range {v4 .. v10}, LX/A13;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0}, LX/Ldl;->AXY()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0}, LX/Ldl;->A01()Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v1, p0, LX/Ldl;->A00:Lorg/json/JSONObject;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const-string v0, "description"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-virtual {p0}, LX/Ldl;->A00()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "MexUsyncQueryHelper error code "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " path "

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " desc "

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " backoff "

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    const/4 v3, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const-string v0, "Error without a protocol info field"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-wide/16 v3, 0x1c20

    .line 144
    .line 145
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0ru;LX/1Ws;Ljava/lang/String;)LX/1Ww;
    .locals 34

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v25, p1

    .line 7
    .line 8
    invoke-static/range {v25 .. v25}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v33

    .line 12
    new-instance v28, LX/1Ww;

    .line 13
    .line 14
    invoke-direct/range {v28 .. v28}, LX/1Ww;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    iget-object v0, v6, LX/1Ws;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v24

    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/1Wr;

    .line 57
    .line 58
    iget-object v0, v8, LX/1Wr;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    new-instance v7, LX/0on;

    .line 63
    .line 64
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, LX/0on;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v8, LX/1Wr;->A0U:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v8, LX/1Wr;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string v0, "client_known_username"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-boolean v0, v8, LX/1Wr;->A0S:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const-string v3, "dhash"

    .line 97
    .line 98
    invoke-static {v1, v0, v3}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-wide v0, v8, LX/1Wr;->A04:J

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "about_status"

    .line 116
    .line 117
    invoke-static {v2, v7, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-boolean v0, v8, LX/1Wr;->A0P:Z

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget v3, v8, LX/1Wr;->A01:I

    .line 125
    .line 126
    if-lez v3, :cond_2

    .line 127
    .line 128
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const-string v2, "id"

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "picture"

    .line 145
    .line 146
    invoke-static {v1, v7, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-boolean v0, v8, LX/1Wr;->A0G:Z

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 155
    .line 156
    const-string v1, "serial"

    .line 157
    .line 158
    invoke-static {v0, v10, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v2, "tag"

    .line 163
    .line 164
    invoke-static {v3, v10, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/1Wr;->A0F:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :goto_1
    iget-object v0, v8, LX/1Wr;->A09:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {v3, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    const-string v0, "business"

    .line 183
    .line 184
    invoke-static {v3, v7, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-boolean v0, v8, LX/1Wr;->A0J:Z

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v3, v8, LX/1Wr;->A0A:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 203
    .line 204
    const-string v12, "expected_timestamp"

    .line 205
    .line 206
    invoke-static {v0, v2, v12}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    const-string v0, "hash"

    .line 211
    .line 212
    invoke-static {v11, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "timestamp"

    .line 216
    .line 217
    invoke-static {v11, v2, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v3, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-wide v2, v8, LX/1Wr;->A03:J

    .line 224
    .line 225
    const-wide/16 v13, 0x0

    .line 226
    .line 227
    cmp-long v0, v2, v13

    .line 228
    .line 229
    if-lez v0, :cond_4

    .line 230
    .line 231
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v11, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-wide v0, v8, LX/1Wr;->A02:J

    .line 239
    .line 240
    cmp-long v10, v0, v2

    .line 241
    .line 242
    if-lez v10, :cond_4

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v11, v0, v12}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    const-string v0, "devices"

    .line 252
    .line 253
    invoke-static {v11, v7, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v3, v8, LX/1Wr;->A08:LX/1OX;

    .line 257
    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    iget-object v10, v3, LX/1OX;->A01:LX/1O5;

    .line 261
    .line 262
    if-eqz v10, :cond_6

    .line 263
    .line 264
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 265
    .line 266
    iget-object v0, v10, LX/1O5;->A01:[B

    .line 267
    .line 268
    invoke-static {v0}, LX/1ip;->A00([B)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "tctoken"

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-wide v0, v10, LX/1O5;->A00:J

    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "timestamp"

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "privacy_token"

    .line 290
    .line 291
    invoke-static {v2, v7, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    iget-object v0, v3, LX/1OX;->A00:LX/1M3;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "common_group"

    .line 303
    .line 304
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-boolean v0, v8, LX/1Wr;->A0U:Z

    .line 311
    .line 312
    or-int v23, v23, v0

    .line 313
    .line 314
    iget-boolean v0, v8, LX/1Wr;->A0Q:Z

    .line 315
    .line 316
    or-int v22, v22, v0

    .line 317
    .line 318
    iget-boolean v0, v8, LX/1Wr;->A0O:Z

    .line 319
    .line 320
    or-int v21, v21, v0

    .line 321
    .line 322
    iget-boolean v0, v8, LX/1Wr;->A0N:Z

    .line 323
    .line 324
    or-int v20, v20, v0

    .line 325
    .line 326
    iget-boolean v0, v8, LX/1Wr;->A0S:Z

    .line 327
    .line 328
    or-int v19, v19, v0

    .line 329
    .line 330
    iget-boolean v0, v8, LX/1Wr;->A0P:Z

    .line 331
    .line 332
    or-int v18, v18, v0

    .line 333
    .line 334
    iget-boolean v0, v8, LX/1Wr;->A0G:Z

    .line 335
    .line 336
    or-int v17, v17, v0

    .line 337
    .line 338
    iget-boolean v0, v8, LX/1Wr;->A0K:Z

    .line 339
    .line 340
    or-int v16, v16, v0

    .line 341
    .line 342
    iget-boolean v0, v8, LX/1Wr;->A0J:Z

    .line 343
    .line 344
    or-int/2addr v15, v0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_9
    if-eqz v1, :cond_3

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    const/4 v1, 0x0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_b
    new-instance v3, LX/0ot;

    .line 355
    .line 356
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, LX/0ot;->A0B(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v11, v6, LX/1Ws;->A01:LX/15o;

    .line 363
    .line 364
    iget-object v0, v11, LX/15o;->context:LX/15p;

    .line 365
    .line 366
    iget-object v0, v0, LX/15p;->contextString:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/DxO;->A0f(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 376
    .line 377
    const/4 v8, 0x0

    .line 378
    const-string v0, "context"

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const-string v0, "telemetry"

    .line 385
    .line 386
    invoke-static {v1, v3, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v23, :cond_c

    .line 394
    .line 395
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "include_username"

    .line 400
    .line 401
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    if-eqz v22, :cond_d

    .line 405
    .line 406
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "include_reachability"

    .line 411
    .line 412
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    if-eqz v21, :cond_e

    .line 416
    .line 417
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "include_linked_profiles"

    .line 422
    .line 423
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    if-eqz v20, :cond_f

    .line 427
    .line 428
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "include_lid"

    .line 433
    .line 434
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    if-eqz v19, :cond_10

    .line 438
    .line 439
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v0, "include_about_status"

    .line 444
    .line 445
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    :cond_10
    if-eqz v18, :cond_11

    .line 449
    .line 450
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "include_picture"

    .line 455
    .line 456
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "format"

    .line 460
    .line 461
    invoke-static {v2, v8, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v10, "type"

    .line 466
    .line 467
    invoke-static {v3, v8, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v1, "image"

    .line 471
    .line 472
    sget-object v0, LX/15o;->A06:LX/15o;

    .line 473
    .line 474
    if-ne v11, v0, :cond_16

    .line 475
    .line 476
    move-object v0, v1

    .line 477
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_15

    .line 482
    .line 483
    const-string v0, "IMAGE"

    .line 484
    .line 485
    :goto_4
    invoke-static {v3, v0, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v1, "picture_field_input"

    .line 489
    .line 490
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 491
    .line 492
    invoke-static {v3, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    if-eqz v17, :cond_12

    .line 496
    .line 497
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const-string v0, "include_biz"

    .line 502
    .line 503
    invoke-virtual {v7, v0, v11}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 504
    .line 505
    .line 506
    const-string v10, "include_profile"

    .line 507
    .line 508
    invoke-static {v2, v8, v10}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v2, "include_vname"

    .line 513
    .line 514
    invoke-static {v3, v8, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v1, "profile_version"

    .line 518
    .line 519
    invoke-static {v3, v8, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget v0, v6, LX/1Ws;->A00:I

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v3, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v11, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v11, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "business_input"

    .line 538
    .line 539
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 540
    .line 541
    invoke-static {v3, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_12
    if-eqz v16, :cond_13

    .line 545
    .line 546
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "include_ddm"

    .line 551
    .line 552
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 553
    .line 554
    .line 555
    :cond_13
    if-eqz v15, :cond_14

    .line 556
    .line 557
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    const-string v0, "include_devices"

    .line 562
    .line 563
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 567
    .line 568
    .line 569
    move-result-object v30

    .line 570
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 571
    .line 572
    .line 573
    move-result-object v31

    .line 574
    new-instance v3, LX/FIJ;

    .line 575
    .line 576
    invoke-direct {v3, v6}, LX/FIJ;-><init>(LX/1Ws;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, p0

    .line 580
    .line 581
    iget-object v1, v2, LX/FVA;->A01:LX/0nv;

    .line 582
    .line 583
    const-class v12, LX/1i1;

    .line 584
    .line 585
    const-string v15, "indianchat-android-mex"

    .line 586
    .line 587
    const-string v14, "UsyncQuery"

    .line 588
    .line 589
    new-instance v0, LX/0p6;

    .line 590
    .line 591
    move-object/from16 v16, v8

    .line 592
    .line 593
    move-object v10, v0

    .line 594
    move-object v11, v7

    .line 595
    move-object v13, v8

    .line 596
    move/from16 v17, v5

    .line 597
    .line 598
    invoke-direct/range {v10 .. v17}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v0, LX/IjJ;

    .line 609
    .line 610
    move-object/from16 v24, v0

    .line 611
    .line 612
    move-object/from16 v26, v3

    .line 613
    .line 614
    move-object/from16 v27, v6

    .line 615
    .line 616
    move-object/from16 v29, v2

    .line 617
    .line 618
    move-object/from16 v32, v9

    .line 619
    .line 620
    invoke-direct/range {v24 .. v33}, LX/IjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 624
    .line 625
    .line 626
    return-object v28

    .line 627
    :cond_15
    const-string v0, "PREVIEW"

    .line 628
    .line 629
    goto/16 :goto_4

    .line 630
    .line 631
    :cond_16
    const-string v0, "preview"

    .line 632
    .line 633
    goto/16 :goto_3
.end method
