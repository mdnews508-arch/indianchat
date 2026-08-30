.class public LX/0HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0H0;


# instance fields
.field public A00:LX/0dy;

.field public A01:LX/O6I;

.field public final A02:LX/089;

.field public final A03:LX/0GL;

.field public final A04:LX/07r;

.field public final A05:LX/17B;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/07r;LX/089;LX/0GL;LX/17B;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0HA;->A04:LX/07r;

    .line 4
    .line 5
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/0HA;->A02:LX/089;

    .line 9
    .line 10
    iput-object p4, p0, LX/0HA;->A05:LX/17B;

    .line 11
    .line 12
    iput-object p3, p0, LX/0HA;->A03:LX/0GL;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Landroid/database/Cursor;)LX/FhZ;
    .locals 24

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "billerId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "categoryId"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    :cond_0
    const-string v1, "billerName"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "billerImageUrl"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "categoryImageUrl"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    const-string v1, "referenceId"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "billDate"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :goto_0
    const-string v2, "billDueDate"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :goto_1
    const-string v1, "customerName"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-string v1, "billNumber"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const-string v1, "billPid"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/FVz;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, LX/0vA;->A0E:LX/0v8;

    .line 131
    .line 132
    iput-object v1, v2, LX/FVz;->A02:LX/0v8;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/FVz;->A00()LX/G2v;

    .line 135
    .line 136
    .line 137
    const-string v2, "amount"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v2, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 148
    .line 149
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "customerParams"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const-string v3, "accountAdditionalParams"

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const-string v3, "billStatus"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v20

    .line 170
    const-string/jumbo v3, "txnId"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v21

    .line 177
    const-string v3, "billRefNumber"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_1
    const/4 v8, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const/4 v7, 0x0

    .line 193
    goto :goto_0

    .line 194
    :goto_2
    const/16 v22, 0x0

    .line 195
    .line 196
    :cond_3
    const-string/jumbo v3, "txnRefId"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_4

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    :cond_4
    const-string/jumbo v4, "txnStatus"

    .line 212
    .line 213
    .line 214
    const/16 v3, 0x191

    .line 215
    .line 216
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const-string v3, "fees"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    new-instance v0, LX/FVz;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v0, LX/FVz;->A02:LX/0v8;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_3
    new-instance v4, LX/FhZ;

    .line 246
    .line 247
    invoke-direct/range {v4 .. v24}, LX/FhZ;-><init>(LX/G2v;LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    const/4 v6, 0x0

    .line 252
    goto :goto_3

    .line 253
    :goto_4
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :catch_0
    const/4 v0, 0x0

    .line 255
    return-object v0
.end method

.method public static A01(Landroid/database/Cursor;LX/0HA;)LX/Fhb;
    .locals 30

    .line 0
    const-string v0, "country"

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    const-string/jumbo v0, "type"

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    const-string v0, "credential_id"

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 34
    .line 35
    invoke-static {v11}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "country_data"

    .line 40
    .line 41
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v0, "readable_name"

    .line 50
    .line 51
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "issuer_name"

    .line 60
    .line 61
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string/jumbo v0, "subtype"

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    const-string v0, "creation_ts"

    .line 81
    .line 82
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v2, v0

    .line 91
    const-wide/16 v15, 0x3e8

    .line 92
    .line 93
    mul-long/2addr v2, v15

    .line 94
    const-string/jumbo v0, "updated_ts"

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    mul-long/2addr v0, v15

    .line 107
    const-string v4, "debit_mode"

    .line 108
    .line 109
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    const-string v4, "credit_mode"

    .line 118
    .line 119
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    const-string v4, "p2m_debit_mode"

    .line 128
    .line 129
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v20

    .line 137
    const-string v4, "p2m_credit_mode"

    .line 138
    .line 139
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v21

    .line 147
    const-string v4, "icon"

    .line 148
    .line 149
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move-object/from16 v14, p1

    .line 158
    .line 159
    iget-object v10, v14, LX/0HA;->A01:LX/O6I;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v10, v11}, LX/O6I;->A06(Ljava/lang/String;)LX/GUv;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    packed-switch v17, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_0
    if-eqz v10, :cond_0

    .line 171
    .line 172
    invoke-interface {v10}, LX/GOQ;->BFR()LX/El7;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    invoke-virtual {v4, v5}, LX/Ffy;->A07(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    move-wide/from16 v23, v2

    .line 182
    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    move-object v15, v9

    .line 186
    move-object v14, v4

    .line 187
    move-object v13, v8

    .line 188
    invoke-static/range {v13 .. v24}, LX/Fb6;->A02(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/Eks;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    goto :goto_1

    .line 193
    :pswitch_1
    if-eqz v10, :cond_1

    .line 194
    .line 195
    invoke-interface {v10}, LX/GOQ;->BFQ()LX/El3;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    invoke-virtual {v4, v5}, LX/Ffy;->A07(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    move-object/from16 v20, v8

    .line 205
    .line 206
    move-object/from16 v21, v4

    .line 207
    .line 208
    move-object/from16 v22, v9

    .line 209
    .line 210
    move-object/from16 v23, v7

    .line 211
    .line 212
    move-object/from16 v24, v13

    .line 213
    .line 214
    move-object/from16 v25, v12

    .line 215
    .line 216
    move/from16 v26, v18

    .line 217
    .line 218
    move/from16 v27, v19

    .line 219
    .line 220
    move-wide/from16 v28, v2

    .line 221
    .line 222
    move-wide/from16 p0, v0

    .line 223
    .line 224
    invoke-static/range {v20 .. v31}, LX/F6j;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Ekv;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    return-object v10

    .line 229
    :pswitch_2
    const-string v0, "balance_1000"

    .line 230
    .line 231
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    new-instance v2, Ljava/math/BigDecimal;

    .line 240
    .line 241
    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 242
    .line 243
    .line 244
    const/4 v0, -0x3

    .line 245
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 246
    .line 247
    .line 248
    move-result-object v24

    .line 249
    const-string v0, "balance_ts"

    .line 250
    .line 251
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v10, :cond_3

    .line 260
    .line 261
    invoke-interface {v10}, LX/GOQ;->BFW()LX/El2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_2

    .line 266
    .line 267
    invoke-virtual {v3, v5}, LX/Ffy;->A07(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    new-array v2, v0, [LX/0v8;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 275
    .line 276
    aput-object v0, v2, v1

    .line 277
    .line 278
    invoke-static {v2}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :cond_2
    :goto_0
    move-object/from16 v20, v8

    .line 283
    .line 284
    move-object/from16 v21, v3

    .line 285
    .line 286
    move-object/from16 v22, v9

    .line 287
    .line 288
    move-object/from16 v23, v7

    .line 289
    .line 290
    move-object/from16 v25, v4

    .line 291
    .line 292
    move/from16 v26, v18

    .line 293
    .line 294
    move/from16 v27, v19

    .line 295
    .line 296
    invoke-static/range {v20 .. v27}, LX/F6n;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/LinkedHashSet;II)LX/Ekx;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v13, v4, LX/Fhb;->A0B:Ljava/lang/String;

    .line 301
    .line 302
    int-to-long v0, v6

    .line 303
    mul-long/2addr v0, v15

    .line 304
    iput-wide v0, v4, LX/Ekx;->A00:J

    .line 305
    .line 306
    :goto_1
    iput-object v12, v4, LX/Fhb;->A0D:[B

    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_3
    move-object v3, v4

    .line 310
    goto :goto_0

    .line 311
    :pswitch_3
    if-eqz v10, :cond_5

    .line 312
    .line 313
    invoke-interface {v10}, LX/GOQ;->BFU()LX/El6;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_6

    .line 318
    .line 319
    invoke-virtual {v6, v5}, LX/Ffy;->A07(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_4

    .line 327
    .line 328
    invoke-virtual {v14}, LX/0HA;->A0I()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v6, LX/El6;->A0D:Ljava/util/List;

    .line 333
    .line 334
    :cond_4
    iget-object v3, v6, LX/El6;->A09:Ljava/lang/String;

    .line 335
    .line 336
    iget-boolean v2, v6, LX/El6;->A0E:Z

    .line 337
    .line 338
    iget-boolean v1, v6, LX/El6;->A0F:Z

    .line 339
    .line 340
    iget-object v4, v6, LX/El6;->A08:Ljava/lang/String;

    .line 341
    .line 342
    iget v0, v6, LX/El6;->A00:I

    .line 343
    .line 344
    :goto_2
    new-instance v10, LX/Ekw;

    .line 345
    .line 346
    move-object v11, v3

    .line 347
    move-object v12, v4

    .line 348
    move v13, v0

    .line 349
    move v14, v2

    .line 350
    move v15, v1

    .line 351
    invoke-direct/range {v10 .. v15}, LX/Ekw;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v8}, LX/Fhb;->A08(LX/0v7;)V

    .line 355
    .line 356
    .line 357
    iput-object v9, v10, LX/Fhb;->A0A:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v6, v10, LX/Fhb;->A09:LX/El9;

    .line 360
    .line 361
    invoke-virtual {v10, v7}, LX/Fhb;->A09(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v10

    .line 365
    :cond_5
    move-object v3, v4

    .line 366
    move-object v6, v4

    .line 367
    goto :goto_3

    .line 368
    :cond_6
    move-object v3, v4

    .line 369
    :goto_3
    const/4 v2, 0x0

    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v0, 0x0

    .line 372
    goto :goto_2

    .line 373
    :pswitch_4
    if-eqz v10, :cond_7

    .line 374
    .line 375
    invoke-interface {v10}, LX/GOQ;->BFT()LX/CAV;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    invoke-virtual {v1, v5}, LX/Ffy;->A07(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v1, LX/CAV;->A02:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v8, v1, v0, v9, v7}, LX/F6m;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Eku;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    return-object v10

    .line 391
    :cond_7
    const-string v0, "PAY: PaymentStore/readPaymentMethodFromCursorInternal missing custom payment method country data"

    .line 392
    .line 393
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;Ljava/util/List;)LX/Fhb;
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Fhb;

    .line 15
    .line 16
    iget-object v0, v1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static A03(Ljava/util/List;)LX/Fhb;
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Fhb;

    .line 15
    .line 16
    iget v1, v2, LX/Fhb;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 9
    .line 10
    invoke-static {p0}, LX/0vI;->A01(Ljava/lang/String;)LX/0v7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public static A05(Landroid/database/Cursor;Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)V
    .locals 3

    .line 0
    iput-object p1, p2, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    const-string v0, "merchant"

    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p2, v0}, LX/Ekr;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "consumer_status"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p2}, LX/Ekr;->A01(LX/Ekr;)LX/FTy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-wide v1, v0, LX/FTy;->A00:J

    .line 34
    .line 35
    const-string v0, "default_payment_type"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2, v0}, LX/Ekr;->A0A(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "country_data"

    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, LX/Ffy;->A07(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private A06(Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 9
    .line 10
    sget-object v3, LX/7tm;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "readContactInfo/QUERY_SCHEMA_PAY_CONTACTS"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2, p1, p2}, LX/0HA;->A05(Landroid/database/Cursor;Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LX/15T;->close()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "PAY: PaymentStore readContactInfoFromDatabase returned: "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    :catchall_2
    move-exception v1

    .line 78
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_2
    return-void
.end method

.method public static A07(Ljava/util/List;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Fhb;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v0, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LX/Fhb;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/Fhb;->A07:LX/0ko;

    .line 42
    .line 43
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/FaS;->A02(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/Fhb;->A09(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "PAY: PaymentsHelper sanitizePaymentMethods got empty credential id or account type"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_3
    return v4
.end method


# virtual methods
.method public A08(Ljava/lang/String;)LX/FhZ;
    .locals 5

    .line 0
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    sget-object v2, LX/9j3;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p1, v1, v0

    .line 15
    .line 16
    const-string v0, "readPaymentBillDetailsByRefId/QUERY_SCHEMA_PAY_BILLS"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LX/0HA;->A00(Landroid/database/Cursor;)LX/FhZ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/15T;->close()V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :catchall_3
    move-exception v0

    .line 59
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public declared-synchronized A09(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ekr;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0HA;->A01:LX/O6I;

    .line 3
    .line 4
    invoke-static {p1}, LX/0HA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, v0}, LX/O6I;->A06(Ljava/lang/String;)LX/GUv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, LX/GOQ;->BFS()LX/Ekr;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v0}, LX/GOQ;->BFS()LX/Ekr;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    iget-object v1, p0, LX/0HA;->A04:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x1417

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move-object v4, p1

    .line 36
    move-object v1, p2

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-object v4, p2

    .line 41
    :cond_0
    invoke-direct {p0, v4, v3}, LX/0HA;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v5}, LX/0HA;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v5, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    .line 53
    :try_start_1
    const-string v8, "jid=?"

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v7, v0, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v1, v7, v0

    .line 64
    .line 65
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    iget-object v2, v6, LX/15T;->A02:LX/0JB;

    .line 72
    .line 73
    const-string v1, "contacts"

    .line 74
    .line 75
    const-string v0, "PaymentStore/removeOneContact/DELETE_SCHEMA_PAY_CONTACTS"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v8, v0, v7}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_1

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "PAY: PaymentStore removeOneContact deleted num rows: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "PAY: PaymentStore removeOneContact could not delete all rows: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_0
    :try_start_3
    invoke-virtual {v6}, LX/15T;->close()V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    :try_start_4
    invoke-virtual {v6}, LX/15T;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :try_start_6
    throw v0

    .line 140
    :cond_2
    :goto_2
    iget-object v0, v3, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v5, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iput-object v4, v5, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, v5}, LX/0HA;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)Z

    .line 151
    .line 152
    .line 153
    move-object v3, v5

    .line 154
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "PAY: PaymentStore readContactInfo returned: "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 172
    .line 173
    .line 174
    monitor-exit v9

    .line 175
    return-object v3

    .line 176
    :cond_4
    monitor-exit v9

    .line 177
    return-object v1

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    throw v0
.end method

.method public A0A()LX/Fhb;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Fhb;

    .line 19
    .line 20
    iget v1, v2, LX/Fhb;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public A0B()LX/Fhb;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0HA;->A0F()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Fhb;

    .line 20
    .line 21
    iget-object v0, v2, LX/Fhb;->A09:LX/El9;

    .line 22
    .line 23
    instance-of v0, v0, LX/El3;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v2, LX/Fhb;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget v0, v3, LX/Fhb;->A01:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    if-le v1, v0, :cond_0

    .line 40
    .line 41
    :cond_2
    :goto_1
    move-object v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return-object v3
.end method

.method public A0C(Ljava/lang/String;)LX/Fhb;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "PAY: PaymentStore/readPaymentMethodByCredId credId is null"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v5

    .line 9
    :cond_0
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 16
    .line 17
    sget-object v2, LX/F95;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const-string v0, "readPaymentMethodByCredId/QUERY_SCHEMA_PAY_METHODS"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2, p0}, LX/0HA;->A01(Landroid/database/Cursor;LX/0HA;)LX/Fhb;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/15T;->close()V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    :catchall_2
    move-exception v1

    .line 61
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public A0D()Ljava/util/ArrayList;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    sget-object v3, LX/F95;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const-string v0, "readMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2, p0}, LX/0HA;->A01(Landroid/database/Cursor;LX/0HA;)LX/Fhb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v0, LX/Ekw;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/15T;->close()V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public A0E()Ljava/util/ArrayList;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    sget-object v2, LX/F95;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "readPaymentAndMerchantMethods/QUERY_SCHEMA_PAY_METHODS"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p0}, LX/0HA;->A01(Landroid/database/Cursor;LX/0HA;)LX/Fhb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/15T;->close()V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :catchall_2
    move-exception v1

    .line 58
    :try_start_5
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_3
    move-exception v0

    .line 63
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public A0F()Ljava/util/ArrayList;
    .locals 7

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    iget-object v6, v3, LX/15T;->A02:LX/0JB;

    .line 12
    .line 13
    sget-object v4, LX/F95;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-string v0, "readPaymentMethods/QUERY_SCHEMA_PAY_METHODS"

    .line 36
    .line 37
    invoke-virtual {v6, v4, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2, p0}, LX/0HA;->A01(Landroid/database/Cursor;LX/0HA;)LX/Fhb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/15T;->close()V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_5
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_3
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public declared-synchronized A0G()Ljava/util/ArrayList;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0, v1}, LX/0HA;->A0H([II)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized A0H([II)Ljava/util/ArrayList;
    .locals 13

    .line 0
    move-object v12, p0

    .line 1
    monitor-enter v12

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget v1, p1, v2

    .line 19
    .line 20
    mul-int/lit8 v0, p2, 0x4

    .line 21
    .line 22
    shl-int/2addr v1, v0

    .line 23
    int-to-long v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    :try_start_1
    iget-object v7, v5, LX/15T;->A02:LX/0JB;

    .line 41
    .line 42
    mul-int/lit8 v0, p2, 0x4

    .line 43
    .line 44
    const-wide/16 v1, 0xf

    .line 45
    .line 46
    shl-long/2addr v1, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    :cond_1
    sget-object v0, LX/7tm;->A00:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v11, LX/7Z4;->A00:[Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, ", "

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {v8, v0, v0, v6, v11}, LX/08H;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v10, v1, v2, v9}, LX/7tm;->A00(Ljava/util/List;JZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "SELECT "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " FROM contacts"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "readAllContactInfos/QUERY_SCHEMA_PAY_CONTACTS"

    .line 95
    .line 96
    invoke-virtual {v7, v1, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const-string v8, "jid"

    .line 107
    .line 108
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "PAY: PaymentTransactionStore/readContactInfos: Skipping Jid because it is not valid: "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v1, p0, LX/0HA;->A01:LX/O6I;

    .line 154
    .line 155
    invoke-static {v7}, LX/0HA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, LX/O6I;->A06(Ljava/lang/String;)LX/GUv;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, LX/GOQ;->BFS()LX/Ekr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move-object v0, v6

    .line 171
    :goto_2
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-static {v2, v7, v0}, LX/0HA;->A05(Landroid/database/Cursor;Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :cond_5
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    .line 182
    .line 183
    :try_start_4
    invoke-virtual {v5}, LX/15T;->close()V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    array-length v1, p1

    .line 194
    :goto_3
    if-ge v3, v1, :cond_6

    .line 195
    .line 196
    aget v0, p1, v3

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 208
    :cond_6
    monitor-exit v12

    .line 209
    return-object v4

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 214
    .line 215
    .line 216
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    :catchall_2
    move-exception v1

    .line 223
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 224
    .line 225
    .line 226
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    throw v1

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 234
    throw v0
.end method

.method public declared-synchronized A0I()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    throw v1

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 28
    throw v0
.end method

.method public declared-synchronized A0J()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/0HA;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized A0K(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0HA;->A01:LX/O6I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/0HA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 16
    .line 17
    const-string v0, "UNSET"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LX/0HA;->A09(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ekr;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/0HA;->A02:LX/089;

    .line 36
    .line 37
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v2, v0

    .line 50
    iput-wide v2, v5, LX/Ekr;->A00:J

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v5}, LX/0HA;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public declared-synchronized A0L(LX/O6I;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0HA;->A01:LX/O6I;

    .line 2
    .line 3
    iget-boolean v0, p0, LX/0HA;->A06:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/AX0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/AX0;-><init>(LX/0HA;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/0HA;->A03:LX/0GL;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/0GL;->CD6(Ljava/util/Set;)LX/0Gk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0dy;

    .line 23
    .line 24
    iput-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/0HA;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public A0M(LX/FhZ;)V
    .locals 14

    .line 0
    iget-object v3, p1, LX/FhZ;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v3}, LX/0HA;->A08(Ljava/lang/String;)LX/FhZ;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v4, p1, LX/FhZ;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LX/FhZ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v9, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "ref_id"

    .line 26
    .line 27
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "biller_id"

    .line 31
    .line 32
    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "status"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    new-instance v1, LX/GCP;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, LX/GCP;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/Our;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "data"

    .line 58
    .line 59
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 67
    .line 68
    new-array v13, v0, [Ljava/lang/String;

    .line 69
    .line 70
    aput-object v3, v13, v1

    .line 71
    .line 72
    const-string/jumbo v12, "storeBillDetails/UPDATE_SCHEMA_PAY_BILLS"

    .line 73
    .line 74
    .line 75
    const-string v10, "receipts"

    .line 76
    .line 77
    const-string v11, "ref_id=?"

    .line 78
    .line 79
    invoke-virtual/range {v8 .. v13}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 85
    .line 86
    const-string/jumbo v1, "storeBillDetails/INSERT_SCHEMA_PAY_BILLS_TABLE"

    .line 87
    .line 88
    .line 89
    const-string v0, "receipts"

    .line 90
    .line 91
    invoke-virtual {v4, v0, v1, v9}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    const-wide/16 v0, 0x0

    .line 96
    .line 97
    cmp-long v6, v4, v0

    .line 98
    .line 99
    :goto_0
    if-ltz v6, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "PAY: PaymentStore storeBillDetail could not store for ref-id: "

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v0, "PAY: PaymentStore storeBillDetail stored bill ref-id: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v7}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v7}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/15T;->close()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_3
    invoke-virtual {v7}, LX/1J0;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    :try_start_5
    invoke-virtual {v2}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
.end method

.method public A0N(LX/Ekp;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    sget-object v2, LX/7Z5;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, v1, v0

    .line 15
    .line 16
    const-string v0, "readPaymentTransactionTmpInfo/QUERY_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v0, "tmp_metadata"

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string/jumbo v0, "tmp_ts"

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, v0

    .line 51
    const-wide/16 v3, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v1, v3

    .line 54
    invoke-virtual {p1, p2}, LX/Ekp;->A0V(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, LX/Ffy;->A07(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, LX/Ekp;->A0R(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LX/15T;->close()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public A0O(LX/Fuz;)V
    .locals 8

    .line 0
    iget-object v1, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget-object v4, v1, LX/Ekp;->A00:LX/FgC;

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v0, v4, LX/FgC;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v4, LX/FgC;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0HA;->A08(Ljava/lang/String;)LX/FhZ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Ekp;->A0E()LX/GOs;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/FhZ;->A02:LX/G2v;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, LX/G2v;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v3}, LX/GOs;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v6, 0x1

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, LX/Fuz;->A0B:LX/GOs;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v2, LX/FhZ;->A01:LX/G2v;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/G2v;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, p1, LX/Fuz;->A0B:LX/GOs;

    .line 72
    .line 73
    invoke-interface {v0}, LX/GOs;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v7, 0x1

    .line 80
    :cond_3
    iget-object v0, v2, LX/FhZ;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v4, LX/FgC;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v5}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v1, v2, LX/FhZ;->A05:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v1, v2, LX/FhZ;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v4, LX/FgC;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v1, v2, LX/FhZ;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v4, LX/FgC;->A06:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget v1, v2, LX/FhZ;->A00:I

    .line 121
    .line 122
    iget v0, p1, LX/Fuz;->A02:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    :cond_4
    return-void

    .line 131
    :cond_5
    const/4 v1, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iput-object v5, v2, LX/FhZ;->A04:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, LX/Fuz;->A0K:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v0, v2, LX/FhZ;->A05:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v4, LX/FgC;->A01:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v2, LX/FhZ;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v4, LX/FgC;->A06:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v2, LX/FhZ;->A06:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p1, LX/Fuz;->A02:I

    .line 148
    .line 149
    iput v0, v2, LX/FhZ;->A00:I

    .line 150
    .line 151
    instance-of v0, v3, LX/G2v;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    check-cast v3, LX/G2v;

    .line 156
    .line 157
    iput-object v3, v2, LX/FhZ;->A02:LX/G2v;

    .line 158
    .line 159
    iget-object v1, p1, LX/Fuz;->A0B:LX/GOs;

    .line 160
    .line 161
    instance-of v0, v1, LX/G2v;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast v1, LX/G2v;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v2, LX/FhZ;->A01:LX/G2v;

    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0, v2}, LX/0HA;->A0M(LX/FhZ;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public A0P()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 7
    .line 8
    const-string v2, "methods"

    .line 9
    .line 10
    const-string v1, "removeAllPaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num rows: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods deleted num payout rows: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "PAY: PaymentStore removeAllPaymentMethods could not delete all rows: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/4 v0, 0x0

    .line 83
    if-ltz v3, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    invoke-virtual {v4}, LX/15T;->close()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_1
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public declared-synchronized A0Q(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)Z
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    move-object/from16 v5, p3

    .line 6
    .line 7
    iget-object v0, v5, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v2, LX/0HA;->A00:LX/0dy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-nez p1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    :try_start_2
    iget-object v1, v5, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object/from16 v0, p2

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0HA;->A09(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ekr;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    .line 36
    .line 37
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "country_data"

    .line 41
    .line 42
    invoke-virtual {v5}, LX/Ffy;->A05()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "merchant"

    .line 50
    .line 51
    invoke-virtual {v5}, LX/Ekr;->A0F()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v6, "consumer_status"

    .line 64
    .line 65
    invoke-static {v5}, LX/Ekr;->A01(LX/Ekr;)LX/FTy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v0, v0, LX/FTy;->A00:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v11, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "default_payment_type"

    .line 79
    .line 80
    invoke-virtual {v5}, LX/Ekr;->A08()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v1, "jid"

    .line 95
    .line 96
    iget-object v0, v5, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v4, LX/15T;->A02:LX/0JB;

    .line 106
    .line 107
    const-string v1, "contacts"

    .line 108
    .line 109
    const-string/jumbo v0, "storeOneContact/INSERT_SCHEMA_PAY_CONTACTS_TABLE"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v1, v0, v11}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_0
    iget-object v0, v7, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v1, "jid"

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v4, LX/15T;->A02:LX/0JB;

    .line 130
    .line 131
    const-string v12, "contacts"

    .line 132
    .line 133
    const-string v13, "jid=?"

    .line 134
    .line 135
    new-array v15, v3, [Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v5, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v15, v9

    .line 144
    .line 145
    const-string/jumbo v14, "storeOneContact/UPDATE_SCHEMA_PAY_CONTACTS"

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v10 .. v15}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 158
    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "PAY: PaymentStore storeOneContact stored: "

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return v3

    .line 182
    :catchall_0
    move-exception v1

    .line 183
    :try_start_5
    invoke-virtual {v8}, LX/1J0;->close()V

    .line 184
    .line 185
    .line 186
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    :try_start_7
    invoke-virtual {v4}, LX/15T;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    :try_start_8
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    :cond_3
    monitor-exit v2

    .line 203
    return v9

    .line 204
    :catchall_4
    move-exception v0

    .line 205
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 206
    throw v0
.end method

.method public declared-synchronized A0R(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0HA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/0HA;->A01:LX/O6I;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 17
    .line 18
    const-string v0, "UNSET"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LX/0HA;->A09(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ekr;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, LX/0HA;->A01:LX/O6I;

    .line 37
    .line 38
    invoke-static {p1}, LX/0HA;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/O6I;->A06(Ljava/lang/String;)LX/GUv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/GOQ;->BFS()LX/Ekr;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_f

    .line 53
    .line 54
    iget-object v1, p0, LX/0HA;->A04:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x1417

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iput-object p2, v4, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object p1, v4, LX/Ekr;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v4, :cond_f

    .line 73
    .line 74
    :cond_3
    :goto_0
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, LX/Ekr;->A0F()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, v4, LX/Ekr;->A04:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p4}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v4, v1}, LX/Ekr;->A0E(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iput-object p4, v4, LX/Ekr;->A04:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    const/4 v2, 0x1

    .line 106
    :cond_6
    if-eqz p5, :cond_9

    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LX/1LS;

    .line 149
    .line 150
    iget-object v0, v7, LX/1LS;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, LX/9eG;->A00(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v4}, LX/Ekr;->A01(LX/Ekr;)LX/FTy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    mul-int/lit8 v8, v1, 0x4

    .line 165
    .line 166
    const-wide/16 v5, 0xf

    .line 167
    .line 168
    shl-long/2addr v5, v8

    .line 169
    const-wide/16 v0, -0x1

    .line 170
    .line 171
    xor-long/2addr v5, v0

    .line 172
    iget-wide v0, v3, LX/FTy;->A00:J

    .line 173
    .line 174
    and-long/2addr v5, v0

    .line 175
    shl-int/2addr v9, v8

    .line 176
    int-to-long v0, v9

    .line 177
    or-long/2addr v0, v5

    .line 178
    iput-wide v0, v3, LX/FTy;->A00:J

    .line 179
    .line 180
    iget-object v1, v7, LX/1LS;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v4}, LX/Ekr;->A01(LX/Ekr;)LX/FTy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/FTy;->A01:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const/4 v2, 0x1

    .line 195
    :cond_9
    if-eqz p6, :cond_e

    .line 196
    .line 197
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    invoke-virtual/range {p6 .. p6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/1LS;

    .line 234
    .line 235
    iget-object v1, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v4, LX/Ekr;->A02:LX/FTz;

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    new-instance v0, LX/FTz;

    .line 246
    .line 247
    invoke-direct {v0}, LX/FTz;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, v4, LX/Ekr;->A02:LX/FTz;

    .line 251
    .line 252
    :cond_b
    iget-object v0, v0, LX/FTz;->A00:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v1, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v0, v4, LX/Ekr;->A02:LX/FTz;

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    new-instance v0, LX/FTz;

    .line 266
    .line 267
    invoke-direct {v0}, LX/FTz;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v0, v4, LX/Ekr;->A02:LX/FTz;

    .line 271
    .line 272
    :cond_c
    iget-object v0, v0, LX/FTz;->A01:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_d
    const/4 v2, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_e
    if-eqz v2, :cond_f

    .line 281
    .line 282
    :goto_3
    invoke-virtual {p0, p1, p2, v4}, LX/0HA;->A0Q(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/Ekr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_f
    monitor-exit p0

    .line 286
    return v2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    throw v0
.end method

.method public A0S(Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PAY: PaymentStore removePaymentMethod called with empty credentialId"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v6

    .line 13
    :cond_0
    iget-object v0, p0, LX/0HA;->A00:LX/0dy;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    const-string v5, "removePaymentMethod/DELETE_SCHEMA_PAY_METHODS"

    .line 20
    .line 21
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v2, v6

    .line 27
    .line 28
    const-string v1, "methods"

    .line 29
    .line 30
    const-string v0, "credential_id=?"

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0, v5, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "PAY: PaymentStore removePaymentMethod deleted: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "PAY: PaymentStore removePaymentMethod could not delete: "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-ltz v2, :cond_2

    .line 81
    .line 82
    :goto_0
    const/4 v6, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 84
    .line 85
    .line 86
    return v6

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public A0T(Ljava/util/List;Ljava/util/Map;)Z
    .locals 30

    .line 0
    const/16 v25, 0x0

    .line 1
    .line 2
    move-object/from16 v29, p1

    .line 3
    .line 4
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "PAY: PaymentStore storePaymentMethods got newMethods: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, v29

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v25

    .line 33
    :cond_0
    move-object/from16 v0, p0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0HA;->A0E()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v24

    .line 39
    new-instance v23, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/0HA;->A00:LX/0dy;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :try_start_0
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 51
    .line 52
    .line 53
    move-result-object v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, LX/Fhb;

    .line 71
    .line 72
    iget-object v12, v13, LX/Fhb;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v13, LX/Fhb;->A08:LX/0v7;

    .line 75
    .line 76
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 77
    .line 78
    move-object v15, v0

    .line 79
    iget-object v0, v13, LX/Fhb;->A07:LX/0ko;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    iget-object v0, v13, LX/Fhb;->A0B:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v28, v0

    .line 86
    .line 87
    iget-wide v6, v13, LX/Fhb;->A05:J

    .line 88
    .line 89
    iget-wide v4, v13, LX/Fhb;->A06:J

    .line 90
    .line 91
    iget-object v0, v13, LX/Fhb;->A09:LX/El9;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Ffy;->A05()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v14, 0x0

    .line 101
    :goto_1
    if-eqz v12, :cond_b

    .line 102
    .line 103
    if-eqz v16, :cond_b

    .line 104
    .line 105
    invoke-virtual {v13}, LX/Fhb;->A02()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    iget v0, v13, LX/Fhb;->A01:I

    .line 110
    .line 111
    move/from16 v27, v0

    .line 112
    .line 113
    iget v0, v13, LX/Fhb;->A00:I

    .line 114
    .line 115
    move/from16 v26, v0

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    if-eq v11, v0, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v0, v13

    .line 125
    check-cast v0, LX/Eks;

    .line 126
    .line 127
    iget v10, v0, LX/Eks;->A01:I

    .line 128
    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    if-eq v11, v1, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-eq v11, v0, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    if-eq v11, v0, :cond_2

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    if-eq v11, v0, :cond_2

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    if-eq v11, v0, :cond_2

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_3
    const/4 v8, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_3
    move-object v1, v13

    .line 153
    check-cast v1, LX/Ekx;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/Ekx;->A0A()LX/0vD;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LX/Ekx;->A0A()LX/0vD;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/0vD;->A00()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, LX/Ekx;->A0A()LX/0vD;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v8, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 173
    .line 174
    :goto_4
    iget-wide v2, v1, LX/Ekx;->A00:J

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    :goto_5
    move-object/from16 v0, v24

    .line 178
    .line 179
    invoke-static {v12, v0}, LX/0HA;->A02(Ljava/lang/String;Ljava/util/List;)LX/Fhb;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    new-instance v1, Landroid/content/ContentValues;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "credential_id"

    .line 189
    .line 190
    invoke-virtual {v1, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "country"

    .line 194
    .line 195
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v16 .. v16}, LX/FbX;->A04(LX/0ko;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    move-object/from16 v0, v16

    .line 205
    .line 206
    iget-object v15, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v15, Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "readable_name"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    const-string v15, "issuer_name"

    .line 222
    .line 223
    move-object/from16 v0, v28

    .line 224
    .line 225
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    const-string/jumbo v15, "type"

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v15, "subtype"

    .line 239
    .line 240
    .line 241
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v15, 0x3e8

    .line 249
    .line 250
    div-long/2addr v6, v15

    .line 251
    long-to-int v0, v6

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const-string v0, "creation_ts"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    div-long/2addr v4, v15

    .line 262
    long-to-int v0, v4

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-string/jumbo v0, "updated_ts"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "debit_mode"

    .line 274
    .line 275
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    const-string v4, "credit_mode"

    .line 283
    .line 284
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    iget v0, v13, LX/Fhb;->A03:I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    const-string v0, "p2m_debit_mode"

    .line 298
    .line 299
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    .line 301
    .line 302
    iget v0, v13, LX/Fhb;->A02:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v0, "p2m_credit_mode"

    .line 309
    .line 310
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_6
    const/4 v8, 0x0

    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :goto_6
    if-eqz v8, :cond_7

    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v0, "balance_1000"

    .line 333
    .line 334
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    .line 336
    .line 337
    div-long/2addr v2, v15

    .line 338
    long-to-int v0, v2

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v0, "balance_ts"

    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    if-eqz v14, :cond_8

    .line 349
    .line 350
    const-string v0, "country_data"

    .line 351
    .line 352
    invoke-virtual {v1, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget-object v2, v13, LX/Fhb;->A0D:[B

    .line 356
    .line 357
    if-eqz v2, :cond_9

    .line 358
    .line 359
    const-string v0, "icon"

    .line 360
    .line 361
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 362
    .line 363
    .line 364
    :cond_9
    if-eqz v17, :cond_a

    .line 365
    .line 366
    iget-object v2, v9, LX/15T;->A02:LX/0JB;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    new-array v0, v0, [Ljava/lang/String;

    .line 370
    .line 371
    aput-object v12, v0, v25

    .line 372
    .line 373
    const-string/jumbo v6, "storePaymentMethods/UPDATE_SCHEMA_PAY_METHODS"

    .line 374
    .line 375
    .line 376
    const-string v4, "methods"

    .line 377
    .line 378
    const-string v5, "credential_id=?"

    .line 379
    .line 380
    move-object v3, v1

    .line 381
    move-object v7, v0

    .line 382
    invoke-virtual/range {v2 .. v7}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    goto :goto_7

    .line 387
    :cond_a
    iget-object v3, v9, LX/15T;->A02:LX/0JB;

    .line 388
    .line 389
    const-string v2, "methods"

    .line 390
    .line 391
    const-string/jumbo v0, "storePaymentMethods/INSERT_SCHEMA_PAY_METHODS_TABLE"

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    cmp-long v2, v0, v18

    .line 399
    .line 400
    :goto_7
    if-ltz v2, :cond_c

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_b
    const/4 v2, 0x0

    .line 404
    goto :goto_9

    .line 405
    :goto_8
    const/4 v2, 0x1

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v0, "PAY: PaymentStore storePaymentMethods stored account type: "

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    or-int v20, v20, v0

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v0, "PAY: PaymentStore storePaymentMethods could not store: "

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    .line 459
    .line 460
    :cond_d
    :try_start_2
    invoke-virtual/range {v22 .. v22}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, LX/15T;->close()V

    .line 464
    .line 465
    .line 466
    return v25

    .line 467
    :cond_e
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    move-object/from16 v1, p2

    .line 476
    .line 477
    if-eqz v0, :cond_12

    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, LX/Fhb;

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    if-eqz p2, :cond_11

    .line 487
    .line 488
    iget-object v0, v6, LX/Fhb;->A08:LX/0v7;

    .line 489
    .line 490
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/GNy;

    .line 497
    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    invoke-interface {v0, v6}, LX/GNy;->CTf(LX/Fhb;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    :goto_b
    iget-object v1, v6, LX/Fhb;->A0A:Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v0, v29

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/0HA;->A02(Ljava/lang/String;Ljava/util/List;)LX/Fhb;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-nez v0, :cond_f

    .line 513
    .line 514
    if-eqz v2, :cond_f

    .line 515
    .line 516
    iget-object v0, v6, LX/Fhb;->A0A:Ljava/lang/String;

    .line 517
    .line 518
    const-string/jumbo v4, "storePaymentMethods/DELETE_SCHEMA_PAY_METHODS"

    .line 519
    .line 520
    .line 521
    iget-object v3, v9, LX/15T;->A02:LX/0JB;

    .line 522
    .line 523
    new-array v2, v5, [Ljava/lang/String;

    .line 524
    .line 525
    aput-object v0, v2, v25

    .line 526
    .line 527
    const-string v1, "methods"

    .line 528
    .line 529
    const-string v0, "credential_id=?"

    .line 530
    .line 531
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-lez v0, :cond_10

    .line 536
    .line 537
    move-object/from16 v0, v23

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_10
    const/4 v5, 0x0

    .line 544
    :goto_c
    or-int v20, v20, v5

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_11
    const/4 v2, 0x1

    .line 548
    goto :goto_b

    .line 549
    :cond_12
    invoke-virtual/range {v22 .. v22}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 550
    .line 551
    .line 552
    :try_start_4
    invoke-virtual/range {v22 .. v22}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, LX/15T;->close()V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_13

    .line 563
    .line 564
    if-eqz p2, :cond_13

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/GNy;

    .line 585
    .line 586
    invoke-interface {v0}, LX/GNy;->A9j()V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_13
    return v20

    .line 591
    :catchall_0
    move-exception v1

    .line 592
    :try_start_5
    invoke-virtual/range {v22 .. v22}, LX/1J0;->close()V

    .line 593
    .line 594
    .line 595
    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 596
    :catchall_1
    move-exception v0

    .line 597
    :try_start_6
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :goto_e
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 601
    :catchall_2
    move-exception v1

    .line 602
    :try_start_7
    invoke-virtual {v9}, LX/15T;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v1
.end method
