.class public LX/0iy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/0Af;

.field public final A06:LX/0jc;

.field public final A07:LX/07r;

.field public final A08:LX/00R;

.field public final A09:LX/089;

.field public final A0A:LX/07s;

.field public final A0B:Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

.field public final A0C:LX/0jY;

.field public final A0D:LX/0jU;

.field public final A0E:LX/0jd;

.field public final A0F:LX/01y;

.field public volatile A0G:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/08D;->A09:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "_waffle_client_cache"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/0iy;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x99

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/089;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x63

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/07s;

    .line 23
    .line 24
    const/16 v0, 0x66

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/00R;

    .line 31
    .line 32
    const/16 v0, 0xed5

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0xed2

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0xf6a

    .line 45
    .line 46
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 51
    .line 52
    const/16 v0, 0xc8a

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/01y;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v8, p0, LX/0iy;->A09:LX/089;

    .line 88
    .line 89
    iput-object v7, p0, LX/0iy;->A07:LX/07r;

    .line 90
    .line 91
    iput-object v6, p0, LX/0iy;->A0A:LX/07s;

    .line 92
    .line 93
    iput-object v5, p0, LX/0iy;->A08:LX/00R;

    .line 94
    .line 95
    iput-object v4, p0, LX/0iy;->A03:LX/00s;

    .line 96
    .line 97
    iput-object v3, p0, LX/0iy;->A02:LX/00s;

    .line 98
    .line 99
    iput-object v2, p0, LX/0iy;->A0B:Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 100
    .line 101
    iput-object v1, p0, LX/0iy;->A0F:LX/01y;

    .line 102
    .line 103
    const/16 v0, 0xf5b

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0jU;

    .line 110
    .line 111
    iput-object v0, p0, LX/0iy;->A0D:LX/0jU;

    .line 112
    .line 113
    const/16 v0, 0xf35

    .line 114
    .line 115
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0jY;

    .line 120
    .line 121
    iput-object v0, p0, LX/0iy;->A0C:LX/0jY;

    .line 122
    .line 123
    const/16 v0, 0xfe5

    .line 124
    .line 125
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0jc;

    .line 130
    .line 131
    iput-object v0, p0, LX/0iy;->A06:LX/0jc;

    .line 132
    .line 133
    const/16 v0, 0xf6c

    .line 134
    .line 135
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0jd;

    .line 140
    .line 141
    iput-object v0, p0, LX/0iy;->A0E:LX/0jd;

    .line 142
    .line 143
    const/16 v0, 0x1e69

    .line 144
    .line 145
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/0iy;->A05:LX/0Af;

    .line 150
    .line 151
    const/16 v0, 0xf6b

    .line 152
    .line 153
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0iy;->A04:LX/05C;

    .line 158
    .line 159
    return-void
.end method

.method public static synthetic A00(LX/0iy;Ljava/lang/String;)LX/HYk;
    .locals 16

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WaffleClientCacheImpl/fetchDataFromServer called by "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget-object v2, v0, LX/0iy;->A0B:Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A03:LX/0jJ;

    .line 28
    .line 29
    iget-object v7, v2, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A01:LX/00s;

    .line 30
    .line 31
    iget-object v6, v2, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00:LX/00s;

    .line 32
    .line 33
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v13, LX/0ia;->A05:LX/0ia;

    .line 44
    .line 45
    const/16 v1, 0x38

    .line 46
    .line 47
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LX/07r;

    .line 52
    .line 53
    const/16 v1, 0x569

    .line 54
    .line 55
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, LX/0eY;

    .line 60
    .line 61
    const/16 v1, 0xcaf

    .line 62
    .line 63
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, LX/0c1;

    .line 68
    .line 69
    const/16 v1, 0xce

    .line 70
    .line 71
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, LX/08m;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    new-instance v14, LX/3c7;

    .line 80
    .line 81
    invoke-direct {v14, v1}, LX/3c7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    new-instance v15, LX/3c7;

    .line 87
    .line 88
    invoke-direct {v15, v1}, LX/3c7;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x127

    .line 92
    .line 93
    invoke-static {v1}, LX/056;->A01(I)LX/0Af;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-wide p0, 0x61a8a9d7307d7cL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    new-instance v5, LX/4YN;

    .line 104
    .line 105
    invoke-direct/range {v5 .. v17}, LX/HM7;-><init>(LX/00s;LX/00s;Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0eY;LX/0c1;LX/0ia;LX/00r;LX/00r;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/00S;->A06()V

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x15

    .line 112
    .line 113
    new-instance v3, LX/6L8;

    .line 114
    .line 115
    invoke-direct {v3, v5, v2, v1, v4}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v3}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/HYk;

    .line 129
    .line 130
    instance-of v2, v3, LX/HLm;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    check-cast v3, LX/HLm;

    .line 135
    .line 136
    iget-object v4, v3, LX/HLm;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 p0, 0x1

    .line 139
    .line 140
    if-nez v4, :cond_0

    .line 141
    .line 142
    const-string v1, "WaffleClientCacheImpl/fetchDataFromServerWithHandler:onSuccess Empty response, clearing cache"

    .line 143
    .line 144
    invoke-static {v1}, LX/0ts;->A02(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, LX/0iy;->A09(Z)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, LX/HLm;

    .line 156
    .line 157
    invoke-direct {v2, v0}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_0
    check-cast v4, LX/5cR;

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_1
    iget-object v2, v0, LX/0iy;->A09:LX/089;

    .line 165
    .line 166
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-virtual {v0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v5, "crossposting_destination"

    .line 179
    .line 180
    iget-object v8, v4, LX/5cR;->A05:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v5, "crossposting_destination_fb"

    .line 187
    .line 188
    invoke-interface {v6, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v6, "crossposting_destination_ig"

    .line 193
    .line 194
    iget-object v5, v4, LX/5cR;->A06:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const-string v6, "crossposting_fb_destination_audience"

    .line 201
    .line 202
    iget-object v5, v4, LX/5cR;->A04:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v8, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const-string v9, "is_linked"

    .line 209
    .line 210
    iget-object v6, v4, LX/5cR;->A02:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v9, "is_feta"

    .line 225
    .line 226
    iget-object v8, v4, LX/5cR;->A01:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v8, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-interface {v10, v9, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const-string v8, "last_cache_update_time"

    .line 237
    .line 238
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, LX/0iy;->A0G:Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v9, v0, LX/0iy;->A02:LX/00s;

    .line 252
    .line 253
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0U()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_2

    .line 264
    .line 265
    iget-object v2, v0, LX/0iy;->A03:LX/00s;

    .line 266
    .line 267
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LX/FbT;

    .line 272
    .line 273
    iget-object v8, v4, LX/5cR;->A07:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v8, :cond_1

    .line 276
    .line 277
    sget-object v8, LX/EzB;->A00:Ljava/lang/String;

    .line 278
    .line 279
    :cond_1
    const/4 v2, 0x0

    .line 280
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v2, "afs_pj_state_code"

    .line 292
    .line 293
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    .line 299
    .line 300
    :cond_2
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0P()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_3

    .line 311
    .line 312
    iget-object v2, v0, LX/0iy;->A05:LX/0Af;

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 319
    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    iget-object v12, v4, LX/5cR;->A07:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v13, v4, LX/5cR;->A0A:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v11, v4, LX/5cR;->A08:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v14, v4, LX/5cR;->A09:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v9, v4, LX/5cR;->A03:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v2}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v2, v10, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05C;

    .line 337
    .line 338
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 339
    .line 340
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LX/01y;

    .line 345
    .line 346
    invoke-static {v2}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v8, LX/GEX;

    .line 351
    .line 352
    move-object v15, v1

    .line 353
    invoke-direct/range {v8 .. v16}, LX/GEX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v1, v7, v8, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 359
    .line 360
    .line 361
    :cond_3
    iget-object v2, v0, LX/0iy;->A07:LX/07r;

    .line 362
    .line 363
    const/16 v1, 0x4ea7

    .line 364
    .line 365
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_4

    .line 370
    .line 371
    const/16 v1, 0x546e

    .line 372
    .line 373
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_4

    .line 378
    .line 379
    const/16 v1, 0x546f

    .line 380
    .line 381
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_4

    .line 386
    .line 387
    const/16 v1, 0x5470

    .line 388
    .line 389
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_5

    .line 394
    .line 395
    :cond_4
    iget-object v7, v0, LX/0iy;->A0D:LX/0jU;

    .line 396
    .line 397
    invoke-static {v7}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "is_wfal_link_active"

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eq v1, v2, :cond_5

    .line 413
    .line 414
    invoke-static {v7}, LX/0jU;->A00(LX/0jU;)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, LX/0iy;->A0C:LX/0jY;

    .line 426
    .line 427
    invoke-virtual {v1}, LX/0jY;->A0K()V

    .line 428
    .line 429
    .line 430
    :cond_5
    iget-object v3, v0, LX/0iy;->A0A:LX/07s;

    .line 431
    .line 432
    const/16 v2, 0x23

    .line 433
    .line 434
    new-instance v1, LX/6C5;

    .line 435
    .line 436
    invoke-direct {v1, v4, v0, v2}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    .line 441
    .line 442
    monitor-exit v0

    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :catchall_0
    move-exception v1

    .line 446
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    throw v1

    .line 448
    :cond_6
    instance-of v0, v3, LX/HLn;

    .line 449
    .line 450
    if-nez v0, :cond_7

    .line 451
    .line 452
    instance-of v0, v3, LX/HLl;

    .line 453
    .line 454
    if-nez v0, :cond_7

    .line 455
    .line 456
    new-instance v1, LX/23o;

    .line 457
    .line 458
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_7
    check-cast v3, LX/HLn;

    .line 463
    .line 464
    iget-object v1, v3, LX/HLn;->A00:Ljava/lang/Exception;

    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    new-instance v2, LX/HLn;

    .line 468
    .line 469
    invoke-direct {v2, v1, v0}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 470
    .line 471
    .line 472
    return-object v2

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    invoke-static {}, LX/00S;->A06()V

    .line 475
    .line 476
    .line 477
    throw v0
.end method

.method public static final declared-synchronized A01(LX/0iy;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0iy;->A09:LX/089;

    .line 2
    .line 3
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "last_cache_update_time"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0iy;->A0G:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public static final declared-synchronized A02(LX/0iy;Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public static final A03(LX/0iy;)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/0iy;->A07:LX/07r;

    .line 1
    .line 2
    sget-object v0, LX/0k0;->A02:LX/09O;

    .line 3
    .line 4
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0iy;->A0G:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    :goto_0
    const/16 v0, 0x44d

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v1, v0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v6, v3

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0iy;->A09:LX/089;

    .line 35
    .line 36
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v6

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    sget-object v0, LX/0k0;->A07:LX/09O;

    .line 53
    .line 54
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, LX/0iy;->A09(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0iy;->A0F:LX/01y;

    .line 65
    .line 66
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v1, 0x0

    .line 71
    const/16 v0, 0x31

    .line 72
    .line 73
    new-instance v2, LX/6L4;

    .line 74
    .line 75
    invoke-direct {v2, p0, v1, v0}, LX/6L4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 79
    .line 80
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_0
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v2, "last_cache_update_time"

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/0iy;->A0G:Ljava/lang/Long;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v4, 0x0

    .line 106
    return v4
.end method


# virtual methods
.method public final declared-synchronized A04()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0iy;->A00:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0iy;->A08:LX/00R;

    .line 6
    .line 7
    sget-object v0, LX/0iy;->A0H:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0iy;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public A05(Ljava/lang/String;)LX/0ko;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0iy;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {p0}, LX/0iy;->A03(LX/0iy;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    const-string v0, "F"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "crossposting_destination_fb"

    .line 32
    .line 33
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    const-string v0, "I"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "crossposting_destination_ig"

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    new-instance v3, LX/0kn;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v2, Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "WaffleCrosspostingDestination"

    .line 69
    .line 70
    new-instance v0, LX/0ko;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2, v4, v1}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object v2
.end method

.method public A06()Ljava/lang/Boolean;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/0iy;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0iy;->A03(LX/0iy;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "is_feta"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    return-object v2
.end method

.method public A07()Ljava/lang/Boolean;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/0iy;->A0A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0iy;->A03(LX/0iy;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_paused"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    return-object v1
.end method

.method public A08(Ljava/lang/Boolean;)V
    .locals 10

    .line 0
    const-string/jumbo v5, "wa_android_waffle"

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-virtual {p0}, LX/0iy;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "is_paused"

    .line 15
    .line 16
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    move-object v6, p0

    .line 36
    monitor-enter v6

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v1, v4

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {p0, v2}, LX/0iy;->A02(LX/0iy;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {p0}, LX/0iy;->A01(LX/0iy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v6

    .line 69
    iget-object v0, p0, LX/0iy;->A0E:LX/0jd;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iget-object v0, v0, LX/0jd;->A02:LX/00l;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, LX/0iy;->A04:LX/05C;

    .line 104
    .line 105
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, LX/ADV;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const-string v3, "entryPoint"

    .line 118
    .line 119
    new-instance v2, LX/9sW;

    .line 120
    .line 121
    invoke-direct {v2}, LX/9sW;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "isPaused"

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "prev"

    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v5}, LX/9sW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v2, v8, v0}, LX/ADV;->A01(LX/9sW;LX/ADV;I)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LX/0iy;->A0F:LX/01y;

    .line 160
    .line 161
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    new-instance v2, LX/6Ka;

    .line 168
    .line 169
    invoke-direct {v2, p0, v5, v4, v0}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 173
    .line 174
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget-object v0, v0, LX/0jd;->A02:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw v0

    .line 202
    :cond_4
    return-void
.end method

.method public final A09(Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v3, "is_paused"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :goto_0
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/0iy;->A0G:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v2, p0, LX/0iy;->A02:LX/00s;

    .line 46
    .line 47
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0U()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/0iy;->A03:LX/00s;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FbT;

    .line 66
    .line 67
    invoke-static {v0}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "afs_pj_state_code"

    .line 76
    .line 77
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0P()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/0iy;->A05:LX/0Af;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v1, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A01:LX/05C;

    .line 111
    .line 112
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 113
    .line 114
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/01w;

    .line 119
    .line 120
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/16 v0, 0x2c

    .line 125
    .line 126
    new-instance v2, LX/GFd;

    .line 127
    .line 128
    invoke-direct {v2, v1, v5, v0}, LX/GFd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 132
    .line 133
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v2, p0, LX/0iy;->A0A:LX/07s;

    .line 139
    .line 140
    const/16 v1, 0x24

    .line 141
    .line 142
    new-instance v0, LX/6Bu;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0iy;->A04()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/0iy;->A0E:LX/0jd;

    .line 172
    .line 173
    iget-object v0, v0, LX/0jd;->A02:LX/00l;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :cond_3
    move-object v6, v5

    .line 193
    goto/16 :goto_0
.end method

.method public final A0A()Z
    .locals 7

    .line 0
    const-string/jumbo v4, "wa_android_waffle"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0iy;->A01:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0iy;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, LX/0iy;->A07:LX/07r;

    .line 30
    .line 31
    const/16 v0, 0x3f2

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "client_cache"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    return v6

    .line 88
    :cond_2
    return v5

    .line 89
    :catch_1
    :cond_3
    return v5

    .line 90
    :cond_4
    return v6
.end method
