.class public LX/5gO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5gs;

.field public final A01:LX/07r;

.field public final A02:LX/Hmy;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:LX/5eP;

.field public final A06:LX/6b5;

.field public final A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/0jc;

.field public final A0A:LX/1wn;

.field public final A0B:LX/0AO;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/6b5;Z)V
    .locals 6

    .line 0
    new-instance v5, LX/5eP;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0xc22d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/5gs;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, v0

    .line 27
    double-to-int v1, v2

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5gO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iput-object v5, p0, LX/5gO;->A05:LX/5eP;

    .line 36
    .line 37
    iput-object p2, p0, LX/5gO;->A06:LX/6b5;

    .line 38
    .line 39
    iput-object v4, p0, LX/5gO;->A00:LX/5gs;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5gO;->A01:LX/07r;

    .line 46
    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1wn;

    .line 54
    .line 55
    iput-object v0, p0, LX/5gO;->A0A:LX/1wn;

    .line 56
    .line 57
    const/16 v1, 0x115

    .line 58
    .line 59
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0AO;

    .line 64
    .line 65
    iput-object v0, p0, LX/5gO;->A0B:LX/0AO;

    .line 66
    .line 67
    const/16 v0, 0xfe5

    .line 68
    .line 69
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0jc;

    .line 74
    .line 75
    iput-object v0, p0, LX/5gO;->A09:LX/0jc;

    .line 76
    .line 77
    iput-object p1, p0, LX/5gO;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean p3, p0, LX/5gO;->A07:Z

    .line 80
    .line 81
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, LX/5gO;->A08:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/0AO;

    .line 92
    .line 93
    new-instance v1, LX/4QP;

    .line 94
    .line 95
    invoke-direct {v1}, LX/4QP;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/Hmy;

    .line 99
    .line 100
    invoke-direct {v0, v3, v2, v1}, LX/Hmy;-><init>(Landroid/content/Context;LX/0AO;LX/1Mm;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/5gO;->A02:LX/Hmy;

    .line 104
    .line 105
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/5gO;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/content/ContentProviderClient;
    .locals 12

    .line 0
    const-string v11, "failure_reason"

    .line 1
    .line 2
    const-string v5, "instance_key"

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v10, 0x2

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    move-object/from16 v1, p5

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    .line 17
    :try_start_1
    iget-object v0, v1, LX/5aV;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p2, LX/4bJ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v7, p1, LX/5gO;->A00:LX/5gs;

    .line 32
    .line 33
    iget-object v0, v1, LX/5aV;->A04:LX/4bv;

    .line 34
    .line 35
    invoke-static {v0}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v3, LX/02S;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3, v2}, LX/3lk;->A0h(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v9

    .line 52
    .line 53
    aput-object v5, v2, v10

    .line 54
    .line 55
    aput-object p4, v2, v8

    .line 56
    .line 57
    invoke-static {v7, v3, v6, v4, v2}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 61
    .line 62
    :catch_0
    move-exception v8

    .line 63
    :try_start_2
    instance-of v0, p2, LX/4bJ;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v7, p1, LX/5gO;->A00:LX/5gs;

    .line 68
    .line 69
    iget-object v0, v1, LX/5aV;->A04:LX/4bv;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v3, LX/02S;->A08:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    new-array v2, v0, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3, v2}, LX/3lk;->A0h(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v2, v9

    .line 89
    .line 90
    aput-object v11, v2, v10

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v5, v2}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object p4, v2, v0

    .line 101
    .line 102
    invoke-static {v7, v3, v6, v4, v2}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_0
    iget-object v2, v1, LX/5aV;->A00:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v6, p1, LX/5gO;->A03:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-boolean v0, p1, LX/5gO;->A07:Z

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const-string v3, "{\"client_cache\":[\"wa_android_waffle\",\"indianchat_android_waffle_cache_general_waffle\"],\"access_library\":[\"wa_android_wfs_native_auth\",\"indianchat_android_access_library_general_waffle\"]}"

    .line 124
    .line 125
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object v3, p1, LX/5gO;->A01:LX/07r;

    .line 133
    .line 134
    const/16 v0, 0x3f2

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 141
    :goto_1
    :try_start_3
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    :try_start_4
    const-string v0, "access_library"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v3, v0, :cond_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 162
    .line 163
    :try_start_5
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    goto :goto_3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    const/4 v0, 0x1

    .line 185
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    .line 186
    :catch_2
    move-exception v0

    .line 187
    :try_start_7
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    :goto_4
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, p1, LX/5gO;->A02:LX/Hmy;

    .line 197
    .line 198
    invoke-virtual {v0, p0, v2}, LX/Hmy;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3

    .line 203
    :catch_3
    move-exception v7

    .line 204
    instance-of v0, p2, LX/4bJ;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v6, p1, LX/5gO;->A00:LX/5gs;

    .line 209
    .line 210
    iget-object v0, v1, LX/5aV;->A04:LX/4bv;

    .line 211
    .line 212
    invoke-static {v0}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    new-array v1, v0, [Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p3, v1}, LX/3lk;->A0h(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v1, v9

    .line 230
    .line 231
    aput-object v11, v1, v10

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v5, v1}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    aput-object p4, v1, v0

    .line 242
    .line 243
    invoke-static {v6, v2, v4, v3, v1}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_5
    const/4 v0, 0x0

    .line 247
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/5gO;Ljava/lang/String;Ljava/util/List;LX/5aV;LX/4bw;LX/4bJ;)V
    .locals 25

    .line 0
    move-object/from16 v24, p1

    .line 1
    .line 2
    move-object/from16 v0, v24

    .line 3
    .line 4
    iget-object v0, v0, LX/5gO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    move-object/from16 v0, v24

    .line 15
    .line 16
    iget-object v11, v0, LX/5gO;->A00:LX/5gs;

    .line 17
    .line 18
    move-object/from16 v15, p4

    .line 19
    .line 20
    iget-object v10, v15, LX/5aV;->A04:LX/4bv;

    .line 21
    .line 22
    invoke-static {v10}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    move-object/from16 v20, p6

    .line 27
    .line 28
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v0, 0x6

    .line 33
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v8, "resolver_name"

    .line 37
    .line 38
    aput-object v8, v0, v1

    .line 39
    .line 40
    sget-object v21, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    const-string v7, "LITE_PROVIDER"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v7, v0, v6

    .line 46
    .line 47
    const-string v3, "caller_name"

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object p2, v0, v2

    .line 54
    .line 55
    const/16 v17, 0x4

    .line 56
    .line 57
    const-string v16, "instance_key"

    .line 58
    .line 59
    aput-object v16, v0, v17

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    aput-object v12, v0, v5

    .line 63
    .line 64
    invoke-virtual {v11, v0}, LX/5gs;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v11, v14, v0, v9}, LX/5gs;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v13, p0

    .line 72
    .line 73
    move-object/from16 v22, v12

    .line 74
    .line 75
    move-object/from16 v23, v15

    .line 76
    .line 77
    move-object/from16 v18, v13

    .line 78
    .line 79
    move-object/from16 v19, v24

    .line 80
    .line 81
    invoke-static/range {v18 .. v23}, LX/5gO;->A00(Landroid/content/Context;LX/5gO;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/content/ContentProviderClient;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    if-eqz v18, :cond_4

    .line 86
    .line 87
    :try_start_0
    invoke-static {v13, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v19, v11

    .line 94
    .line 95
    invoke-static/range {v18 .. v23}, LX/5eP;->A00(Landroid/content/ContentProviderClient;LX/5gs;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/database/Cursor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/58a;->A00:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/6cs;

    .line 115
    .line 116
    if-nez v2, :cond_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    .line 118
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    .line 123
    .line 124
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/6Iq;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/6Iq;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 141
    .line 142
    if-eq v10, v0, :cond_1

    .line 143
    .line 144
    sget-object v0, LX/4bv;->A06:LX/4bv;

    .line 145
    .line 146
    if-eq v10, v0, :cond_1

    .line 147
    .line 148
    sget-object v0, LX/4bv;->A08:LX/4bv;

    .line 149
    .line 150
    if-eq v10, v0, :cond_1

    .line 151
    .line 152
    invoke-interface {v2, v13, v4}, LX/6cs;->CZp(Landroid/content/Context;Landroid/database/Cursor;)LX/5er;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v2, v13, v4}, LX/6cs;->CZr(Landroid/content/Context;Landroid/database/Cursor;)LX/5er;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    if-eqz v1, :cond_0

    .line 162
    .line 163
    new-instance v0, LX/5aJ;

    .line 164
    .line 165
    invoke-direct {v0, v15, v1}, LX/5aJ;-><init>(LX/5aV;LX/5er;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0
    :try_end_1
    .catch LX/6Iq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :catch_0
    move-exception v2

    .line 173
    :try_start_2
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-static {v8, v7, v0, v6}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v0}, LX/3lj;->A1V(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    aput-object v16, v0, v17

    .line 184
    .line 185
    aput-object v12, v0, v5

    .line 186
    .line 187
    invoke-static {v11, v1, v14, v9, v0}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :catchall_0
    :try_start_3
    move-exception v0

    .line 192
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 197
    .line 198
    .line 199
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :goto_3
    move-object/from16 v22, v24

    .line 208
    .line 209
    move-object/from16 v23, v21

    .line 210
    .line 211
    move-object/from16 v24, v12

    .line 212
    .line 213
    move-object/from16 p0, v3

    .line 214
    .line 215
    move-object/from16 p1, v15

    .line 216
    .line 217
    move-object/from16 p2, v20

    .line 218
    .line 219
    invoke-static/range {v22 .. v27}, LX/5gO;->A02(LX/5gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5aV;LX/4bJ;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p3

    .line 223
    .line 224
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Landroid/content/ContentProviderClient;->release()Z

    .line 228
    .line 229
    .line 230
    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    :catch_1
    move-exception v3

    .line 232
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 237
    .line 238
    const/4 v0, 0x6

    .line 239
    invoke-static {v8, v7, v0, v6}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v0}, LX/3lj;->A1V(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    aput-object v16, v0, v17

    .line 247
    .line 248
    aput-object v12, v0, v5

    .line 249
    .line 250
    invoke-static {v11, v1, v2, v9, v0}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void
.end method

.method public static A02(LX/5gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5aV;LX/4bJ;)V
    .locals 11

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v8, 0x3

    .line 5
    const-string v7, "instance_key"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v1, 0x4

    .line 10
    iget-object v9, p0, LX/5gO;->A00:LX/5gs;

    .line 11
    .line 12
    iget-object v0, p4, LX/5aV;->A04:LX/4bv;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1}, LX/3lk;->A0h(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v6

    .line 31
    .line 32
    aput-object v7, v1, v3

    .line 33
    .line 34
    aput-object p2, v1, v8

    .line 35
    .line 36
    invoke-virtual {v9, v1}, LX/5gs;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v4}, LX/5gs;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v5}, LX/5gs;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "caller_name"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ljava/lang/String;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    move-object/from16 p5, v1

    .line 66
    .line 67
    invoke-static/range {v9 .. v16}, LX/5gs;->A02(LX/5gs;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/5gs;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5BC;

    .line 77
    .line 78
    iget-object v0, v0, LX/5BC;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0An;

    .line 85
    .line 86
    const v0, 0x332134ad

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, LX/0An;->markerEnd(IS)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    new-array v1, v1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v1}, LX/3lk;->A0h(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v6

    .line 102
    .line 103
    aput-object v7, v1, v3

    .line 104
    .line 105
    aput-object p2, v1, v8

    .line 106
    .line 107
    invoke-static {v9, v2, v5, v4, v1}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 33

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v21

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v20

    .line 8
    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/59c;->A0U:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, LX/5aV;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, LX/59c;->A0P:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v2, v1}, LX/5aV;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v19

    .line 68
    :cond_3
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/5aV;

    .line 79
    .line 80
    move-object/from16 v32, p0

    .line 81
    .line 82
    move-object/from16 v0, v32

    .line 83
    .line 84
    iget-object v0, v0, LX/5gO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object/from16 v0, v32

    .line 95
    .line 96
    iget-object v5, v0, LX/5gO;->A00:LX/5gs;

    .line 97
    .line 98
    iget-object v7, v10, LX/5aV;->A04:LX/4bv;

    .line 99
    .line 100
    invoke-static {v7}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz p4, :cond_f

    .line 105
    .line 106
    sget-object v0, LX/4bJ;->A04:LX/4bJ;

    .line 107
    .line 108
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const/4 v0, 0x6

    .line 113
    new-array v8, v0, [Ljava/lang/String;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    const-string v3, "resolver_name"

    .line 117
    .line 118
    aput-object v3, v8, v0

    .line 119
    .line 120
    sget-object v29, LX/02S;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    const-string v2, "LEGACY_PROVIDER"

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    aput-object v2, v8, v1

    .line 126
    .line 127
    const-string v11, "caller_name"

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object v11, v8, v0

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    aput-object p2, v8, v0

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    const-string v18, "instance_key"

    .line 137
    .line 138
    aput-object v18, v8, v0

    .line 139
    .line 140
    const/16 v17, 0x5

    .line 141
    .line 142
    aput-object v6, v8, v17

    .line 143
    .line 144
    invoke-virtual {v5, v8}, LX/5gs;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v5, v4, v8, v9}, LX/5gs;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz p4, :cond_e

    .line 152
    .line 153
    sget-object v28, LX/4bJ;->A04:LX/4bJ;

    .line 154
    .line 155
    :goto_4
    move-object/from16 v26, p1

    .line 156
    .line 157
    move-object/from16 v27, v32

    .line 158
    .line 159
    move-object/from16 v30, v6

    .line 160
    .line 161
    move-object/from16 v31, v10

    .line 162
    .line 163
    invoke-static/range {v26 .. v31}, LX/5gO;->A00(Landroid/content/Context;LX/5gO;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/content/ContentProviderClient;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    if-eqz v22, :cond_3

    .line 168
    .line 169
    move-object/from16 v8, v32

    .line 170
    .line 171
    iget-object v8, v8, LX/5gO;->A06:LX/6b5;

    .line 172
    .line 173
    invoke-interface {v8, v10}, LX/6b5;->C1u(LX/5aV;)V

    .line 174
    .line 175
    .line 176
    if-eqz p4, :cond_4

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_4
    :try_start_0
    sget-object v16, LX/4bJ;->A03:LX/4bJ;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    sget-object v16, LX/4bJ;->A04:LX/4bJ;

    .line 183
    .line 184
    :goto_6
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v8, LX/4bv;->A04:LX/4bv;

    .line 188
    .line 189
    if-ne v7, v8, :cond_7

    .line 190
    .line 191
    move-object/from16 v23, v5

    .line 192
    .line 193
    move-object/from16 v24, v16

    .line 194
    .line 195
    move-object/from16 v25, v29

    .line 196
    .line 197
    move-object/from16 v26, v6

    .line 198
    .line 199
    move-object/from16 v27, v10

    .line 200
    .line 201
    invoke-static/range {v22 .. v27}, LX/5eP;->A00(Landroid/content/ContentProviderClient;LX/5gs;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/database/Cursor;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_6

    .line 206
    .line 207
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v11, LX/58a;->A00:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, LX/6cs;

    .line 218
    .line 219
    if-nez v11, :cond_5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 220
    .line 221
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const-string v8, "Can\'t find corresponding transformer for SsoSource ="

    .line 226
    .line 227
    invoke-static {v7, v8, v11}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v7, LX/6Iq;

    .line 232
    .line 233
    invoke-direct {v7, v8}, LX/6Iq;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v7

    .line 237
    :cond_5
    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    move-object/from16 v7, v16

    .line 244
    .line 245
    invoke-interface {v11, v9, v7}, LX/6cs;->CZs(Landroid/database/Cursor;LX/4bJ;)LX/5Mk;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_5

    .line 250
    .line 251
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_7
    :try_end_1
    .catch LX/6Iq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catch_0
    move-exception v12

    .line 256
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    sget-object v8, LX/02S;->A1R:Ljava/lang/Integer;

    .line 261
    .line 262
    const/4 v7, 0x6

    .line 263
    invoke-static {v3, v2, v7, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v12, v7}, LX/3lj;->A1V(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    aput-object v18, v7, v0

    .line 271
    .line 272
    aput-object v6, v7, v17

    .line 273
    .line 274
    invoke-static {v5, v8, v4, v11, v7}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_7
    move-object/from16 v23, v5

    .line 287
    .line 288
    move-object/from16 v24, v16

    .line 289
    .line 290
    move-object/from16 v25, v29

    .line 291
    .line 292
    move-object/from16 v26, v6

    .line 293
    .line 294
    move-object/from16 v27, v10

    .line 295
    .line 296
    invoke-static/range {v22 .. v27}, LX/5eP;->A00(Landroid/content/ContentProviderClient;LX/5gs;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/database/Cursor;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v9, :cond_b

    .line 305
    .line 306
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v11, v1, :cond_b
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 311
    .line 312
    :try_start_4
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-eqz v11, :cond_8

    .line 321
    .line 322
    new-instance v12, Lorg/json/JSONArray;

    .line 323
    .line 324
    invoke-direct {v12, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const/4 v11, 0x0

    .line 332
    :goto_8
    if-ge v11, v14, :cond_8

    .line 333
    .line 334
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_8
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_a

    .line 357
    .line 358
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-static {v11}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const-string v12, "profile"

    .line 367
    .line 368
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const-string v13, "uid"

    .line 373
    .line 374
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v23

    .line 378
    const-string v13, "access_token"

    .line 379
    .line 380
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    const-string v25, "FACEBOOK"

    .line 385
    .line 386
    sget-object v11, LX/5eP;->A00:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    if-eqz v11, :cond_9

    .line 393
    .line 394
    check-cast v11, LX/4bw;

    .line 395
    .line 396
    new-instance v13, LX/6J6;

    .line 397
    .line 398
    invoke-direct {v13, v12}, LX/6J6;-><init>(Lorg/json/JSONObject;)V

    .line 399
    .line 400
    .line 401
    new-instance v12, LX/5Mk;

    .line 402
    .line 403
    move-object/from16 v22, v12

    .line 404
    .line 405
    move-object/from16 v26, v13

    .line 406
    .line 407
    move-object/from16 v27, v11

    .line 408
    .line 409
    move-object/from16 v28, v16

    .line 410
    .line 411
    invoke-direct/range {v22 .. v28}, LX/5Mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/4bw;LX/4bJ;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    throw v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    :catch_1
    move-exception v13

    .line 424
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 429
    .line 430
    const/4 v7, 0x6

    .line 431
    invoke-static {v3, v2, v7, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v13, v7}, LX/3lj;->A1V(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    aput-object v18, v7, v0

    .line 439
    .line 440
    aput-object v6, v7, v17

    .line 441
    .line 442
    invoke-static {v5, v11, v4, v12, v7}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_a
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :catchall_0
    move-exception v7

    .line 450
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    throw v7

    .line 454
    :cond_b
    :goto_a
    if-eqz p4, :cond_c

    .line 455
    .line 456
    sget-object v16, LX/4bJ;->A04:LX/4bJ;

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_c
    sget-object v16, LX/4bJ;->A03:LX/4bJ;

    .line 460
    .line 461
    :goto_b
    move-object/from16 v11, v32

    .line 462
    .line 463
    move-object/from16 v12, v29

    .line 464
    .line 465
    move-object v13, v6

    .line 466
    move-object v14, v8

    .line 467
    move-object v15, v10

    .line 468
    invoke-static/range {v11 .. v16}, LX/5gO;->A02(LX/5gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5aV;LX/4bJ;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v7, v21

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    goto/16 :goto_2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 477
    .line 478
    :catch_2
    move-exception v10

    .line 479
    if-eqz p4, :cond_d

    .line 480
    .line 481
    sget-object v7, LX/4bJ;->A04:LX/4bJ;

    .line 482
    .line 483
    :goto_c
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    sget-object v8, LX/02S;->A1G:Ljava/lang/Integer;

    .line 488
    .line 489
    const/4 v7, 0x6

    .line 490
    invoke-static {v3, v2, v7, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v10, v1}, LX/3lj;->A1V(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    aput-object v18, v1, v0

    .line 498
    .line 499
    aput-object v6, v1, v17

    .line 500
    .line 501
    invoke-static {v5, v8, v4, v9, v1}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_d
    sget-object v7, LX/4bJ;->A03:LX/4bJ;

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_e
    sget-object v28, LX/4bJ;->A03:LX/4bJ;

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_f
    sget-object v0, LX/4bJ;->A03:LX/4bJ;

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_10
    return-object v21
.end method

.method public A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 33

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/59c;->A0T:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5aV;

    .line 29
    .line 30
    iget-object v0, v1, LX/5aV;->A04:LX/4bv;

    .line 31
    .line 32
    move-object/from16 v4, p3

    .line 33
    .line 34
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, LX/5aV;

    .line 59
    .line 60
    const-string v16, "failure_reason"

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    iget-object v0, v2, LX/5gO;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    iget-object v6, v2, LX/5gO;->A00:LX/5gs;

    .line 75
    .line 76
    iget-object v0, v10, LX/5aV;->A04:LX/4bv;

    .line 77
    .line 78
    invoke-static {v0}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v24, LX/4bJ;->A02:LX/4bJ;

    .line 83
    .line 84
    const-string v4, "ACTIVE_ACCOUNT"

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    new-array v0, v9, [Ljava/lang/String;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v8, "resolver_name"

    .line 91
    .line 92
    aput-object v8, v0, v1

    .line 93
    .line 94
    sget-object v28, LX/02S;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    const-string v3, "LEGACY_PROVIDER"

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    const-string v11, "caller_name"

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    aput-object v11, v0, v15

    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    aput-object p2, v0, v14

    .line 108
    .line 109
    const/4 v13, 0x4

    .line 110
    const-string v12, "instance_key"

    .line 111
    .line 112
    aput-object v12, v0, v13

    .line 113
    .line 114
    const/4 v11, 0x5

    .line 115
    aput-object v22, v0, v11

    .line 116
    .line 117
    invoke-virtual {v6, v0}, LX/5gs;->A04([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v5, v0, v4}, LX/5gs;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, p1

    .line 125
    .line 126
    move-object/from16 v25, v20

    .line 127
    .line 128
    move-object/from16 v26, v2

    .line 129
    .line 130
    move-object/from16 v27, v24

    .line 131
    .line 132
    move-object/from16 v29, v22

    .line 133
    .line 134
    move-object/from16 v30, v10

    .line 135
    .line 136
    invoke-static/range {v25 .. v30}, LX/5gO;->A00(Landroid/content/Context;LX/5gO;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/content/ContentProviderClient;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    if-eqz v19, :cond_2

    .line 141
    .line 142
    iget-object v0, v2, LX/5gO;->A06:LX/6b5;

    .line 143
    .line 144
    invoke-interface {v0, v10}, LX/6b5;->C1u(LX/5aV;)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object v0, v2, LX/5gO;->A05:LX/5eP;

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    move-object/from16 v21, v6

    .line 152
    .line 153
    move-object/from16 v23, v10

    .line 154
    .line 155
    invoke-virtual/range {v18 .. v24}, LX/5eP;->A01(Landroid/content/ContentProviderClient;Landroid/content/Context;LX/5gs;Ljava/lang/String;LX/5aV;LX/4bJ;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v27, v2

    .line 160
    .line 161
    move-object/from16 v30, v0

    .line 162
    .line 163
    move-object/from16 v31, v10

    .line 164
    .line 165
    move-object/from16 v32, v24

    .line 166
    .line 167
    invoke-static/range {v27 .. v32}, LX/5gO;->A02(LX/5gO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/5aV;LX/4bJ;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v19 .. v19}, Landroid/content/ContentProviderClient;->release()Z

    .line 174
    .line 175
    .line 176
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 183
    .line 184
    :goto_2
    invoke-static {v8, v3, v9, v1}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v16, v1, v15

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v1, v14

    .line 195
    .line 196
    aput-object v12, v1, v13

    .line 197
    .line 198
    aput-object v22, v1, v11

    .line 199
    .line 200
    invoke-static {v6, v2, v5, v4, v1}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method public A05(Landroid/content/Context;Ljava/lang/String;LX/4bw;LX/4bv;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/59c;->A0Q:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p4, v2, v1}, LX/5aV;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/5aV;

    .line 43
    .line 44
    sget-object v8, LX/4bJ;->A02:LX/4bJ;

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-static/range {v2 .. v8}, LX/5gO;->A01(Landroid/content/Context;LX/5gO;Ljava/lang/String;Ljava/util/List;LX/5aV;LX/4bw;LX/4bJ;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
