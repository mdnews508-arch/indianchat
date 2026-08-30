.class public final LX/LfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cE;


# instance fields
.field public final synthetic A00:LX/Krb;

.field public final synthetic A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Krb;Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LfA;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    iput-object p4, p0, LX/LfA;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/LfA;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/LfA;->A00:LX/Krb;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bjd(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LfA;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 1
    .line 2
    sget-object v0, LX/K4g;->A0I:LX/K4g;

    .line 3
    .line 4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/K4g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C46(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/LfA;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 7
    .line 8
    iget-object v2, p0, LX/LfA;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, LX/LfA;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v4, v0, v1, p1, v2}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/KVX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/K4g;->A0W:LX/K4g;

    .line 17
    .line 18
    :goto_1
    invoke-static {v4, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/K4g;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LX/Kis;

    .line 42
    .line 43
    iget-object v0, v0, LX/Kis;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v3}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/Kis;

    .line 81
    .line 82
    iget-object v0, v0, LX/Kis;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v4, p0, LX/LfA;->A01:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 89
    .line 90
    iget-object v3, p0, LX/LfA;->A03:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    iget-object v6, p0, LX/LfA;->A02:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v0, v1

    .line 153
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_8
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :cond_a
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eq v1, v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eq v1, v0, :cond_d

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x0

    .line 275
    if-nez v1, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4, v0, v2, p1, v3}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/KVX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v4, v0, v5, p1, v3}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/KVX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/K4g;->A0V:LX/K4g;

    .line 284
    .line 285
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_d
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v4, v0, v6, p1, v3}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F(LX/KVX;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0
.end method
