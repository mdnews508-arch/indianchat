.class public final Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sY;

.field public final A01:LX/4dW;

.field public final A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/00X;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00X;LX/4dW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A09:LX/00X;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/4dW;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, LX/3ll;->A0J(LX/00X;)LX/1sY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/1sY;

    .line 24
    .line 25
    new-instance v0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;-><init>(Landroid/content/Context;LX/00X;LX/4dW;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 31
    .line 32
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/5kT;)LX/40J;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v2, LX/40J;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LX/5kT;->A00:LX/5kg;

    .line 9
    .line 10
    iget-object v1, p0, LX/5kg;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "attachment_message_otid"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/5kg;->A02:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    const-string v0, "attachment_message_timestamp"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    iget v0, p0, LX/5kg;->A00:I

    .line 32
    .line 33
    const-string v1, "content_type"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/5kg;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "direct_path"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/5kg;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "encrypted_hash"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/5kg;->A06:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "media_key"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, LX/5kg;->A01:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "media_key_timestamp"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/5kg;->A07:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "plaintext_hash"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v3
.end method

.method public static final A01(LX/4bl;LX/6ei;LX/4dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;)LX/5kk;
    .locals 25

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 p0, p6

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    check-cast v0, LX/1qH;

    .line 12
    .line 13
    iget-object v4, v0, LX/1qH;->A00:LX/1qA;

    .line 14
    .line 15
    const v0, 0x38b0fdea

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_b

    .line 23
    .line 24
    new-instance v0, LX/45V;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 30
    .line 31
    const v0, 0x1c56c

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    if-eqz v11, :cond_b

    .line 39
    .line 40
    const v3, 0x100cc980

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, LX/1q9;->BCe(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    invoke-interface {v1, v3}, LX/1q9;->AXd(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_0
    :goto_0
    const v0, -0x333c7981

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    const-string v12, ""

    .line 63
    .line 64
    :cond_1
    const v0, 0x38b0fdea

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v0, LX/45V;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/1qH;-><init>(LX/1qA;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LX/1qH;->A00:LX/1qA;

    .line 79
    .line 80
    const v0, 0x973aa08    # 2.933001E-33f

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move-object v13, v0

    .line 90
    :cond_2
    const v0, 0x6e1f69d9

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const v0, 0x23640cb

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    sget-object v4, LX/4d7;->A0B:LX/4d7;

    .line 105
    .line 106
    const v3, 0x73a026b5

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4, v3}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/4d7;

    .line 114
    .line 115
    invoke-static {v0}, LX/5fe;->A01(LX/4d7;)LX/4aL;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez p6, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v4, v3}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4d7;

    .line 126
    .line 127
    if-nez p2, :cond_3

    .line 128
    .line 129
    sget-object v2, LX/4dV;->A04:LX/4dV;

    .line 130
    .line 131
    :cond_3
    invoke-static {v0, v2}, LX/5fe;->A03(LX/4d7;LX/4dV;)LX/07m;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_4
    const v0, -0x3352ed7d    # -9.0739736E7f

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v0, LX/4bl;->A00:LX/05i;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v0, v2

    .line 159
    check-cast v0, LX/4bl;

    .line 160
    .line 161
    iget-object v0, v0, LX/4bl;->value:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    :goto_1
    check-cast v2, LX/4bl;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    move-object v6, v2

    .line 174
    :cond_6
    const v0, 0x1dab50c6

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const v0, -0x4384ed63

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v20

    .line 188
    const v0, 0x2c8c1e79

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    new-instance v0, LX/45U;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 203
    .line 204
    const v0, -0x31f4938a    # -5.847853E8f

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v23

    .line 211
    :goto_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v24

    .line 215
    const/16 p2, 0x0

    .line 216
    .line 217
    new-instance v4, LX/5kk;

    .line 218
    .line 219
    move-object v9, v7

    .line 220
    move-object v10, v7

    .line 221
    move-object v14, v7

    .line 222
    move-object/from16 v21, v7

    .line 223
    .line 224
    move-object/from16 v22, v7

    .line 225
    .line 226
    move-object/from16 v17, p4

    .line 227
    .line 228
    move-object/from16 v18, p5

    .line 229
    .line 230
    move-object v8, v7

    .line 231
    invoke-direct/range {v4 .. v27}, LX/5kk;-><init>(LX/4aL;LX/4bl;LX/5ks;LX/5kT;LX/5kv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/07m;ZZ)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :cond_7
    move-object/from16 v23, v7

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const/4 v2, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_9
    const v0, 0x23640cb

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const v0, 0x6e1f69d9

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 p1, 0x1

    .line 257
    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    :cond_a
    const/16 p1, 0x0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    return-object v7
.end method

.method private final A02(Z)Ljava/lang/String;
    .locals 9

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "INTENTS_EDIT"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    .line 6
    new-array v2, v5, [LX/4dW;

    .line 7
    .line 8
    sget-object v0, LX/4dW;->A0e:LX/4dW;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    aput-object v0, v2, v8

    .line 12
    .line 13
    sget-object v0, LX/4dW;->A0g:LX/4dW;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    aput-object v0, v2, v7

    .line 17
    .line 18
    sget-object v0, LX/4dW;->A0q:LX/4dW;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aput-object v0, v2, v6

    .line 22
    .line 23
    sget-object v0, LX/4dW;->A1C:LX/4dW;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    sget-object v0, LX/4dW;->A11:LX/4dW;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/4dW;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "USER_UPLOADED_IMG_MSG"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v2, v0, [LX/4dW;

    .line 49
    .line 50
    sget-object v0, LX/4dW;->A0h:LX/4dW;

    .line 51
    .line 52
    aput-object v0, v2, v8

    .line 53
    .line 54
    sget-object v0, LX/4dW;->A0d:LX/4dW;

    .line 55
    .line 56
    aput-object v0, v2, v7

    .line 57
    .line 58
    sget-object v0, LX/4dW;->A0f:LX/4dW;

    .line 59
    .line 60
    aput-object v0, v2, v6

    .line 61
    .line 62
    sget-object v0, LX/4dW;->A1D:LX/4dW;

    .line 63
    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    sget-object v0, LX/4dW;->A1B:LX/4dW;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    sget-object v0, LX/4dW;->A0w:LX/4dW;

    .line 71
    .line 72
    aput-object v0, v2, v5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    sget-object v0, LX/4dW;->A0X:LX/4dW;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    sget-object v0, LX/4dW;->A10:LX/4dW;

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "GENERATED_IMAGE_MSG"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public static final A03(LX/40K;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "social_ai_creation_session_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v0, "photo_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public static A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V
    .locals 2

    .line 0
    const-string v1, "surface"

    .line 1
    .line 2
    iget-object v0, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/4dW;

    .line 3
    .line 4
    invoke-static {v0}, LX/52S;->A00(LX/4dW;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "surface_string_override"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "entrypoint_params"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A05(LX/4dV;LX/5kk;LX/5kk;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    instance-of v0, v4, LX/6JW;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/6JW;

    .line 11
    .line 12
    iget v1, v0, LX/6JW;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v8, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v1, p0

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, LX/6JW;

    .line 24
    .line 25
    iget v3, v7, LX/6JW;->A01:I

    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    and-int v0, v3, v2

    .line 30
    .line 31
    if-eqz v0, :cond_c

    .line 32
    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, v7, LX/6JW;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v2, v7, LX/6JW;->A08:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v7, LX/6JW;->A01:I

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v4, :cond_13

    .line 47
    .line 48
    iget-object v6, v7, LX/6JW;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/5kk;

    .line 51
    .line 52
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v2, LX/4fL;

    .line 56
    .line 57
    instance-of v0, v2, LX/4Ks;

    .line 58
    .line 59
    if-eqz v0, :cond_10

    .line 60
    .line 61
    invoke-static {v2}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6eh;

    .line 66
    .line 67
    if-eqz v0, :cond_f

    .line 68
    .line 69
    check-cast v0, LX/1qH;

    .line 70
    .line 71
    iget-object v5, v0, LX/1qH;->A00:LX/1qA;

    .line 72
    .line 73
    const v0, -0x59bc4a5b

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    new-instance v0, LX/465;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LX/465;->A00()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/6eg;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v0, LX/1qH;

    .line 100
    .line 101
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    .line 102
    .line 103
    invoke-static {v0}, LX/3lm;->A0I(LX/1qA;)LX/466;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    const v0, -0x59bc4a5b

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_d

    .line 115
    .line 116
    new-instance v0, LX/465;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LX/465;->A00()Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/6eg;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    invoke-static {v0}, LX/3lk;->A0T(Ljava/lang/Object;)LX/1qA;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    new-instance v8, LX/46O;

    .line 140
    .line 141
    invoke-direct {v8, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v6, LX/5kk;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v6, LX/5kk;->A01:LX/4bl;

    .line 147
    .line 148
    iget-object v0, v6, LX/5kk;->A0K:LX/07m;

    .line 149
    .line 150
    move-object v11, v3

    .line 151
    move-object v12, v3

    .line 152
    move-object v13, v0

    .line 153
    move-object v9, v3

    .line 154
    move-object v10, v1

    .line 155
    invoke-static/range {v7 .. v13}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(LX/4bl;LX/6ei;LX/4dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;)LX/5kk;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    new-instance v5, LX/4Ks;

    .line 162
    .line 163
    invoke-direct {v5, v0}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_3
    move-object v2, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v15, p3

    .line 173
    .line 174
    if-eqz p3, :cond_b

    .line 175
    .line 176
    iget-object v0, v15, LX/5kk;->A03:LX/5kT;

    .line 177
    .line 178
    :goto_2
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/5kT;)LX/40J;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    iget-object v0, v15, LX/5kk;->A03:LX/5kT;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v0, LX/5kT;->A01:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    if-nez v16, :cond_6

    .line 200
    .line 201
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 202
    :cond_6
    iget-object v10, v6, LX/5kk;->A08:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 205
    .line 206
    const-string v2, "media_id"

    .line 207
    .line 208
    invoke-static {v9, v10, v2}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const-string v12, "orientation"

    .line 213
    .line 214
    invoke-static {v13, v3, v12}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v11, "previous_media_e2ee_attachment"

    .line 218
    .line 219
    const-string v10, "previous_media_id"

    .line 220
    .line 221
    invoke-static {v13, v3, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v9, "server_thread_key"

    .line 225
    .line 226
    invoke-static {v13, v3, v9}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    if-eqz p3, :cond_9

    .line 232
    .line 233
    iget-object v2, v15, LX/5kk;->A08:Ljava/lang/String;

    .line 234
    .line 235
    :goto_4
    invoke-static {v13, v2, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    move-object v14, v3

    .line 241
    :cond_7
    invoke-static {v13, v14, v9}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    if-eqz v16, :cond_8

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v13, v2, v11}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-static/range {p1 .. p1}, LX/5fe;->A02(LX/4dV;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v13, v2, v12}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v12, LX/40K;

    .line 263
    .line 264
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v9, v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    .line 268
    .line 269
    const-string v2, "surface_session_id"

    .line 270
    .line 271
    invoke-virtual {v12, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v9, "CANVAS"

    .line 275
    .line 276
    const-string v2, "surface"

    .line 277
    .line 278
    invoke-virtual {v12, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/40K;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_9
    move-object v2, v3

    .line 286
    goto :goto_4

    .line 287
    :cond_a
    move-object v14, v3

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move-object v0, v3

    .line 290
    goto :goto_2

    .line 291
    :goto_5
    :try_start_0
    const-class v9, LX/5TP;

    .line 292
    .line 293
    const-string v2, "create"

    .line 294
    .line 295
    invoke-static {v3, v9, v2}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v2, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineRegenerateMutation.BuilderForParams"

    .line 300
    .line 301
    invoke-static {v11, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    check-cast v11, LX/5FV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    iget-object v10, v11, LX/5FV;->A01:LX/0ox;

    .line 307
    .line 308
    const-string v9, "params"

    .line 309
    .line 310
    iget-object v2, v10, LX/0ox;->A00:LX/0oy;

    .line 311
    .line 312
    invoke-static {v13, v2, v9}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-boolean v4, v11, LX/5FV;->A00:Z

    .line 316
    .line 317
    invoke-static {v12, v10, v1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 318
    .line 319
    .line 320
    iget-boolean v2, v11, LX/5FV;->A00:Z

    .line 321
    .line 322
    invoke-static {v2}, LX/3li;->A0W(Z)LX/0o6;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v10}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    iget-object v2, v11, LX/5FV;->A02:LX/0ox;

    .line 331
    .line 332
    invoke-virtual {v2}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    sget-object v16, LX/6LV;->A00:LX/6LV;

    .line 337
    .line 338
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const-string v10, "GenAIImagineRegenerateMutation"

    .line 343
    .line 344
    const-string v12, "strong_id__"

    .line 345
    .line 346
    move/from16 v17, v8

    .line 347
    .line 348
    move/from16 v18, v4

    .line 349
    .line 350
    move-object v11, v3

    .line 351
    invoke-static/range {v9 .. v18}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/16 v2, 0x1e

    .line 356
    .line 357
    invoke-interface {v9, v2}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/1sY;

    .line 362
    .line 363
    iput-object v6, v7, LX/6JW;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v3, v7, LX/6JW;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v3, v7, LX/6JW;->A04:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v3, v7, LX/6JW;->A05:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v3, v7, LX/6JW;->A06:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v3, v7, LX/6JW;->A07:Ljava/lang/Object;

    .line 374
    .line 375
    iput v0, v7, LX/6JW;->A00:I

    .line 376
    .line 377
    iput v4, v7, LX/6JW;->A01:I

    .line 378
    .line 379
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 380
    .line 381
    invoke-static {v1, v2, v0, v7}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v5, :cond_2

    .line 386
    .line 387
    return-object v5

    .line 388
    :cond_c
    new-instance v7, LX/6JW;

    .line 389
    .line 390
    invoke-direct {v7, v1, v4, v8}, LX/6JW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_d
    if-eqz v2, :cond_f

    .line 396
    .line 397
    iget-object v2, v2, LX/1qH;->A00:LX/1qA;

    .line 398
    .line 399
    const v0, 0x38eb0007

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_e

    .line 413
    .line 414
    const v0, 0x1dab50c6

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    :cond_e
    move-object v3, v1

    .line 422
    :cond_f
    new-instance v0, LX/4LP;

    .line 423
    .line 424
    invoke-direct {v0, v3, v4}, LX/4LP;-><init>(Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_10
    instance-of v0, v2, LX/4Kr;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    check-cast v2, LX/4Kr;

    .line 433
    .line 434
    iget-object v1, v2, LX/4Kr;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Throwable;

    .line 437
    .line 438
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, LX/4LM;

    .line 442
    .line 443
    invoke-direct {v0, v1}, LX/4LM;-><init>(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    new-instance v5, LX/4Kr;

    .line 447
    .line 448
    invoke-direct {v5, v0}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v5

    .line 452
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    throw v1

    .line 457
    :catch_0
    move-exception v1

    .line 458
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 459
    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 463
    .line 464
    if-nez v0, :cond_12

    .line 465
    .line 466
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 467
    .line 468
    if-nez v0, :cond_12

    .line 469
    .line 470
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 471
    .line 472
    if-nez v0, :cond_12

    .line 473
    .line 474
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 475
    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    :cond_12
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :cond_14
    throw v1
.end method

.method public final A06(LX/4dV;LX/5kk;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v0, v3, LX/6JQ;

    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, LX/6JQ;

    .line 15
    .line 16
    iget v0, v7, LX/6JQ;->$t:I

    .line 17
    .line 18
    if-ne v0, v8, :cond_7

    .line 19
    .line 20
    iget v2, v7, LX/6JQ;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/6JQ;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/6JQ;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/6JQ;->A00:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-ne v0, v9, :cond_a

    .line 41
    .line 42
    iget-object v13, v7, LX/6JQ;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, LX/4dV;

    .line 45
    .line 46
    iget-object v4, v7, LX/6JQ;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/5kk;

    .line 49
    .line 50
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v1, LX/4fL;

    .line 54
    .line 55
    instance-of v0, v1, LX/4Ks;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v1}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/6fA;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, LX/6fA;->B8k()LX/460;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 75
    .line 76
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    :goto_1
    invoke-interface {v3}, LX/6fA;->B8k()LX/460;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 90
    .line 91
    const v0, 0xc8c3495

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    new-instance v0, LX/45D;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    :goto_2
    invoke-interface {v3}, LX/6fA;->B8k()LX/460;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0}, LX/460;->A00()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/6eV;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-static {v0}, LX/3lk;->A0T(Ljava/lang/Object;)LX/1qA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    new-instance v12, LX/46O;

    .line 134
    .line 135
    invoke-direct {v12, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v4, LX/5kk;->A09:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v4, LX/5kk;->A01:LX/4bl;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    invoke-static/range {v11 .. v17}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(LX/4bl;LX/6ei;LX/4dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;)LX/5kk;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_1
    sget-object v0, LX/6QF;->A00:LX/6QF;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0}, LX/6QF;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    new-instance v0, LX/4Kr;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_2
    move-object/from16 v16, v2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object v15, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    instance-of v0, v1, LX/4Kr;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast v1, LX/4Kr;

    .line 172
    .line 173
    iget-object v0, v1, LX/4Kr;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, LX/4LM;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/4LM;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 191
    .line 192
    const-string v0, "actor_id"

    .line 193
    .line 194
    invoke-static {v1, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v3, "client_mutation_id"

    .line 199
    .line 200
    invoke-static {v12, v5, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "previous_image_id"

    .line 204
    .line 205
    invoke-static {v12, v5, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v1, "previous_media_id_source"

    .line 209
    .line 210
    invoke-static {v12, v5, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/5kk;->A08:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v12, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/3lh;->A0q()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v12, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v0, v4, LX/5kk;->A0L:Z

    .line 226
    .line 227
    invoke-direct {v10, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-static {v12, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    new-instance v11, LX/40K;

    .line 237
    .line 238
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "surface_session_id"

    .line 244
    .line 245
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "CANVAS"

    .line 249
    .line 250
    const-string v0, "surface"

    .line 251
    .line 252
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v10}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/40K;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/52b;->A00()LX/5Ko;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v2, v3, LX/5Ko;->A01:LX/0ox;

    .line 263
    .line 264
    const-string v1, "params"

    .line 265
    .line 266
    iget-object v0, v2, LX/0ox;->A00:LX/0oy;

    .line 267
    .line 268
    invoke-static {v12, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-boolean v9, v3, LX/5Ko;->A00:Z

    .line 272
    .line 273
    invoke-static {v11, v2, v10}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LX/5Ko;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x1e

    .line 281
    .line 282
    invoke-interface {v1, v0}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/1sY;

    .line 287
    .line 288
    iput-object v4, v7, LX/6JQ;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v13, v7, LX/6JQ;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v5, v7, LX/6JQ;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v5, v7, LX/6JQ;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    iput v9, v7, LX/6JQ;->A00:I

    .line 297
    .line 298
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 299
    .line 300
    invoke-static {v1, v2, v0, v7}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v6, :cond_0

    .line 305
    .line 306
    return-object v6

    .line 307
    :cond_7
    new-instance v7, LX/6JQ;

    .line 308
    .line 309
    invoke-direct {v7, v10, v3, v8}, LX/6JQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    new-instance v0, LX/4Ks;

    .line 315
    .line 316
    invoke-direct {v0, v2}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0
.end method

.method public final A07(LX/5kk;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    instance-of v0, v3, LX/6JN;

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/6JN;

    .line 13
    .line 14
    iget v0, v6, LX/6JN;->$t:I

    .line 15
    .line 16
    if-ne v0, v7, :cond_10

    .line 17
    .line 18
    iget v2, v6, LX/6JN;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/6JN;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v6, LX/6JN;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v6, LX/6JN;->A01:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_1e

    .line 40
    .line 41
    iget-object v4, v6, LX/6JN;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/5kk;

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v1, LX/4fL;

    .line 49
    .line 50
    instance-of v0, v1, LX/4Ks;

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    invoke-static {v1}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/6fB;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, LX/6fB;->B8m()LX/463;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/463;->A00()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6ea;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v0, LX/1qH;

    .line 81
    .line 82
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    .line 83
    .line 84
    invoke-static {v0}, LX/3lm;->A0I(LX/1qA;)LX/466;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v2}, LX/6fB;->B8m()LX/463;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 95
    .line 96
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    :goto_2
    invoke-interface {v2}, LX/6fB;->B8m()LX/463;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 110
    .line 111
    const v0, 0xc8c3495

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    new-instance v0, LX/45K;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    :goto_3
    invoke-interface {v2}, LX/6fB;->B8m()LX/463;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_11

    .line 134
    .line 135
    invoke-virtual {v0}, LX/463;->A00()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/6ea;

    .line 144
    .line 145
    if-eqz v0, :cond_11

    .line 146
    .line 147
    invoke-static {v0}, LX/3lk;->A0T(Ljava/lang/Object;)LX/1qA;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    new-instance v11, LX/46O;

    .line 154
    .line 155
    invoke-direct {v11, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 156
    .line 157
    .line 158
    iget-object v13, v4, LX/5kk;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v10, v4, LX/5kk;->A01:LX/4bl;

    .line 161
    .line 162
    iget-object v0, v4, LX/5kk;->A0K:LX/07m;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    invoke-static/range {v10 .. v16}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(LX/4bl;LX/6ei;LX/4dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;)LX/5kk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    new-instance v0, LX/4Ks;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_1
    move-object v15, v12

    .line 179
    goto :goto_3

    .line 180
    :cond_2
    move-object v14, v12

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v5, v12

    .line 183
    if-eqz v2, :cond_13

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, LX/5kk;->A03:LX/5kT;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/5kT;)LX/40J;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    iget-object v0, v0, LX/5kT;->A01:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    :cond_5
    :goto_4
    const/4 v8, 0x0

    .line 211
    :cond_6
    new-instance v11, LX/40O;

    .line 212
    .line 213
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "prompt"

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v8, :cond_e

    .line 227
    .line 228
    move-object v1, v12

    .line 229
    :goto_5
    const-string v0, "previous_image_id"

    .line 230
    .line 231
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LX/3lh;->A0q()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "client_mutation_id"

    .line 239
    .line 240
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    if-nez v8, :cond_7

    .line 244
    .line 245
    move-object v10, v12

    .line 246
    :cond_7
    const-string v0, "server_thread_key"

    .line 247
    .line 248
    invoke-virtual {v11, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-nez v8, :cond_8

    .line 252
    .line 253
    move-object v2, v12

    .line 254
    :cond_8
    const-string v0, "e2ee_attachment"

    .line 255
    .line 256
    invoke-virtual {v11, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v4, LX/5kk;->A0L:Z

    .line 260
    .line 261
    invoke-direct {v9, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    const-string v0, "previous_media_id_source"

    .line 268
    .line 269
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    move-object/from16 v1, p4

    .line 273
    .line 274
    if-eqz p4, :cond_a

    .line 275
    .line 276
    const-string v0, "prompt_piece_ent_ids"

    .line 277
    .line 278
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    move-object/from16 v1, p3

    .line 282
    .line 283
    if-eqz p3, :cond_b

    .line 284
    .line 285
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    const-string v0, "effect_type"

    .line 294
    .line 295
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    new-instance v10, LX/40K;

    .line 299
    .line 300
    invoke-direct {v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A07:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "surface_session_id"

    .line 306
    .line 307
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "CANVAS"

    .line 311
    .line 312
    const-string v0, "surface"

    .line 313
    .line 314
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Ljava/lang/String;

    .line 318
    .line 319
    const-string v0, "long_press_menu"

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    const-string v1, "EDIT_WITH_AI_LONG_PRESS"

    .line 328
    .line 329
    :goto_6
    const-string v0, "sub_entrypoint"

    .line 330
    .line 331
    invoke-virtual {v10, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v9}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03(LX/40K;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LX/52d;->A00()LX/5Kp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, v2, LX/5Kp;->A01:LX/0ox;

    .line 342
    .line 343
    const-string v0, "params"

    .line 344
    .line 345
    invoke-virtual {v1, v11, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v3, v2, LX/5Kp;->A00:Z

    .line 349
    .line 350
    invoke-static {v10, v1, v9}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, LX/5Kp;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0x1e

    .line 358
    .line 359
    invoke-interface {v1, v0}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v1, v9, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/1sY;

    .line 364
    .line 365
    iput-object v4, v6, LX/6JN;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v12, v6, LX/6JN;->A03:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v12, v6, LX/6JN;->A04:Ljava/lang/Object;

    .line 370
    .line 371
    iput v8, v6, LX/6JN;->A00:I

    .line 372
    .line 373
    iput v3, v6, LX/6JN;->A01:I

    .line 374
    .line 375
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 376
    .line 377
    invoke-static {v1, v2, v0, v6}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-ne v1, v5, :cond_0

    .line 382
    .line 383
    return-object v5

    .line 384
    :cond_c
    const-string v0, "three_dot_menu"

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    const-string v1, "EDIT_WITH_AI_THREE_DOT_MENU"

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_d
    const/4 v1, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_e
    iget-object v1, v4, LX/5kk;->A08:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_f
    move-object v10, v12

    .line 402
    goto/16 :goto_4

    .line 403
    .line 404
    :cond_10
    new-instance v6, LX/6JN;

    .line 405
    .line 406
    invoke-direct {v6, v9, v3, v7}, LX/6JN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_11
    if-eqz v5, :cond_13

    .line 412
    .line 413
    invoke-virtual {v5}, LX/466;->A00()LX/PHA;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_7

    .line 418
    :cond_12
    instance-of v0, v1, LX/4Kr;

    .line 419
    .line 420
    if-eqz v0, :cond_1d

    .line 421
    .line 422
    check-cast v1, LX/4Kr;

    .line 423
    .line 424
    iget-object v0, v1, LX/4Kr;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Throwable;

    .line 427
    .line 428
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LX/4LM;

    .line 432
    .line 433
    invoke-direct {v1, v0}, LX/4LM;-><init>(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    move-object v1, v12

    .line 438
    :goto_7
    sget-object v0, LX/PHA;->A0X:LX/PHA;

    .line 439
    .line 440
    if-ne v1, v0, :cond_14

    .line 441
    .line 442
    iget-object v1, v5, LX/1qH;->A00:LX/1qA;

    .line 443
    .line 444
    const v0, 0x38eb0007

    .line 445
    .line 446
    .line 447
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, LX/4LO;

    .line 452
    .line 453
    invoke-direct {v1, v0}, LX/4LO;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_8
    new-instance v0, LX/4Kr;

    .line 457
    .line 458
    invoke-direct {v0, v1}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_14
    if-eqz v5, :cond_17

    .line 463
    .line 464
    invoke-virtual {v5}, LX/466;->A00()LX/PHA;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_9
    sget-object v0, LX/PHA;->A0l:LX/PHA;

    .line 469
    .line 470
    if-eq v1, v0, :cond_18

    .line 471
    .line 472
    if-eqz v5, :cond_16

    .line 473
    .line 474
    invoke-virtual {v5}, LX/466;->A00()LX/PHA;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_a
    sget-object v0, LX/PHA;->A0i:LX/PHA;

    .line 479
    .line 480
    if-eq v1, v0, :cond_18

    .line 481
    .line 482
    if-eqz v5, :cond_15

    .line 483
    .line 484
    iget-object v1, v5, LX/1qH;->A00:LX/1qA;

    .line 485
    .line 486
    const v0, 0x1dab50c6

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    const v0, 0x50bcce32

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    :cond_15
    new-instance v1, LX/4LP;

    .line 501
    .line 502
    invoke-direct {v1, v12, v3}, LX/4LP;-><init>(Ljava/lang/String;Z)V

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_16
    move-object v1, v12

    .line 507
    goto :goto_a

    .line 508
    :cond_17
    move-object v1, v12

    .line 509
    goto :goto_9

    .line 510
    :cond_18
    if-eqz v2, :cond_1c

    .line 511
    .line 512
    invoke-interface {v2}, LX/6fB;->B8m()LX/463;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_1c

    .line 517
    .line 518
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 519
    .line 520
    const v0, 0x66f3e78

    .line 521
    .line 522
    .line 523
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_1c

    .line 528
    .line 529
    new-instance v0, LX/45J;

    .line 530
    .line 531
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 535
    .line 536
    const v0, -0x6debbec0

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    new-instance v2, LX/45I;

    .line 546
    .line 547
    invoke-direct {v2, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 548
    .line 549
    .line 550
    :goto_b
    iget-object v1, v5, LX/1qH;->A00:LX/1qA;

    .line 551
    .line 552
    const v0, 0x1dab50c6

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    iget-object v2, v2, LX/1qH;->A00:LX/1qA;

    .line 562
    .line 563
    const v0, 0x6942258

    .line 564
    .line 565
    .line 566
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const v0, 0x2e39a2

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    const v0, 0x4c9c5ba7    # 8.197663E7f

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    const v0, 0x258156e6

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v11

    .line 591
    sget-object v1, LX/4cA;->A03:LX/4cA;

    .line 592
    .line 593
    const v0, 0x57cf2465

    .line 594
    .line 595
    .line 596
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/4cA;

    .line 601
    .line 602
    if-eqz v0, :cond_19

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    :cond_19
    :goto_c
    new-instance v6, LX/4LQ;

    .line 609
    .line 610
    invoke-direct/range {v6 .. v12}, LX/4LQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, LX/4Kr;

    .line 614
    .line 615
    invoke-direct {v0, v6}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v0

    .line 619
    :cond_1a
    move-object v8, v12

    .line 620
    move-object v9, v12

    .line 621
    move-object v10, v12

    .line 622
    move-object v11, v12

    .line 623
    goto :goto_c

    .line 624
    :cond_1b
    const/4 v2, 0x0

    .line 625
    goto :goto_b

    .line 626
    :cond_1c
    move-object v2, v12

    .line 627
    goto :goto_b

    .line 628
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0
.end method
