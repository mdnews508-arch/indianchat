.class public final LX/IDQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IDQ;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x141ea

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IDQ;->A02:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xecf

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IDQ;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IDQ;->A00:LX/05C;

    .line 31
    .line 32
    const v0, 0x2c03d

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IDQ;->A05:LX/05C;

    .line 40
    .line 41
    const v0, 0x20219

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/IDQ;->A03:LX/05C;

    .line 49
    .line 50
    return-void
.end method

.method public static final A00(LX/IDQ;LX/HuU;Lcom/indianchat/infra/core/jid/Jid;LX/15T;)I
    .locals 4

    .line 0
    iget-object v2, p3, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/IDQ;->A01(LX/HuU;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, p3, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/HuU;->A01:LX/IGs;

    .line 15
    .line 16
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, p3, v0

    .line 20
    .line 21
    const-string p2, "cart_item.UPDATE_CART_ITEM"

    .line 22
    .line 23
    const-string p0, "cart_item"

    .line 24
    .line 25
    const-string p1, "business_id=?  AND product_id=?"

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private final A01(LX/HuU;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/ContentValues;
    .locals 9

    .line 0
    iget-object v2, p1, LX/HuU;->A01:LX/IGs;

    .line 1
    .line 2
    iget-object v4, v2, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 3
    .line 4
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v4, :cond_7

    .line 11
    .line 12
    new-instance v3, Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-static {v3}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :goto_0
    iget-object v6, v2, LX/IGs;->A04:LX/IGR;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    iget-object v4, v6, LX/IGR;->A00:Ljava/math/BigDecimal;

    .line 32
    .line 33
    new-instance v3, Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/B9y;->A18(Ljava/lang/Number;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v6, LX/IGR;->A02:Ljava/util/Date;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v0}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    iget-object v0, v6, LX/IGR;->A01:Ljava/util/Date;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, LX/GV3;->A0n(Ljava/util/Date;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_2
    iget-object v0, v2, LX/IGs;->A07:LX/0vK;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v7, v0, LX/0vK;->A00:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v1, "business_id"

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/IGs;->A0H:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "product_id"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/IGs;->A08:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "product_title"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "product_price_1000"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "product_currency_code"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    iget-object v7, v2, LX/IGs;->A0A:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v7, v8}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/IGT;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, LX/IGT;->A04:Ljava/lang/String;

    .line 117
    .line 118
    :goto_3
    const-string v0, "product_image_id"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "product_scaled_image_url"

    .line 124
    .line 125
    invoke-static {v7, v8}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/IGT;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, v0, LX/IGT;->A01:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    :cond_1
    const-string v0, ""

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p1, LX/HuU;->A00:J

    .line 143
    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "product_quantity"

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "product_sale_price_1000"

    .line 154
    .line 155
    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "product_sale_start_date"

    .line 159
    .line 160
    invoke-virtual {v6, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "product_sale_end_date"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    iget-wide v0, v2, LX/IGs;->A01:J

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "product_max_available"

    .line 175
    .line 176
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/IDQ;->A05:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    iget-object v0, v2, LX/IGs;->A05:LX/IGS;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LX/IGH;

    .line 212
    .line 213
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v1, "name"

    .line 218
    .line 219
    iget-object v0, v3, LX/IGH;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v1, "value"

    .line 225
    .line 226
    iget-object v0, v3, LX/IGH;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_3
    const-string v1, ""

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object v3, v7

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_5
    move-object v4, v7

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    move-object v5, v7

    .line 245
    move-object v4, v7

    .line 246
    move-object v3, v7

    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_7
    move-object v8, v7

    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :cond_9
    const-string v0, "product_variant_props"

    .line 257
    .line 258
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v6
.end method

.method private final A02(Landroid/database/Cursor;)LX/HuU;
    .locals 39

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    const-string v0, "product_title"

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v21

    .line 14
    const-string v0, "product_price_1000"

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    const-string v0, "product_currency_code"

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "product_quantity"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    const-string v0, "product_image_id"

    .line 40
    .line 41
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v34

    .line 45
    const-string v0, "product_scaled_image_url"

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v36

    .line 51
    const-string v0, "product_sale_price_1000"

    .line 52
    .line 53
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    const-string v0, "product_sale_start_date"

    .line 65
    .line 66
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    const-string v0, "product_sale_end_date"

    .line 78
    .line 79
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    :goto_3
    const-string v0, "product_max_available"

    .line 91
    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const-wide/16 v31, 0x63

    .line 103
    .line 104
    :goto_4
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    new-instance v2, LX/0vK;

    .line 113
    .line 114
    invoke-direct {v2, v4}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    if-eqz v8, :cond_3

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v2, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    :goto_6
    if-eqz v7, :cond_2

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v2, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v5, :cond_1

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    new-instance v5, Ljava/util/Date;

    .line 150
    .line 151
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    new-instance v6, Ljava/util/Date;

    .line 159
    .line 160
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/IGR;

    .line 164
    .line 165
    invoke-direct {v1, v2, v4, v5, v6}, LX/IGR;-><init>(LX/0vK;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v34, :cond_0

    .line 174
    .line 175
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const/16 v37, 0x0

    .line 182
    .line 183
    const-string v35, ""

    .line 184
    .line 185
    new-instance v0, LX/IGT;

    .line 186
    .line 187
    move-object/from16 v33, v0

    .line 188
    .line 189
    move/from16 v38, v37

    .line 190
    .line 191
    invoke-direct/range {v33 .. v38}, LX/IGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_0
    const-string v0, "product_variant_props"

    .line 198
    .line 199
    invoke-static {v3, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    iget-object v0, v0, LX/IDQ;->A05:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 208
    .line 209
    .line 210
    if-eqz v4, :cond_b

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    goto :goto_8

    .line 223
    :cond_1
    const/4 v14, 0x0

    .line 224
    new-instance v1, LX/IGR;

    .line 225
    .line 226
    invoke-direct {v1, v2, v4, v14, v14}, LX/IGR;-><init>(LX/0vK;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_2
    const/4 v14, 0x0

    .line 231
    move-object v1, v14

    .line 232
    goto :goto_7

    .line 233
    :cond_3
    const/16 v27, 0x0

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_4
    const/4 v2, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    .line 240
    .line 241
    move-result-wide v31

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_6
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_8
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_9
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_8
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 269
    .line 270
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const/4 v6, 0x0

    .line 278
    :goto_9
    if-ge v6, v7, :cond_a

    .line 279
    .line 280
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v0, "name"

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v0, "value"

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v0, v9}, LX/GV3;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    goto :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_b

    .line 313
    .line 314
    new-instance v5, LX/IGS;

    .line 315
    .line 316
    invoke-direct {v5, v14, v14, v14, v9}, LX/IGS;-><init>(LX/IGF;LX/IGM;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :catch_0
    :cond_b
    const/4 v5, 0x0

    .line 321
    :goto_a
    invoke-static/range {v20 .. v20}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v21 .. v21}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v29

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v0, 0x1

    .line 333
    new-instance v13, LX/IGs;

    .line 334
    .line 335
    move-object/from16 v16, v14

    .line 336
    .line 337
    move-object/from16 v22, v14

    .line 338
    .line 339
    move-object/from16 v23, v14

    .line 340
    .line 341
    move-object/from16 v24, v14

    .line 342
    .line 343
    move-object/from16 v25, v14

    .line 344
    .line 345
    move-object/from16 v26, v14

    .line 346
    .line 347
    move/from16 v34, v4

    .line 348
    .line 349
    move/from16 v35, v4

    .line 350
    .line 351
    move/from16 v36, v4

    .line 352
    .line 353
    move-object v15, v14

    .line 354
    move-object/from16 v28, v10

    .line 355
    .line 356
    move/from16 v30, v4

    .line 357
    .line 358
    move/from16 v33, v0

    .line 359
    .line 360
    move-object/from16 v18, v5

    .line 361
    .line 362
    move-object/from16 v19, v2

    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    invoke-direct/range {v13 .. v36}, LX/IGs;-><init>(LX/IGA;LX/IGK;LX/IGU;LX/IGR;LX/IGS;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 367
    .line 368
    .line 369
    const-string v1, "product_variants_ids"

    .line 370
    .line 371
    invoke-static {v3, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_c

    .line 376
    .line 377
    new-array v1, v0, [Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, ","

    .line 380
    .line 381
    aput-object v0, v1, v4

    .line 382
    .line 383
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/16 v1, 0x1c

    .line 391
    .line 392
    new-instance v0, LX/IjX;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    new-instance v2, LX/Ika;

    .line 398
    .line 399
    invoke-direct {v2, v3, v0, v4}, LX/Ika;-><init>(Ljava/lang/CharSequence;LX/09l;I)V

    .line 400
    .line 401
    .line 402
    const/4 v1, 0x6

    .line 403
    new-instance v0, LX/Iiz;

    .line 404
    .line 405
    invoke-direct {v0, v3, v1}, LX/Iiz;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :goto_b
    new-instance v0, LX/HuU;

    .line 417
    .line 418
    invoke-direct {v0, v13, v1, v11, v12}, LX/HuU;-><init>(LX/IGs;Ljava/util/Set;J)V

    .line 419
    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_c
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 423
    .line 424
    goto :goto_b
.end method

.method private final A03(Lcom/indianchat/infra/core/jid/Jid;LX/15T;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v3, p2, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v2, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "cart_item.SELECT_CART_ITEMS"

    .line 11
    .line 12
    const-string v0, "\n            SELECT\n              product_id,\n              product_title,\n              product_price_1000,\n              product_currency_code,\n              product_image_id,\n              product_scaled_image_url,\n              product_quantity,\n              product_sale_price_1000,\n              product_sale_start_date,\n              product_sale_end_date,\n              product_max_available,\n              product_variant_props,\n              product_variants_ids\n            FROM cart_item\n            WHERE business_id = ?\n        "

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v2}, LX/IDQ;->A02(Landroid/database/Cursor;)LX/HuU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static A04(LX/IDQ;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IDQ;->A07(LX/IDQ;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IDQ;->A0B()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static final A05(Lcom/indianchat/infra/core/jid/Jid;LX/15T;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    .line 0
    iget-object v3, p1, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    new-instance v4, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ","

    .line 16
    .line 17
    invoke-static {v0, p3, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v0, "product_variants_ids"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p3, v0}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    aput-object p2, p3, v2

    .line 35
    .line 36
    const-string p2, "cart_item.UPDATE_CART_ITEM_VARIANT_IDS"

    .line 37
    .line 38
    const-string p0, "cart_item"

    .line 39
    .line 40
    const-string p1, "business_id=? AND product_id=?"

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v8}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A06(LX/IDQ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/IDQ;->A06:Ljava/lang/Boolean;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, LX/IDQ;->A06:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/IDQ;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0i5;

    .line 28
    .line 29
    const-string v0, "pref_lid_migration_for_cart_item_db"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0i5;->A0S(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IDQ;->A06:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LX/IDQ;->A06:Ljava/lang/Boolean;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public static final A07(LX/IDQ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDQ;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2bac

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IDQ;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/IDQ;->A06(LX/IDQ;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)LX/HuU;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IDQ;->A04(LX/IDQ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IDQ;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9xj;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/9xj;->A00()LX/0dy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v2, "\n        SELECT\n          product_id,\n          product_title,\n          product_price_1000,\n          product_currency_code,\n          product_image_id,\n          product_scaled_image_url,\n          product_quantity,\n          product_sale_price_1000,\n          product_sale_start_date,\n          product_sale_end_date,\n          product_max_available,\n          product_variant_props,\n          product_variants_ids\n        FROM cart_item\n        WHERE\n          business_id = ?\n          AND\n          product_id = ?\n      "

    .line 27
    .line 28
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1}, LX/IDQ;->A09(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v1, v5

    .line 40
    .line 41
    const-string v0, "cart_item.SELECT_CART_ITEM"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, v2}, LX/IDQ;->A02(Landroid/database/Cursor;)LX/HuU;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/15T;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    :catchall_2
    move-exception v1

    .line 73
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final A09(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IDQ;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Hbs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, LX/IrO;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/IrO;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Hbs;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-static {p1}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/IrO;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, LX/Hbs;->A00:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, LX/0aZ;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-object v0

    .line 79
    :cond_2
    return-object p1
.end method

.method public final A0A(Lcom/indianchat/infra/core/jid/Jid;)LX/1Ww;
    .locals 4

    .line 0
    invoke-static {p0}, LX/IDQ;->A04(LX/IDQ;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/1Ww;

    .line 4
    .line 5
    invoke-direct {v3}, LX/1Ww;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/IDQ;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9xj;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/9xj;->A00()LX/0dy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-virtual {p0, p1}, LX/IDQ;->A09(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, LX/IDQ;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/15T;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V

    .line 39
    .line 40
    .line 41
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v3, v0}, LX/1Ww;->BfL(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-object v3
.end method

.method public final declared-synchronized A0B()V
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/IDQ;->A06:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/IDQ;->A02:LX/05C;

    .line 19
    .line 20
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9xj;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/9xj;->A00()LX/0dy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 36
    :try_start_1
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v1, "\n          SELECT\n            business_id,\n            product_id,\n            product_title,\n            product_price_1000,\n            product_currency_code,\n            product_image_id,\n            product_scaled_image_url,\n            product_quantity,\n            product_sale_price_1000,\n            product_sale_start_date,\n            product_sale_end_date,\n            product_max_available,\n            product_variant_props,\n            product_variants_ids\n          FROM cart_item\n        "

    .line 39
    .line 40
    const-string v0, "cart_item.SELECT_ALL_CART_ITEM"

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 46
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "business_id"

    .line 53
    .line 54
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 59
    .line 60
    invoke-static {v1}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :cond_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 82
    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v2}, LX/15T;->close()V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 91
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :try_start_5
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v1, v2

    .line 114
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 115
    .line 116
    iget-object v0, p0, LX/IDQ;->A01:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9xj;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/9xj;->A00()LX/0dy;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 158
    :try_start_6
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 159
    .line 160
    .line 161
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 162
    :try_start_7
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0Ci;

    .line 187
    .line 188
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 189
    .line 190
    const-string v10, "cart_item"

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v0, "business_id"

    .line 201
    .line 202
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v11, "business_id=?"

    .line 206
    .line 207
    new-array v13, v5, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v0, 0x0

    .line 214
    aput-object v1, v13, v0

    .line 215
    .line 216
    const-string v12, "cart_item.UPDATE_CART_ITEM"

    .line 217
    .line 218
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_4
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_8
    invoke-virtual {v3}, LX/1J0;->close()V

    .line 226
    .line 227
    .line 228
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto :goto_4

    .line 233
    :goto_3
    :try_start_a
    invoke-virtual {v2}, LX/15T;->close()V

    .line 234
    .line 235
    .line 236
    :cond_5
    iput-object v4, p0, LX/IDQ;->A06:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v0, p0, LX/IDQ;->A04:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LX/0i5;

    .line 245
    .line 246
    const-string v1, "pref_lid_migration_for_cart_item_db"

    .line 247
    .line 248
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v1, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 256
    :catchall_2
    move-exception v1

    .line 257
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    :try_start_c
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :goto_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 269
    :catchall_5
    :try_start_e
    move-exception v1

    .line 270
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 274
    :cond_6
    :goto_7
    monitor-exit p0

    .line 275
    return-void

    .line 276
    :catchall_6
    move-exception v0

    .line 277
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 278
    throw v0
.end method

.method public final A0C(LX/HuU;Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/IDQ;->A04(LX/IDQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IDQ;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/GV5;->A0F(LX/05C;)LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    invoke-virtual {p0, p2}, LX/IDQ;->A09(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iget-object v0, p1, LX/HuU;->A01:LX/IGs;

    .line 18
    .line 19
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v8}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v1, v2, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "cart_item.SELECT_CART_ITEM_QUANTITY"

    .line 36
    .line 37
    const-string v0, "\n          SELECT\n            product_quantity\n          FROM\n            cart_item\n          WHERE\n            business_id = ?\n            AND\n            product_id = ?\n        "

    .line 38
    .line 39
    invoke-virtual {v7, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "product_quantity"

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    int-to-long v1, v5

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v0, v1, v5

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0, p1, v8, v3}, LX/IDQ;->A00(LX/IDQ;LX/HuU;Lcom/indianchat/infra/core/jid/Jid;LX/15T;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    :try_start_5
    move-exception v0

    .line 74
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-direct {p0, p1, v8}, LX/IDQ;->A01(LX/HuU;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/ContentValues;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "cart_item.INSERT_CART_ITEM"

    .line 83
    .line 84
    const-string v0, "cart_item"

    .line 85
    .line 86
    invoke-virtual {v7, v0, v1, v2}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_6
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, LX/15T;->close()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v1

    .line 100
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 106
    :catchall_4
    move-exception v1

    .line 107
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 108
    :catchall_5
    move-exception v0

    .line 109
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final A0D(LX/IGs;Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/IDQ;->A04(LX/IDQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IDQ;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/GV5;->A0F(LX/05C;)LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    invoke-virtual {p0, p2}, LX/IDQ;->A09(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {p0, v5, v2}, LX/IDQ;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/15T;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, p1, LX/IGs;->A05:LX/IGS;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/IGS;->A00:LX/IGF;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v4, v0, LX/IGF;->A00:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v1, LX/1bZ;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/IsV;->A00:LX/IsV;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v7}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, v4, LX/HuU;->A01:LX/IGs;

    .line 64
    .line 65
    iget-object v1, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v4, LX/HuU;->A02:Ljava/util/Set;

    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    invoke-static {v5, v2, v1, v6}, LX/IDQ;->A05(Lcom/indianchat/infra/core/jid/Jid;LX/15T;Ljava/lang/String;Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, v4, LX/HuU;->A02:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v0, v6}, LX/0Br;->A1P(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 98
    .line 99
    invoke-static {v5, v2, v1, v0}, LX/IDQ;->A05(Lcom/indianchat/infra/core/jid/Jid;LX/15T;Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/15T;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    :catchall_2
    move-exception v1

    .line 124
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final A0E(Lcom/indianchat/infra/core/jid/Jid;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0}, LX/IDQ;->A04(LX/IDQ;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IDQ;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/GV5;->A0F(LX/05C;)LX/15T;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 11
    .line 12
    const-string v2, "DELETE FROM cart_item WHERE business_id = ?"

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1}, LX/IDQ;->A09(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, v5}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "cart_item.DELETE_CART"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, LX/15T;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final A0F(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IDQ;->A04(LX/IDQ;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/IDQ;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/GV5;->A0F(LX/05C;)LX/15T;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 15
    .line 16
    const-string v2, "DELETE FROM cart_item WHERE business_id = ? AND product_id = ?"

    .line 17
    .line 18
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p1}, LX/IDQ;->A09(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v6}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    aput-object p2, v1, v5

    .line 30
    .line 31
    const-string v0, "cart_item.DELETE_CART_ITEM"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, LX/15T;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
