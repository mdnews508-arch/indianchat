.class public LX/EYj;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/EYj;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/EYj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/EYj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, LX/EYj;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    check-cast p1, LX/0p1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "xwa2_fetch_wa_users"

    .line 11
    .line 12
    const-class v0, LX/EBc;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0p1;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v0, 0x2179873b

    .line 34
    .line 35
    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 39
    .line 40
    new-instance v2, LX/EBb;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/EBb;-><init>(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "age_collection_info"

    .line 46
    .line 47
    const-class v0, LX/EBa;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v1, "assets"

    .line 56
    .line 57
    const-class v0, LX/EBZ;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0p1;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v0, "value"

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_0
    const-string v2, "ttl_sec"

    .line 93
    .line 94
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-static {v2, v1}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v8, v0

    .line 107
    :goto_0
    iget-object v10, p0, LX/EYj;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;

    .line 110
    .line 111
    iget-object v0, v10, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A02:LX/05C;

    .line 112
    .line 113
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/089;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/089;->A04()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    const-wide/16 v5, 0x3e8

    .line 126
    .line 127
    div-long/2addr v2, v5

    .line 128
    add-long/2addr v2, v8

    .line 129
    iget-object v0, v10, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A04:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LX/FbT;

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-static {v4}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "asset_collection_payload"

    .line 144
    .line 145
    invoke-static {v1, v0, v7}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "asset_collection_ttl_sec"

    .line 153
    .line 154
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/EYj;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/0Xd;

    .line 160
    .line 161
    new-instance v0, LX/0ZJ;

    .line 162
    .line 163
    invoke-direct {v0, v7}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, LX/EYj;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A06:LX/00l;

    .line 175
    .line 176
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/089;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/089;->A04()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    div-long/2addr v2, v5

    .line 192
    iget-object v0, v10, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A05:LX/00l;

    .line 193
    .line 194
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    add-long/2addr v2, v0

    .line 199
    invoke-static {v4}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "asset_collection_ttl_sec"

    .line 204
    .line 205
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, LX/EYj;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/0Xd;

    .line 211
    .line 212
    const-string v1, "payload is null"

    .line 213
    .line 214
    new-instance v0, Ljava/lang/Exception;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    iget-object v4, p0, LX/EYj;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;

    .line 226
    .line 227
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A02:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/DxP;->A05(LX/05C;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A05:LX/00l;

    .line 234
    .line 235
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    add-long/2addr v2, v0

    .line 240
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A04:LX/05C;

    .line 241
    .line 242
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 243
    .line 244
    invoke-static {v0}, LX/FbT;->A00(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "asset_collection_ttl_sec"

    .line 249
    .line 250
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LX/EYj;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/0Xd;

    .line 256
    .line 257
    const-string v1, "asset is null"

    .line 258
    .line 259
    new-instance v0, Ljava/lang/Exception;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    iget-object v0, p0, LX/EYj;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01(Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/EYj;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A04(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public A06(LX/1vR;)Z
    .locals 3

    .line 0
    iget v1, p0, LX/EYj;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/EYj;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/0Xd;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1vR;->A01()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/EYj;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/07r;

    .line 34
    .line 35
    invoke-static {v0, p1}, LX/FaT;->A02(LX/07r;LX/1vR;)LX/Fc2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02(Lcom/indianchat/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/Fc2;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/EYj;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;->A06(LX/1vR;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method
