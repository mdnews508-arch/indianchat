.class public final LX/Krj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Krj;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x115f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Krj;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xcaf

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Krj;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method

.method public static final A00(LX/J1y;LX/Krj;)LX/Kia;
    .locals 8

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p1, LX/Krj;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, LX/J1y;->AFs()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "RegistrationHttpClient/processResponse/url=[REDACTED_PII]/httpCode="

    .line 17
    .line 18
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-gt v0, v7, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x12c

    .line 26
    .line 27
    if-ge v7, v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p1, LX/Krj;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p0, v2, v0, v1}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/32 v0, 0xa00000

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x40

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 p0, 0x0

    .line 62
    new-instance v4, LX/Kia;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v9}, LX/Kia;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IIZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v6, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    move-exception v5

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "RegistrationHttpClient/processResponse/parseError: "

    .line 77
    .line 78
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x1

    .line 90
    const/4 v1, 0x2

    .line 91
    const-string v0, "RegistrationHttpClient/processResponse/parseError"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Failed to parse response: "

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, -0x1

    .line 111
    invoke-static {v1, v7, v0}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    return-object v4

    .line 116
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "RegistrationHttpClient/processResponse/httpError/code="

    .line 121
    .line 122
    invoke-static {v0, v1, v7}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xc8

    .line 126
    .line 127
    if-gt v0, v7, :cond_8

    .line 128
    .line 129
    const/16 v0, 0x12c

    .line 130
    .line 131
    if-ge v7, v0, :cond_3

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v7, v1}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    return-object v4

    .line 140
    :cond_3
    const/16 v0, 0x190

    .line 141
    .line 142
    if-ne v7, v0, :cond_4

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/16 v0, 0x193

    .line 148
    .line 149
    if-ne v7, v0, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/16 v0, 0x198

    .line 154
    .line 155
    if-ne v7, v0, :cond_6

    .line 156
    .line 157
    const/4 v1, -0x2

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/16 v0, 0x1ad

    .line 160
    .line 161
    if-ne v7, v0, :cond_7

    .line 162
    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const/16 v0, 0x1f4

    .line 167
    .line 168
    if-eq v7, v0, :cond_9

    .line 169
    .line 170
    const/16 v0, 0x1f6

    .line 171
    .line 172
    if-eq v7, v0, :cond_9

    .line 173
    .line 174
    const/16 v0, 0x1f8

    .line 175
    .line 176
    if-eq v7, v0, :cond_9

    .line 177
    .line 178
    const/16 v0, 0x1f7

    .line 179
    .line 180
    const/4 v1, 0x6

    .line 181
    if-eq v7, v0, :cond_2

    .line 182
    .line 183
    :cond_8
    const/4 v1, -0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/4 v1, -0x3

    .line 186
    goto :goto_2
.end method


# virtual methods
.method public final A01(LX/KuP;Ljava/lang/String;Ljava/util/Map;)LX/Kia;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {v13, v7, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v1, 0x571

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v0, v5, LX/Krj;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v0, "RegistrationHttpClient/executePost/url=[REDACTED_PII]"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, v7, LX/KuP;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v2, "&"

    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    new-instance v0, LX/LrH;

    .line 35
    .line 36
    invoke-direct {v0, v7, v1}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v7, v4

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "Content-Type"

    .line 54
    .line 55
    const-string v0, "application/x-www-form-urlencoded"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "Content-Length"

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p3

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, v5, LX/Krj;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LX/0lx;

    .line 83
    .line 84
    const-string v17, "registration"

    .line 85
    .line 86
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 87
    .line 88
    iget-object v0, v9, LX/0lx;->A02:LX/0eY;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v20, 0x5

    .line 98
    .line 99
    move-object v12, v10

    .line 100
    move-object v14, v10

    .line 101
    move-object/from16 v16, v10

    .line 102
    .line 103
    move/from16 v22, v6

    .line 104
    .line 105
    move/from16 v23, v6

    .line 106
    .line 107
    move/from16 v24, v6

    .line 108
    .line 109
    move/from16 v25, v6

    .line 110
    .line 111
    move-object v11, v10

    .line 112
    move-object/from16 v18, v2

    .line 113
    .line 114
    move-object/from16 v19, v4

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    invoke-virtual/range {v9 .. v25}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v5}, LX/Krj;->A00(LX/J1y;LX/Krj;)LX/Kia;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v5

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "RegistrationHttpClient/executePost/Exception: "

    .line 133
    .line 134
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v2, "RegistrationHttpClient/executePost/Exception"

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-virtual {v4, v2, v1, v3, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-static {v1, v0, v0}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :catch_1
    move-exception v5

    .line 162
    const/4 v4, 0x2

    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "RegistrationHttpClient/executePost/ConnectException: "

    .line 168
    .line 169
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v1, "RegistrationHttpClient/executePost/ConnectException"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_2
    move-exception v5

    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "RegistrationHttpClient/executePost/IOException: "

    .line 186
    .line 187
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v1, "RegistrationHttpClient/executePost/IOException"

    .line 195
    .line 196
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-static {v1, v0, v0}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :catch_3
    move-exception v5

    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "RegistrationHttpClient/executePost/SocketTimeoutException: "

    .line 220
    .line 221
    invoke-static {v5, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v1, "RegistrationHttpClient/executePost/SocketTimeoutException"

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v1, v0, v3, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, -0x1

    .line 242
    const/4 v0, -0x2

    .line 243
    invoke-static {v2, v1, v0}, LX/KOZ;->A00(Ljava/lang/String;II)LX/Kia;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
