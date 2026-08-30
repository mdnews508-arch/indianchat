.class public abstract LX/KPO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v4, v0, [LX/07m;

    .line 3
    .line 4
    sget-object v3, LX/K3w;->A04:LX/K3w;

    .line 5
    .line 6
    const-string v2, "BILLING_UNAVAILABLE"

    .line 7
    .line 8
    const-string v1, "Billing API version is not supported for the type requested"

    .line 9
    .line 10
    new-instance v0, LX/KWh;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v4}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, LX/K3w;->A09:LX/K3w;

    .line 19
    .line 20
    const-string v2, "DEVELOPER_ERROR"

    .line 21
    .line 22
    const-string v1, "Invalid arguments provided to the API"

    .line 23
    .line 24
    new-instance v0, LX/KWh;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LX/K3w;->A0A:LX/K3w;

    .line 33
    .line 34
    const-string v2, "ERROR"

    .line 35
    .line 36
    const-string v1, "Fatal error during the API action"

    .line 37
    .line 38
    new-instance v0, LX/KWh;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, LX/K3w;->A0B:LX/K3w;

    .line 47
    .line 48
    const-string v2, "FEATURE_NOT_SUPPORTED"

    .line 49
    .line 50
    const-string v1, "Requested feature is not supported by Play Store on the current device"

    .line 51
    .line 52
    new-instance v0, LX/KWh;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LX/K3w;->A0C:LX/K3w;

    .line 61
    .line 62
    const-string v2, "ITEM_ALREADY_OWNED"

    .line 63
    .line 64
    const-string v1, "Failure to purchase since item is already owned"

    .line 65
    .line 66
    new-instance v0, LX/KWh;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v4}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, LX/K3w;->A0D:LX/K3w;

    .line 75
    .line 76
    const-string v2, "ITEM_NOT_OWNED"

    .line 77
    .line 78
    const-string v1, "Failure to consume since item is not owned"

    .line 79
    .line 80
    new-instance v0, LX/KWh;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v0, v4}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LX/K3w;->A0E:LX/K3w;

    .line 89
    .line 90
    const-string v2, "ITEM_UNAVAILABLE"

    .line 91
    .line 92
    const-string v1, "Requested product is not available for purchase"

    .line 93
    .line 94
    new-instance v0, LX/KWh;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0, v4}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LX/K3w;->A0H:LX/K3w;

    .line 103
    .line 104
    const-string v2, "OK"

    .line 105
    .line 106
    const-string v1, "Success"

    .line 107
    .line 108
    new-instance v0, LX/KWh;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0, v4}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, LX/K3w;->A0J:LX/K3w;

    .line 117
    .line 118
    const-string v2, "SERVICE_DISCONNECTED"

    .line 119
    .line 120
    const-string v1, "Play Store service is not connected now - potentially transient state"

    .line 121
    .line 122
    new-instance v0, LX/KWh;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v4}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, LX/K3w;->A0L:LX/K3w;

    .line 131
    .line 132
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 133
    .line 134
    const-string v1, "The service is currently unavailable"

    .line 135
    .line 136
    new-instance v0, LX/KWh;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0, v4}, LX/DxN;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LX/K3w;->A0K:LX/K3w;

    .line 145
    .line 146
    const-string v2, "SERVICE_TIMEOUT"

    .line 147
    .line 148
    const-string v1, "The service timed out while processing the request"

    .line 149
    .line 150
    new-instance v0, LX/KWh;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0, v4}, LX/DxN;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, LX/K3w;->A0M:LX/K3w;

    .line 159
    .line 160
    const-string v2, "USER_CANCELED"

    .line 161
    .line 162
    const-string v1, "User pressed back or canceled a dialog"

    .line 163
    .line 164
    new-instance v0, LX/KWh;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0, v4}, LX/DxN;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, LX/K3w;->A0G:LX/K3w;

    .line 173
    .line 174
    const-string v2, "NETWORK_ERROR"

    .line 175
    .line 176
    const-string v1, "Network connection is down"

    .line 177
    .line 178
    new-instance v0, LX/KWh;

    .line 179
    .line 180
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    aput-object v1, v4, v0

    .line 190
    .line 191
    sget-object v3, LX/K3w;->A02:LX/K3w;

    .line 192
    .line 193
    const-string v2, "BILLING_CLIENT_NULL_FOR_CATALOG"

    .line 194
    .line 195
    const-string v1, "Google Billing Client is null for catalog product fetch"

    .line 196
    .line 197
    new-instance v0, LX/KWh;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v0, v4}, LX/DxN;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, LX/K3w;->A03:LX/K3w;

    .line 206
    .line 207
    const-string v2, "BILLING_CLIENT_NULL_FOR_HISTORY"

    .line 208
    .line 209
    const-string v1, "Google Billing Client is null for purchase history query"

    .line 210
    .line 211
    new-instance v0, LX/KWh;

    .line 212
    .line 213
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v0, v4}, LX/DxN;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, LX/K3w;->A07:LX/K3w;

    .line 220
    .line 221
    const-string v2, "CATALOG_EMPTY_SKUS_LIST"

    .line 222
    .line 223
    const-string v1, "Catalog request had empty SKUs list"

    .line 224
    .line 225
    new-instance v0, LX/KWh;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v0, v4}, LX/GV2;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, LX/K3w;->A08:LX/K3w;

    .line 234
    .line 235
    const-string v2, "CATALOG_FETCH_INTERNAL_FAILURE"

    .line 236
    .line 237
    const-string v1, "Internal failure when fetching catalog details"

    .line 238
    .line 239
    new-instance v0, LX/KWh;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0, v4}, LX/GV2;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, LX/K3w;->A06:LX/K3w;

    .line 248
    .line 249
    const-string v2, "CATALOG_EMPTY_QUERY_PARAMS"

    .line 250
    .line 251
    const-string v1, "Failed to fetch DCP catalog details due to empty params"

    .line 252
    .line 253
    new-instance v0, LX/KWh;

    .line 254
    .line 255
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0, v4}, LX/GV2;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    sget-object v3, LX/K3w;->A05:LX/K3w;

    .line 262
    .line 263
    const-string v2, "CATALOG_EMPTY_PRODUCT_DETAILS_LIST"

    .line 264
    .line 265
    const-string v1, "Product details list is empty"

    .line 266
    .line 267
    new-instance v0, LX/KWh;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    aput-object v1, v4, v0

    .line 279
    .line 280
    sget-object v3, LX/K3w;->A0I:LX/K3w;

    .line 281
    .line 282
    const-string v2, "PAYMENT_LAUNCH_FAILURE"

    .line 283
    .line 284
    const-string v1, "Launching payment bottomsheet threw failure, see payment failed logs"

    .line 285
    .line 286
    new-instance v0, LX/KWh;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x13

    .line 296
    .line 297
    aput-object v1, v4, v0

    .line 298
    .line 299
    sget-object v3, LX/K3w;->A0F:LX/K3w;

    .line 300
    .line 301
    const-string v2, "MOCK_FAILURE"

    .line 302
    .line 303
    const-string v1, "Mock purchase failed during development/testing"

    .line 304
    .line 305
    new-instance v0, LX/KWh;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LX/KWh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x14

    .line 315
    .line 316
    aput-object v1, v4, v0

    .line 317
    .line 318
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LX/KPO;->A00:Ljava/util/Map;

    .line 323
    .line 324
    return-void
.end method
