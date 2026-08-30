.class public final Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f9

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00:LX/0nv;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01:LX/089;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x6

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    instance-of v0, v4, LX/IpF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/IpF;

    .line 9
    .line 10
    iget v1, v0, LX/IpF;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object v6, p0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/IpF;

    .line 21
    .line 22
    iget v2, v5, LX/IpF;->A01:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/IpF;->A01:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v5, LX/IpF;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v5, LX/IpF;->A01:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_9

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v1, LX/0ZJ;

    .line 48
    .line 49
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 57
    .line 58
    const-string v2, "timestamp_sec"

    .line 59
    .line 60
    invoke-static {v10, p0, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v0, v6, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01:LX/089;

    .line 65
    .line 66
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    move-object/from16 v11, p3

    .line 79
    .line 80
    invoke-static {v11, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "bundle_type"

    .line 84
    .line 85
    invoke-static {v10, v11, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v0, "request_context"

    .line 90
    .line 91
    invoke-virtual {v9, v7, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v8, "rpc_1_fields"

    .line 95
    .line 96
    const-string v7, "rpc_2_fields"

    .line 97
    .line 98
    const-string v1, "src_acct_type"

    .line 99
    .line 100
    invoke-static {v9, p0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v13, p4

    .line 104
    .line 105
    if-eqz p4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v12, "FACEBOOK"

    .line 112
    .line 113
    const-string v14, "INSTAGRAM"

    .line 114
    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    const-string v0, "RPC_1"

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const-string v0, "wa_name"

    .line 129
    .line 130
    move-object/from16 v7, p1

    .line 131
    .line 132
    invoke-static {v10, v7, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-string v0, "wa_rpc_session_id"

    .line 140
    .line 141
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v7, v8}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const-string v1, "input"

    .line 152
    .line 153
    iget-object v0, v13, LX/0ox;->A00:LX/0oy;

    .line 154
    .line 155
    invoke-static {v9, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-class v14, LX/Gom;

    .line 159
    .line 160
    const-string p2, "indianchat-android-mex"

    .line 161
    .line 162
    const-string p1, "GetUnlinkedDataBundle"

    .line 163
    .line 164
    new-instance v12, LX/0p6;

    .line 165
    .line 166
    move-object/from16 p3, p0

    .line 167
    .line 168
    move/from16 p4, v2

    .line 169
    .line 170
    invoke-direct/range {v12 .. v19}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 171
    .line 172
    .line 173
    iput-object p0, v5, LX/IpF;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p0, v5, LX/IpF;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p0, v5, LX/IpF;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p0, v5, LX/IpF;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p0, v5, LX/IpF;->A06:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v12, v5, LX/IpF;->A07:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, v5, LX/IpF;->A00:I

    .line 186
    .line 187
    iput v3, v5, LX/IpF;->A01:I

    .line 188
    .line 189
    invoke-static {v5, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v0, v6, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00:LX/0nv;

    .line 194
    .line 195
    check-cast v0, LX/0nw;

    .line 196
    .line 197
    invoke-virtual {v0, v12}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x31

    .line 202
    .line 203
    invoke-static {v2, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v4, :cond_2

    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_6
    const-string v0, "RPC_2"

    .line 218
    .line 219
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const-string v0, "wa_rpc_session_id"

    .line 229
    .line 230
    invoke-static {v10, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v9, v0, v7}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_0
    const-string v0, "META_AI"

    .line 239
    .line 240
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const-string v12, "FRL"

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :sswitch_1
    const-string v0, "FBLITE"

    .line 250
    .line 251
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    goto :goto_3

    .line 256
    :sswitch_2
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_3
    if-nez v0, :cond_7

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_3
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_4

    .line 269
    :sswitch_4
    const-string v0, "IGLITE"

    .line 270
    .line 271
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    :goto_4
    if-eqz v0, :cond_4

    .line 276
    .line 277
    move-object v12, v14

    .line 278
    :cond_7
    :goto_5
    invoke-static {v9, v12, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    new-instance v5, LX/IpF;

    .line 284
    .line 285
    invoke-direct {v5, p0, v4, v3}, LX/IpF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    nop

    .line 296
    :sswitch_data_0
    .sparse-switch
        -0x7f620d34 -> :sswitch_4
        -0x582ee86e -> :sswitch_3
        0x4c478ac6 -> :sswitch_2
        0x63bce4a2 -> :sswitch_0
        0x7b38f36a -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    instance-of v0, v4, LX/IpL;

    .line 5
    .line 6
    move-object v5, p0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/IpL;

    .line 11
    .line 12
    iget v0, v10, LX/IpL;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    iget v2, v10, LX/IpL;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/IpL;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v4, v10, LX/IpL;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v10, LX/IpL;->A00:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v2, :cond_4

    .line 38
    .line 39
    invoke-static {v4}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    const-string v8, "RPC_2"

    .line 56
    .line 57
    :goto_1
    invoke-static {v10, v2}, LX/IpL;->A01(LX/IpL;I)V

    .line 58
    .line 59
    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object v9, p4

    .line 63
    invoke-static/range {v5 .. v10}, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A00(Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    const-string v8, "RPC_1"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v10, LX/IpL;

    .line 74
    .line 75
    invoke-direct {v10, p0, v4, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method
