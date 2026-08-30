.class public final LX/CzZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CzZ;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v0, LX/CzZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CzZ;->A00:LX/CzZ;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v7, v1, [Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x191

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/16 v0, 0x192

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v0, v7, v5

    .line 24
    .line 25
    const/16 v0, 0x193

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v0, v7, v4

    .line 33
    .line 34
    const/16 v0, 0x1a3

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v3, 0x3

    .line 41
    aput-object v0, v7, v3

    .line 42
    .line 43
    const/16 v0, 0x1a4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v0, v7, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/CzZ;->A02:Ljava/util/Set;

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v0, 0x195

    .line 59
    .line 60
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x1a0

    .line 64
    .line 65
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x1a1

    .line 69
    .line 70
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x1a2

    .line 74
    .line 75
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1a5

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1, v2}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/CzZ;->A01:Ljava/util/Set;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/17A;LX/0Ci;LX/BmO;Z)LX/1R2;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    :try_start_0
    invoke-static {p2}, LX/D3H;->A09(LX/BmO;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v12

    .line 12
    :cond_0
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "reference_id"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "payment_timestamp"

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "payment_status"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v0, "payment_method"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v3, p0, LX/17A;->A0t:LX/17j;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {p1, v3, v0}, LX/17j;->A00(LX/0Ci;LX/17j;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object v6, v12

    .line 56
    move-object v7, v12

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-static {v11}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v0, v4, LX/1R2;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    check-cast v3, LX/1R2;

    .line 73
    .line 74
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v6, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v0, v12

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-wide v3, v4, LX/1DO;->A0j:J

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentInfoInCheckoutInfoMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    .line 107
    .line 108
    invoke-static {v0, v9, v3, v4}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    .line 119
    .line 120
    invoke-static {v1, v0, v10}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v12

    .line 124
    :cond_5
    if-eqz v7, :cond_c

    .line 125
    .line 126
    iget-object v9, v7, LX/D6t;->A03:LX/D6e;

    .line 127
    .line 128
    if-eqz v9, :cond_c

    .line 129
    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iput-object v8, v9, LX/D6e;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    const-string v0, "captured"

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    const-string v4, "preparing_to_ship"

    .line 149
    .line 150
    const-string v3, "payment_requested"

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    :try_start_1
    iget-object v0, v9, LX/D6e;->A0K:LX/D6b;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, LX/D6b;->A01:Ljava/lang/String;

    .line 159
    .line 160
    :goto_2
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, v7, LX/D6t;->A03:LX/D6e;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iput-object v4, v0, LX/D6b;->A01:Ljava/lang/String;

    .line 175
    .line 176
    :cond_6
    const-string v0, "pending"

    .line 177
    .line 178
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v0, v12

    .line 184
    goto :goto_2

    .line 185
    :goto_3
    if-eqz v0, :cond_9

    .line 186
    .line 187
    iget-object v0, v7, LX/D6t;->A03:LX/D6e;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, v0, LX/D6b;->A01:Ljava/lang/String;

    .line 196
    .line 197
    :goto_4
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, v7, LX/D6t;->A03:LX/D6e;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iput-object v3, v0, LX/D6b;->A01:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v0, v12

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    :goto_5
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    cmp-long v0, v1, v3

    .line 219
    .line 220
    if-lez v0, :cond_a

    .line 221
    .line 222
    iget-object v0, v7, LX/D6t;->A03:LX/D6e;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iput-wide v1, v0, LX/D6e;->A02:J

    .line 227
    .line 228
    :cond_a
    if-eqz v5, :cond_b

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v7, LX/D6t;->A03:LX/D6e;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iput-object v5, v0, LX/D6e;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    :cond_b
    invoke-virtual {p0, v6}, LX/17A;->A0K(LX/1DO;)V

    .line 243
    .line 244
    .line 245
    check-cast v6, LX/1R2;

    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage can not find checkout info in origin message with reference id: "

    .line 253
    .line 254
    invoke-static {v1, v0, v10}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderPaymentMethodInCheckoutInfoMessage failed to parse parameters json"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-object v12
.end method


# virtual methods
.method public final A01(LX/17A;LX/0AG;LX/0Ci;LX/1DO;LX/17F;LX/BmO;Ljava/util/Set;ZZZ)LX/1R2;
    .locals 18

    .line 2300160
    const/4 v8, 0x0

    .line 2300161
    move-object/from16 v9, p1

    move-object/from16 v15, p2

    invoke-static {v15, v8, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2300162
    const/4 v14, 0x2

    const/4 v1, 0x4

    move-object/from16 v17, p5

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    :try_start_0
    invoke-static/range {p6 .. p6}, LX/D3H;->A09(LX/BmO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2300163
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2300164
    const-string v0, "bill"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_22

    .line 2300165
    const-string v0, "reference_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2300166
    const-string v2, "order"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v7

    goto :goto_0

    .line 2300167
    :cond_0
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2300168
    :goto_0
    const-string v3, "payment"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2300169
    :cond_1
    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2300170
    :goto_1
    move-object v1, v7

    .line 2300171
    :goto_2
    if-nez v4, :cond_3

    if-eqz p10, :cond_22

    if-eqz v1, :cond_22

    .line 2300172
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x4c696bc3

    if-eq v2, v0, :cond_4

    const v0, -0x28af7669

    if-eq v2, v0, :cond_2

    const v0, -0x2f6de22

    if-ne v2, v0, :cond_22

    const-string v0, "captured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2300173
    const-string v4, "completed"

    goto :goto_3

    .line 2300174
    :cond_2
    const-string v4, "pending"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v7

    .line 2300175
    :cond_3
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2300176
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2300177
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    goto :goto_4

    .line 2300178
    :cond_4
    const-string v0, "failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2300179
    const-string v4, "canceled"

    .line 2300180
    :cond_5
    :goto_3
    const-string v10, ""

    .line 2300181
    :goto_4
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2300182
    iget-object v2, v9, LX/17A;->A0t:LX/17j;

    .line 2300183
    const/4 v0, 0x4

    move-object/from16 v11, p3

    invoke-static {v11, v2, v0}, LX/17j;->A00(LX/0Ci;LX/17j;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2300184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    .line 2300185
    invoke-static/range {v16 .. v16}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v1

    .line 2300186
    instance-of v0, v1, LX/1R2;

    if-eqz v0, :cond_8

    .line 2300187
    move-object v13, v1

    check-cast v13, LX/1R2;

    invoke-interface {v13}, LX/1R2;->AYa()LX/D6t;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/D6e;->A0W:Ljava/lang/String;

    :cond_7
    invoke-static {v5, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2300188
    invoke-interface {v13}, LX/1R2;->AYa()LX/D6t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2300189
    new-instance v2, LX/MKu;

    invoke-direct {v2, v1, v1, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2300190
    :goto_6
    iget-object v12, v2, LX/MKu;->first:Ljava/lang/Object;

    .line 2300191
    check-cast v12, LX/1R2;

    .line 2300192
    iget-object v11, v2, LX/MKu;->second:Ljava/lang/Object;

    .line 2300193
    check-cast v11, LX/1R2;

    .line 2300194
    iget-object v2, v2, LX/MKu;->third:Ljava/lang/Object;

    .line 2300195
    check-cast v2, LX/D6t;

    if-eqz v12, :cond_21

    goto/16 :goto_a

    .line 2300196
    :cond_8
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 2300197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2300198
    const-string v12, "InteractiveMessageCheckoutInfoManager/findInteractiveCheckoutMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    .line 2300199
    invoke-static {v12, v13, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_5

    .line 2300200
    :cond_9
    if-eqz p9, :cond_21

    .line 2300201
    const/4 v0, 0x6

    invoke-static {v11, v2, v0}, LX/17j;->A00(LX/0Ci;LX/17j;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2300202
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    .line 2300203
    invoke-static/range {v16 .. v16}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v12

    .line 2300204
    instance-of v0, v12, LX/1R2;

    if-eqz v0, :cond_c

    .line 2300205
    move-object v1, v12

    check-cast v1, LX/1R2;

    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_b

    iget-object v13, v0, LX/D6e;->A0W:Ljava/lang/String;

    :cond_b
    invoke-static {v5, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2300206
    invoke-interface {v1}, LX/1R2;->AYa()LX/D6t;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2300207
    new-instance v2, LX/MKu;

    invoke-direct {v2, v12, v12, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 2300208
    :cond_c
    iget-wide v0, v12, LX/1DO;->A0j:J

    .line 2300209
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2300210
    const-string v12, "InteractiveMessageCheckoutInfoManager/findInteractiveNativeFlowMessage: Checkout message should use InteractiveMessage interface. Message row id = "

    .line 2300211
    invoke-static {v12, v13, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_7

    .line 2300212
    :cond_d
    const/16 v0, 0x9

    invoke-static {v11, v2, v0}, LX/17j;->A00(LX/0Ci;LX/17j;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2300213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2300214
    invoke-static {v13}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v1

    .line 2300215
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractive"

    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BzF;

    .line 2300216
    invoke-virtual {v1}, LX/BzF;->A0p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2300217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2300218
    invoke-static {v12}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    move-result-object v1

    .line 2300219
    instance-of v0, v1, LX/1R2;

    if-eqz v0, :cond_11

    .line 2300220
    move-object v2, v1

    check-cast v2, LX/1R2;

    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/D6e;->A0W:Ljava/lang/String;

    :goto_9
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2300221
    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2300222
    new-instance v2, LX/MKu;

    invoke-direct {v2, v1, v1, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2300223
    :cond_10
    move-object v0, v7

    goto :goto_9

    .line 2300224
    :cond_11
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 2300225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v11

    .line 2300226
    const-string v2, "InteractiveMessageCheckoutInfoManager/findInteractiveCarouselMessage: Carousel message should use InteractiveMessage interface. Message row id = "

    .line 2300227
    invoke-static {v2, v11, v0, v1}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto :goto_8

    .line 2300228
    :goto_a
    if-eqz v2, :cond_12

    .line 2300229
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    goto :goto_b

    :cond_12
    move-object v0, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_b
    const-string v1, "pending"

    if-nez v0, :cond_14

    if-eqz v2, :cond_13

    .line 2300230
    :try_start_1
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    if-eqz v0, :cond_13

    iget-object v7, v0, LX/D6b;->A01:Ljava/lang/String;

    :cond_13
    invoke-static {v7}, LX/D0b;->A00(Ljava/lang/String;)I

    move-object v7, v1

    goto :goto_c

    .line 2300231
    :cond_14
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    if-eqz v0, :cond_15

    iget-object v7, v0, LX/D6b;->A01:Ljava/lang/String;

    .line 2300232
    :cond_15
    :goto_c
    invoke-static {v7}, LX/D0b;->A00(Ljava/lang/String;)I

    move-result v13

    .line 2300233
    invoke-static {v4}, LX/D0b;->A00(Ljava/lang/String;)I

    move-result v7

    if-eqz p7, :cond_18

    if-eqz v11, :cond_18

    .line 2300234
    invoke-interface/range {p7 .. p7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Du0;

    if-eqz v14, :cond_16

    if-eqz v2, :cond_17

    goto :goto_e

    .line 2300235
    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/D6e;->A02()Ljava/lang/String;

    move-result-object v0

    .line 2300236
    :goto_f
    invoke-interface {v14, v11, v5, v4, v0}, LX/Du0;->BqG(LX/1R2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 2300237
    :cond_18
    sget-object v0, LX/D6e;->A0i:Ljava/util/Map;

    .line 2300238
    invoke-static {v0, v13}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    .line 2300239
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_19

    .line 2300240
    invoke-static {v0, v7}, LX/25p;->A1b(Ljava/util/Set;I)Z

    move-result v0

    .line 2300241
    if-nez v0, :cond_1a

    :cond_19
    if-eq v13, v7, :cond_1a

    .line 2300242
    move-object/from16 v0, v17

    iget-object v0, v0, LX/17F;->A0C:LX/05C;

    .line 2300243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 2300244
    check-cast v3, LX/0h9;

    .line 2300245
    move-object/from16 v0, p4

    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2300246
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2300247
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2300248
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 2300249
    new-instance v0, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;

    invoke-direct {v0, v2, v1}, Lcom/indianchat/messaging/jobqueue/job/SendOrderStatusUpdateFailureReceiptJob;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 2300250
    invoke-virtual {v3, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 2300251
    invoke-static {v8}, LX/6g7;->A0w(I)LX/C2d;

    move-result-object v0

    .line 2300252
    throw v0

    .line 2300253
    :cond_1a
    if-eqz v2, :cond_1b

    .line 2300254
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    if-eqz v0, :cond_1b

    iput-object v4, v0, LX/D6b;->A01:Ljava/lang/String;

    :cond_1b
    if-eqz p8, :cond_1c

    .line 2300255
    const-string v0, "payment_requested"

    .line 2300256
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2300257
    if-eqz v0, :cond_1c

    if-eqz v2, :cond_1e

    goto :goto_10

    .line 2300258
    :cond_1c
    if-eqz v2, :cond_1f

    goto :goto_12

    .line 2300259
    :goto_10
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_1e

    iget-object v4, v0, LX/D6e;->A0C:Ljava/lang/String;

    .line 2300260
    :goto_11
    const-string v0, "captured"

    .line 2300261
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2300262
    iget-object v4, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v4, :cond_1d

    iput-object v1, v4, LX/D6e;->A0C:Ljava/lang/String;

    .line 2300263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/D6e;->A02:J

    .line 2300264
    :cond_1d
    :goto_12
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_1f

    .line 2300265
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_13

    .line 2300266
    :cond_1e
    const/4 v4, 0x0

    goto :goto_11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2300267
    :goto_13
    :try_start_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2300268
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2300269
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    .line 2300270
    invoke-static {v1, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    move-result-object v0

    .line 2300271
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2300272
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2300273
    const-string v0, "payment_timestamp"

    .line 2300274
    invoke-static {v0, v5}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v0

    .line 2300275
    const-string v3, "payment_status"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2300276
    const-string v3, "payment_method"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2300277
    iget-object v3, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v3, :cond_1f

    iput-wide v0, v3, LX/D6e;->A02:J

    .line 2300278
    iput-object v4, v3, LX/D6e;->A0C:Ljava/lang/String;

    goto :goto_14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v1

    .line 2300279
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusWithPaymentInfoMessage failed to parse parameters json"

    .line 2300280
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2300281
    :cond_1f
    :goto_14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    if-eqz v2, :cond_20

    .line 2300282
    iget-object v0, v2, LX/D6t;->A03:LX/D6e;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/D6e;->A0K:LX/D6b;

    if-eqz v0, :cond_20

    iput-object v10, v0, LX/D6b;->A00:Ljava/lang/String;

    .line 2300283
    :cond_20
    check-cast v12, LX/1DO;

    invoke-virtual {v9, v12}, LX/17A;->A0K(LX/1DO;)V

    return-object v11

    .line 2300284
    :cond_21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2300285
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage can not find origin checkout NFM with reference id: "

    .line 2300286
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2300287
    const-string v0, "payments-order-details-lookup-failure-for-order-status-update"

    .line 2300288
    invoke-virtual {v15, v0, v5, v8, v14}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2300289
    :cond_22
    return-object v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2300290
    :catch_1
    move-exception v1

    .line 2300291
    const-string v0, "InteractiveMessageCheckoutInfoManager/updateOrderStatusInCheckoutInfoMessage failed to parse parameters json"

    .line 2300292
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/17A;LX/07s;LX/19f;LX/1R2;LX/Due;LX/Dxq;LX/0JT;)V
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v10, p3

    .line 5
    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-static {v8, v6, v7, v10}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    move-object/from16 v12, p7

    .line 13
    .line 14
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    invoke-interface {v9}, LX/1R2;->AYa()LX/D6t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v11, p5

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v1, v0, LX/D6e;->A0K:LX/D6b;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LX/D6b;->A02:LX/D65;

    .line 37
    .line 38
    iget-object v2, v1, LX/D6b;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    invoke-static {v2}, LX/D0b;->A00(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-wide v0, v0, LX/D65;->A00:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    cmp-long v2, v0, v3

    .line 57
    .line 58
    if-gtz v2, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    sget-object v0, LX/D6e;->A0i:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    if-ne v5, v1, :cond_4

    .line 78
    .line 79
    :cond_1
    invoke-interface {v9}, LX/1R2;->AYa()LX/D6t;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v13, v0, LX/D6e;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v13, :cond_3

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x2

    .line 100
    new-instance v5, LX/DeW;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v14}, LX/DeW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v8, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    move-object v0, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/16 v0, 0x31

    .line 112
    .line 113
    invoke-static {v8, v6, v9, v0}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, LX/Due;->C2l()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-interface {v11}, LX/Due;->C2Z()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
