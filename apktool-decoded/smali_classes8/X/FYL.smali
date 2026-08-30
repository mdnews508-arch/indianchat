.class public final LX/FYL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Landroid/app/Application;

.field public final A06:LX/0AG;

.field public final A07:LX/07s;

.field public final A08:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FYL;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FYL;->A06:LX/0AG;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, LX/FYL;->A07:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FYL;->A05:Landroid/app/Application;

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FYL;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FYL;->A02:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FYL;->A03:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FYL;->A01:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-string v2, "payment"

    .line 52
    .line 53
    const-string v1, "IN"

    .line 54
    .line 55
    const-string v0, "IndiaBillPaymentsStaticCache"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FYL;->A08:LX/0s3;

    .line 62
    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    invoke-static {v3, p0, v0}, LX/GAv;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "billpayments"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/util/ArrayList;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FYL;->A02:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final A02(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :try_start_0
    iget-object v0, p0, LX/FYL;->A05:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {v0}, LX/FYL;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "/billpayments/payments_india_billers_"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ".json"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "biller_list"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-ge v7, v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "biller_id"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v0, "image_url"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "name"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "rank"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    new-instance v0, LX/Fgu;

    .line 96
    .line 97
    invoke-direct {v0, v6, v3, v2, v1}, LX/Fgu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/16 v1, 0x1c

    .line 107
    .line 108
    new-instance v0, LX/GB4;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/GB4;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    iget-object v1, p0, LX/FYL;->A08:LX/0s3;

    .line 119
    .line 120
    const-string v0, "/readBillersForCategory/error while reading file"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/FYL;->A06:LX/0AG;

    .line 126
    .line 127
    const-string v1, "payments/india-bill-payments-biller-read-failed"

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object v4
.end method

.method public final A03()V
    .locals 23

    .line 0
    :try_start_0
    move-object/from16 v15, p0

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    iget-object v0, v15, LX/FYL;->A05:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {v0}, LX/FYL;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "/billpayments/payments_india_bill_pay_categories.json"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v0, "popular_categories"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v4, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    const-string v12, "last_updated_time"

    .line 59
    .line 60
    const-string v11, "image_url_android"

    .line 61
    .line 62
    const-string v10, "category_id"

    .line 63
    .line 64
    const-string v9, "rank"

    .line 65
    .line 66
    const-string v8, "name"

    .line 67
    .line 68
    if-ge v4, v5, :cond_0

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v8, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v10, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v11, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v0, LX/F3q;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v8, v0, LX/F3q;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v0, LX/F3q;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v10, v0, LX/F3q;->A04:Ljava/lang/String;

    .line 104
    .line 105
    iput v2, v0, LX/F3q;->A01:I

    .line 106
    .line 107
    iput v1, v0, LX/F3q;->A00:I

    .line 108
    .line 109
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "grouped_categories"

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v21

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_1
    move/from16 v0, v21

    .line 127
    .line 128
    if-ge v7, v0, :cond_2

    .line 129
    .line 130
    move-object/from16 v0, v22

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v0, "categories"

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 147
    .line 148
    .line 149
    move-result v19

    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_2
    move/from16 v0, v19

    .line 152
    .line 153
    if-ge v4, v0, :cond_1

    .line 154
    .line 155
    move-object/from16 v0, v20

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v8, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-static {v10, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    invoke-static {v11, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v1, LX/F3q;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v18

    .line 187
    .line 188
    iput-object v0, v1, LX/F3q;->A03:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    iput-object v0, v1, LX/F3q;->A02:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v0, v16

    .line 195
    .line 196
    iput-object v0, v1, LX/F3q;->A04:Ljava/lang/String;

    .line 197
    .line 198
    iput v3, v1, LX/F3q;->A01:I

    .line 199
    .line 200
    iput v2, v1, LX/F3q;->A00:I

    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    const/16 v1, 0x18

    .line 209
    .line 210
    new-instance v0, LX/GB4;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/GB4;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v6}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    new-instance v0, LX/F3p;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v5, v0, LX/F3p;->A02:Ljava/util/ArrayList;

    .line 232
    .line 233
    iput-object v2, v0, LX/F3p;->A01:Ljava/lang/String;

    .line 234
    .line 235
    iput v1, v0, LX/F3p;->A00:I

    .line 236
    .line 237
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_2
    const/16 v1, 0x19

    .line 244
    .line 245
    new-instance v0, LX/GB4;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/GB4;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v13, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    monitor-enter v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    :try_start_2
    iget-object v0, v15, LX/FYL;->A04:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, v15, LX/FYL;->A02:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    .line 269
    .line 270
    :try_start_3
    monitor-exit v15

    .line 271
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 275
    :catch_0
    move-exception v4

    .line 276
    iget-object v1, v15, LX/FYL;->A08:LX/0s3;

    .line 277
    .line 278
    const-string v0, "/readFileCache/error while reading file"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v15, LX/FYL;->A06:LX/0AG;

    .line 284
    .line 285
    const-string v2, "payments/india-bill-payments-categories-fetch-failed"

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v3, v2, v1, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_3
    return-void
.end method

.method public final A04()V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/FYL;->A05:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0}, LX/FYL;->A00(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "/billpayments/payments_india_bill_pay_recharges_circle_and_region_info.json"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "operator_list"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    const-string v8, "rank"

    .line 58
    .line 59
    const-string v11, "name"

    .line 60
    .line 61
    if-ge v0, v1, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v7, "operator_id"

    .line 68
    .line 69
    invoke-static {v7, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v11, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v7, "image_url"

    .line 78
    .line 79
    invoke-static {v7, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v7, "mapped_biller_id"

    .line 84
    .line 85
    invoke-static {v7, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    new-instance v9, LX/FQQ;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v14}, LX/FQQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "circle_list"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_1
    if-ge v7, v9, :cond_1

    .line 116
    .line 117
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "circle_id"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v11, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    new-instance v0, LX/FOf;

    .line 136
    .line 137
    invoke-direct {v0, v6, v5, v1}, LX/FOf;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/16 v1, 0x1a

    .line 147
    .line 148
    new-instance v0, LX/GB4;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/GB4;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x1b

    .line 157
    .line 158
    new-instance v0, LX/GB4;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/GB4;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-object v1, p0

    .line 167
    monitor-enter v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :try_start_2
    iget-object v0, p0, LX/FYL;->A03:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/FYL;->A01:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_3
    monitor-exit v1

    .line 185
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    :catch_0
    move-exception v3

    .line 190
    iget-object v1, p0, LX/FYL;->A08:LX/0s3;

    .line 191
    .line 192
    const-string v0, "/readFileCache/error while reading file"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LX/FYL;->A06:LX/0AG;

    .line 198
    .line 199
    const-string v1, "payments/india-bill-payments-recharge-read-file-failed"

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v1, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    :cond_2
    return-void
.end method
