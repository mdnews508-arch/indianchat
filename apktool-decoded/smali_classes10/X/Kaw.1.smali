.class public final LX/Kaw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/K85;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/K84;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "formattedPrice"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kaw;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "priceAmountMicros"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/Kaw;->A00:J

    .line 18
    .line 19
    const-string v0, "priceCurrencyCode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kaw;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "offerIdToken"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_0
    iput-object v3, p0, LX/Kaw;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "offerId"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string v0, "purchaseOptionId"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string v0, "offerType"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string v0, "offerTags"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Kaw;->A07:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v3, v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LX/Kaw;->A07:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v1, "fullPriceMicros"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string v0, "discountDisplayInfo"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    :cond_3
    :goto_1
    iput-object v3, p0, LX/Kaw;->A06:LX/K84;

    .line 113
    .line 114
    const-string v0, "validTimeWindow"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const-string v1, "startTimeMillis"

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v1, "endTimeMillis"

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    :cond_5
    const-string v0, "limitedQuantityInfo"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const-string v0, "maximumQuantity"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    const-string v0, "remainingQuantity"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_6
    const-string v0, "serializedDocid"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Kaw;->A05:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "preorderDetails"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    const-string v0, "preorderReleaseTimeMillis"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    const-string v0, "preorderPresaleEndTimeMillis"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    :cond_7
    const-string v0, "rentalDetails"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    const-string v0, "rentalPeriod"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    const-string v0, "rentalExpirationPeriod"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    :cond_8
    const-string v0, "autoPayDetails"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    new-instance v2, LX/K85;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v0, "type"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_9
    iput-object v2, p0, LX/Kaw;->A01:LX/K85;

    .line 225
    .line 226
    const-string v0, "pricingPhases"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    new-instance v0, LX/KTU;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/KTU;-><init>(Lorg/json/JSONArray;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void

    .line 240
    :cond_b
    new-instance v3, LX/K84;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v1, "percentageDiscount"

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    :cond_c
    const-string v0, "discountAmount"

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    const-string v0, "formattedDiscountAmount"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    const-string v0, "discountAmountMicros"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    const-string v0, "discountAmountCurrencyCode"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1
.end method
