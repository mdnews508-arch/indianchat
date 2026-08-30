.class public final Lcom/indianchat/music/productinfra/api/MusicApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;

.field public static final A0E:LX/0aj;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/16 v2, 0xc8

    .line 4
    .line 5
    const/16 v1, 0x12b

    .line 6
    .line 7
    new-instance v0, LX/0aj;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0E:LX/0aj;

    .line 13
    .line 14
    new-array v1, v3, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "diwali"

    .line 17
    .line 18
    aput-object v0, v1, v5

    .line 19
    .line 20
    const-string v0, "fifa"

    .line 21
    .line 22
    invoke-static {v0, v1, v4}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0D:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

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
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0A:LX/05C;

    .line 8
    .line 9
    const v0, 0x10129

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x18d1

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A08:LX/05C;

    .line 25
    .line 26
    const v0, 0x201fc

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A09:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xcaf

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A07:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xce

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A00:LX/05C;

    .line 53
    .line 54
    const v0, 0x10202

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A03:LX/05C;

    .line 62
    .line 63
    const v0, 0x2019d

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A06:LX/05C;

    .line 71
    .line 72
    const v0, 0x10203

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A04:LX/05C;

    .line 80
    .line 81
    const v0, 0x100e1

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A02:LX/05C;

    .line 89
    .line 90
    const v0, 0x100c5

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A05:LX/05C;

    .line 98
    .line 99
    const/16 v0, 0x16

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/Ohx;->A02(Ljava/lang/Object;I)LX/00m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0B:LX/00l;

    .line 106
    .line 107
    const-string v0, "acs.indianchat.com"

    .line 108
    .line 109
    iput-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method

.method public static A00(Lorg/json/JSONArray;I)LX/8e4;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/OpX;

    .line 2
    .line 3
    invoke-direct {v2, v0, p0, p1}, LX/OpX;-><init>(LX/0Xd;Lorg/json/JSONArray;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-instance v0, LX/8e4;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/7rU;
    .locals 14

    .line 0
    if-eqz p0, :cond_f

    .line 1
    .line 2
    const-string v0, "availability_info"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    const-string v0, "is_available_for_consumption"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-static {v2}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v12, 0x1

    .line 32
    :cond_1
    const-string v0, "audio_metadata"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    const-string v0, "tags"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_2
    const-string v1, "text"

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const-string v0, "display_title"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A05(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_3
    const-string v0, "display_subtitle"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A05(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_4
    const-string v0, "progressive_download"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_5
    if-ge v2, v4, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-string v0, "url"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/indianchat/music/productinfra/api/MusicApi;->A05(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_6
    invoke-static {v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A06(Ljava/lang/String;)Ljava/net/URL;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    :goto_7
    const-string v0, "display_image"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const-string v0, "downloadable_uri"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/indianchat/music/productinfra/api/MusicApi;->A05(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_8
    invoke-static {v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A06(Ljava/lang/String;)Ljava/net/URL;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :cond_3
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    const-string v0, "media_id"

    .line 168
    .line 169
    invoke-static {v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A05(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v5, LX/7rU;

    .line 174
    .line 175
    invoke-direct/range {v5 .. v13}, LX/7rU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    return-object v5

    .line 179
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move-object v0, v10

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object v7, v10

    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v8, v10

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v9, v10

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v0, v10

    .line 197
    goto :goto_8

    .line 198
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    const-string v0, "name"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_9
    const-string v0, "Explicit"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_c
    move-object v1, v10

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    move-object v6, v10

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_e
    move-object v2, v10

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_f
    const/4 v6, 0x0

    .line 244
    const/4 v12, 0x1

    .line 245
    const/4 v13, 0x0

    .line 246
    new-instance v5, LX/7rU;

    .line 247
    .line 248
    move-object v8, v6

    .line 249
    move-object v9, v6

    .line 250
    move-object v10, v6

    .line 251
    move-object v11, v6

    .line 252
    move-object v7, v6

    .line 253
    invoke-direct/range {v5 .. v13}, LX/7rU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 254
    .line 255
    .line 256
    return-object v5
.end method

.method public static final A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p3, LX/IpF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/IpF;

    .line 7
    .line 8
    iget v1, v0, LX/IpF;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, LX/IpF;

    .line 18
    .line 19
    iget v2, v6, LX/IpF;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/IpF;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/IpF;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/IpF;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v8, :cond_6

    .line 43
    .line 44
    if-eq v0, v10, :cond_4

    .line 45
    .line 46
    if-ne v0, v5, :cond_3

    .line 47
    .line 48
    iget-object v3, v6, LX/IpF;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/0P6;

    .line 51
    .line 52
    iget-object v0, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/0P6;

    .line 55
    .line 56
    iget-object p1, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LX/NwZ;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v6, LX/IpF;

    .line 62
    .line 63
    invoke-direct {v6, p0, p3, v3}, LX/IpF;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 71
    .line 72
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    iget v9, v6, LX/IpF;->A00:I

    .line 78
    .line 79
    iget-object v8, v6, LX/IpF;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;

    .line 82
    .line 83
    iget-object v3, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/0P6;

    .line 86
    .line 87
    iget-object p2, v6, LX/IpF;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LX/NwZ;

    .line 92
    .line 93
    :try_start_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    :catch_0
    move-exception v3

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :catch_1
    move-exception v3

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/0P6;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;

    .line 119
    .line 120
    invoke-virtual {p1}, LX/NwZ;->A01()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object p1, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v6, LX/IpF;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v3, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v6, LX/IpF;->A05:Ljava/lang/Object;

    .line 135
    .line 136
    iput v8, v6, LX/IpF;->A01:I

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0, v6}, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eq v1, v7, :cond_9

    .line 143
    .line 144
    move-object v0, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v0, v6, LX/IpF;->A05:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/0P6;

    .line 149
    .line 150
    iget-object v3, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/0P6;

    .line 153
    .line 154
    iget-object p2, v6, LX/IpF;->A03:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object p1, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, LX/NwZ;

    .line 159
    .line 160
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iput-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 166
    .line 167
    :try_start_2
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {p0, p1, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A07(LX/NwZ;Ljava/lang/String;)LX/07m;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Number;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v0, 0x191

    .line 186
    .line 187
    if-ne v1, v0, :cond_7

    .line 188
    .line 189
    const/16 v1, 0x571

    .line 190
    .line 191
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0A:LX/05C;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const-string v1, "invalid_acs_token"

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const-string v0, "MusicApi"

    .line 205
    .line 206
    invoke-virtual {v8, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A01:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;

    .line 216
    .line 217
    invoke-virtual {p1}, LX/NwZ;->A01()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object p1, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object p2, v6, LX/IpF;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, v6, LX/IpF;->A05:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v6, LX/IpF;->A06:Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    iput v2, v6, LX/IpF;->A00:I

    .line 233
    .line 234
    iput v10, v6, LX/IpF;->A01:I

    .line 235
    .line 236
    iget-object v0, v8, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A01:LX/05C;

    .line 237
    .line 238
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/IyZ;

    .line 243
    .line 244
    invoke-interface {v0, v1}, LX/IyZ;->AQ9(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-virtual {p1}, LX/NwZ;->A01()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object p1, v6, LX/IpF;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v6, LX/IpF;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v3, v6, LX/IpF;->A04:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v4, v6, LX/IpF;->A05:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v4, v6, LX/IpF;->A06:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v6, LX/IpF;->A07:Ljava/lang/Object;

    .line 266
    .line 267
    iput v9, v6, LX/IpF;->A00:I

    .line 268
    .line 269
    iput v5, v6, LX/IpF;->A01:I

    .line 270
    .line 271
    invoke-virtual {v8, v1, v0, v6}, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eq v1, v7, :cond_9

    .line 276
    .line 277
    move-object v0, v3

    .line 278
    :goto_4
    if-eqz v1, :cond_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    .line 280
    :try_start_3
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {p0, p1, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A07(LX/NwZ;Ljava/lang/String;)LX/07m;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_7
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 291
    .line 292
    return-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 293
    :catch_2
    move-exception v3

    .line 294
    goto :goto_6

    .line 295
    :catch_3
    move-exception v3

    .line 296
    goto :goto_5

    .line 297
    :catch_4
    move-exception v3

    .line 298
    :goto_5
    const-string v2, ""

    .line 299
    .line 300
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "MusicApi/executeRequest failed/"

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catch_5
    move-exception v3

    .line 308
    :goto_6
    const-string v2, ""

    .line 309
    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "MusicApi/executeRequest JSON parsing failed/"

    .line 315
    .line 316
    :goto_7
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A06:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LX/ICa;

    .line 326
    .line 327
    const v0, 0x1de9171d

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0, v5}, LX/ICa;->A02(LX/ICa;IS)V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-object v4

    .line 334
    :cond_9
    return-object v7
.end method

.method public static final A03(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v9, 0x2

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    instance-of v0, v5, LX/Ioa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/Ioa;

    .line 11
    .line 12
    iget v1, v0, LX/Ioa;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v9, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v2, p0

    .line 19
    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, LX/Ioa;

    .line 24
    .line 25
    iget v4, v3, LX/Ioa;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v4, v1

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    sub-int/2addr v4, v1

    .line 34
    iput v4, v3, LX/Ioa;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v3, LX/Ioa;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v3, LX/Ioa;->A01:I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v7, :cond_4

    .line 46
    .line 47
    if-ne v0, v9, :cond_13

    .line 48
    .line 49
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1

    .line 53
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/indianchat/music/productinfra/api/MusicApi;->A01:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;

    .line 63
    .line 64
    invoke-virtual {v8}, LX/NwZ;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v8}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v8, v3, LX/Ioa;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput v7, v3, LX/Ioa;->A01:I

    .line 75
    .line 76
    invoke-virtual {v4, v1, v0, v3}, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_4
    iget-object v8, v3, LX/Ioa;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, LX/NwZ;

    .line 86
    .line 87
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    return-object v1

    .line 96
    :cond_6
    new-instance v6, LX/I9r;

    .line 97
    .line 98
    invoke-direct {v6}, LX/I9r;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, LX/NwZ;->A03(Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v1, v0}, LX/I9r;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iget-object v0, v2, Lcom/indianchat/music/productinfra/api/MusicApi;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x2adf

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v8, v3, LX/Ioa;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, v3, LX/Ioa;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v3, LX/Ioa;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v10, v3, LX/Ioa;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    iput v4, v3, LX/Ioa;->A00:I

    .line 154
    .line 155
    iput v9, v3, LX/Ioa;->A01:I

    .line 156
    .line 157
    invoke-static {v3, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v2, Lcom/indianchat/music/productinfra/api/MusicApi;->A09:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, LX/I4t;

    .line 168
    .line 169
    invoke-virtual {v8}, LX/NwZ;->A02()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "https://"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "/graphql"

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    invoke-static {v10}, LX/HOK;->valueOf(Ljava/lang/String;)LX/HOK;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    const/4 v12, 0x0

    .line 200
    :goto_2
    if-nez v12, :cond_8

    .line 201
    .line 202
    sget-object v12, LX/HOK;->A03:LX/HOK;

    .line 203
    .line 204
    :cond_8
    sget-object v13, LX/02S;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v6}, LX/I9r;->A04()[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-array v2, v9, [LX/07m;

    .line 211
    .line 212
    const-string v1, "X-FB-Friendly-Name"

    .line 213
    .line 214
    instance-of v0, v8, LX/N2B;

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    const-string v0, "24667827642898135"

    .line 219
    .line 220
    :goto_3
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const-string v1, "Content-Type"

    .line 224
    .line 225
    invoke-virtual {v6}, LX/I9r;->A02()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v0, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/4 v1, 0x7

    .line 237
    new-instance v0, LX/Ij0;

    .line 238
    .line 239
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/16 p2, 0x29

    .line 243
    .line 244
    move-object/from16 p0, v0

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v18}, LX/I4t;->A02(LX/HOK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-ne v1, v5, :cond_2

    .line 254
    .line 255
    return-object v5

    .line 256
    :cond_9
    instance-of v0, v8, LX/N2F;

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const-string v0, "24217912891242463"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    instance-of v0, v8, LX/N2A;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    const-string v0, "8360352280687329"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    instance-of v0, v8, LX/N2H;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    const-string v0, "9431011343674518"

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    instance-of v0, v8, LX/N2G;

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    const-string v0, "25515047708128522"

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    instance-of v0, v8, LX/N29;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    const-string v0, "37530667723245709"

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    instance-of v0, v8, LX/N2E;

    .line 292
    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    const-string v0, "27346515975042347"

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_f
    instance-of v0, v8, LX/N2D;

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    const-string v0, "37034412302871245"

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_10
    instance-of v0, v8, LX/N28;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    const-string v0, "24397976046498434"

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_11
    const-string v0, "25140458958880797"

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_12
    new-instance v3, LX/Ioa;

    .line 316
    .line 317
    invoke-direct {v3, v2, v5, v9}, LX/Ioa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
.end method

.method public static final A04(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;LX/0Xd;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p2, LX/Op0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Op0;

    .line 7
    .line 8
    iget v1, v0, LX/Op0;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_a

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/Op0;

    .line 18
    .line 19
    iget v2, v4, LX/Op0;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Op0;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v4, LX/Op0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v4, LX/Op0;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v0, :cond_7

    .line 41
    .line 42
    if-eq v1, v7, :cond_9

    .line 43
    .line 44
    if-ne v1, v3, :cond_c

    .line 45
    .line 46
    iget-boolean p3, v4, LX/Op0;->A04:Z

    .line 47
    .line 48
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v6, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 52
    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    const-string v0, "MusicApi/executeOhaiRequestWithAcsRetry/no response"

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_4
    iget-short v2, v6, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 63
    .line 64
    if-eqz p3, :cond_b

    .line 65
    .line 66
    sget-object v0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0E:LX/0aj;

    .line 67
    .line 68
    iget v1, v0, LX/0ah;->A00:I

    .line 69
    .line 70
    iget v0, v0, LX/0ah;->A01:I

    .line 71
    .line 72
    if-gt v2, v0, :cond_5

    .line 73
    .line 74
    if-gt v1, v2, :cond_5

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "MusicApi/executeOhaiRequestWithAcsRetry/request failed with status "

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v4, LX/Op0;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p3, v4, LX/Op0;->A04:Z

    .line 95
    .line 96
    iput v0, v4, LX/Op0;->A00:I

    .line 97
    .line 98
    invoke-static {p0, p1, v4}, Lcom/indianchat/music/productinfra/api/MusicApi;->A03(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v5, :cond_8

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_7
    iget-boolean p3, v4, LX/Op0;->A04:Z

    .line 106
    .line 107
    iget-object p1, v4, LX/Op0;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, LX/NwZ;

    .line 110
    .line 111
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    check-cast v6, Lcom/indianchat/infra/ohai/HttpResponse;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-short v1, v6, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 119
    .line 120
    const/16 v0, 0x191

    .line 121
    .line 122
    if-ne v1, v0, :cond_3

    .line 123
    .line 124
    const/16 v1, 0x571

    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0A:LX/05C;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v2, "invalid_acs_token"

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    const-string v0, "MusicApi"

    .line 140
    .line 141
    invoke-virtual {v6, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A01:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;

    .line 151
    .line 152
    invoke-virtual {p1}, LX/NwZ;->A01()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object p1, v4, LX/Op0;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean p3, v4, LX/Op0;->A04:Z

    .line 162
    .line 163
    iput v7, v4, LX/Op0;->A00:I

    .line 164
    .line 165
    iget-object v0, v2, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A01:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/IyZ;

    .line 172
    .line 173
    invoke-interface {v0, v1}, LX/IyZ;->AQ9(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget-boolean p3, v4, LX/Op0;->A04:Z

    .line 178
    .line 179
    iget-object p1, v4, LX/Op0;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, LX/NwZ;

    .line 182
    .line 183
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    const/4 v0, 0x0

    .line 187
    iput-object v0, v4, LX/Op0;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, v4, LX/Op0;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean p3, v4, LX/Op0;->A04:Z

    .line 192
    .line 193
    iput v3, v4, LX/Op0;->A00:I

    .line 194
    .line 195
    invoke-static {p0, p1, v4}, Lcom/indianchat/music/productinfra/api/MusicApi;->A03(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;LX/0Xd;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-ne v6, v5, :cond_2

    .line 200
    .line 201
    return-object v5

    .line 202
    :cond_a
    new-instance v4, LX/Op0;

    .line 203
    .line 204
    invoke-direct {v4, p0, p2, v7}, LX/Op0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_b
    :goto_3
    :try_start_0
    iget-object v2, v6, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 210
    .line 211
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :catch_0
    const-string v0, "MusicApi/executeOhaiRequestWithAcsRetry/OHAI response is not JSON"

    .line 224
    .line 225
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public static final A05(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v2
.end method

.method public static final A06(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 0
    invoke-static {p0}, LX/7Vs;->A00(Ljava/lang/String;)Ljava/net/URL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "http"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "https"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "MusicParsingUtil/parseWebUrl: rejecting url with disallowed scheme"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string v0, "MusicParsingUtil/parseWebUrl: rejecting url with no host"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private final A07(LX/NwZ;Ljava/lang/String;)LX/07m;
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lcom/indianchat/music/productinfra/api/MusicApi;->A0B:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/0lx;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v3}, LX/NwZ;->A02()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "https://"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "/graphql"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/NwZ;->A03(Ljava/lang/String;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/08D;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "="

    .line 82
    .line 83
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v1, "&"

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-static {v1, v0, v0, v3, v7}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v13, "application/x-www-form-urlencoded"

    .line 96
    .line 97
    const-string v14, "MusicApi"

    .line 98
    .line 99
    const/16 v17, 0x29

    .line 100
    .line 101
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    iget-object v0, v6, LX/0lx;->A02:LX/0eY;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v7

    .line 115
    move-object v15, v7

    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    move/from16 v20, v18

    .line 119
    .line 120
    move/from16 v21, v18

    .line 121
    .line 122
    move/from16 v22, v18

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    move/from16 v19, v18

    .line 126
    .line 127
    invoke-virtual/range {v6 .. v22}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    :try_start_1
    invoke-interface {v2}, LX/J1y;->AFs()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :try_start_2
    iget-object v0, v5, Lcom/indianchat/music/productinfra/api/MusicApi;->A07:LX/05C;

    .line 140
    .line 141
    invoke-static {v0}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v1, v7, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-wide/32 v0, 0xa00000

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    invoke-static {v7, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_1
    iget-object v0, v5, Lcom/indianchat/music/productinfra/api/MusicApi;->A06:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/ICa;

    .line 174
    .line 175
    const v1, 0x1de9171d

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 180
    .line 181
    .line 182
    const-string v0, "for (;;);"

    .line 183
    .line 184
    invoke-static {v0, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const/16 v0, 0x9

    .line 191
    .line 192
    invoke-static {v3, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_2
    invoke-static {v3}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 205
    :catch_0
    move-exception v2

    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "MusicApi/executeRequestInner exception with code "

    .line 211
    .line 212
    invoke-static {v4, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :catch_1
    move-exception v1

    .line 221
    const-string v0, "MusicApi/executeRequestInner exception when parsing HTTP code"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/07m;

    .line 227
    .line 228
    invoke-direct {v0, v7, v7}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :catch_2
    move-exception v1

    .line 233
    const-string v0, "MusicApi/executeRequestInner exception when executing request"

    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/07m;

    .line 239
    .line 240
    invoke-direct {v0, v7, v7}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method


# virtual methods
.method public final A08(LX/7RM;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;JJJ)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    instance-of v0, v5, LX/8fB;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/8fB;

    .line 11
    .line 12
    iget v0, v3, LX/8fB;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_4

    .line 15
    .line 16
    iget v2, v3, LX/8fB;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/8fB;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v1, v3, LX/8fB;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v3, LX/8fB;->A00:I

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_6

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const-string v0, "data"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    const-string v0, "xwa_music_creation_reporting"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    const-string v0, "music_content_media_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v0, "country_blocklist"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    new-instance v0, LX/7nZ;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, LX/7nZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, LX/Oiq;

    .line 99
    .line 100
    move-object/from16 v6, p1

    .line 101
    .line 102
    move-object/from16 v8, p2

    .line 103
    .line 104
    move-object/from16 v9, p3

    .line 105
    .line 106
    move-wide/from16 v10, p5

    .line 107
    .line 108
    move-wide/from16 v12, p7

    .line 109
    .line 110
    move-wide/from16 v14, p9

    .line 111
    .line 112
    invoke-direct/range {v5 .. v15}, LX/Oiq;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/Integer;Ljava/lang/String;JJJ)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/Our;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v0, v7, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, LX/N2H;

    .line 122
    .line 123
    invoke-direct {v1, v6, v0, v5}, LX/N2H;-><init>(LX/7RM;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    iput-object v5, v3, LX/8fB;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v3, LX/8fB;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v10, v3, LX/8fB;->A02:J

    .line 132
    .line 133
    iput-wide v12, v3, LX/8fB;->A03:J

    .line 134
    .line 135
    iput-wide v14, v3, LX/8fB;->A01:J

    .line 136
    .line 137
    iput v4, v3, LX/8fB;->A00:I

    .line 138
    .line 139
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 140
    .line 141
    if-eq v6, v0, :cond_3

    .line 142
    .line 143
    sget-object v0, LX/7RM;->A03:LX/7RM;

    .line 144
    .line 145
    if-eq v6, v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v7, Lcom/indianchat/music/productinfra/api/MusicApi;->A08:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v7, v1, v3, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A04(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;LX/0Xd;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    if-ne v1, v2, :cond_0

    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_3
    invoke-static {v7, v1, v5, v3}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v3, LX/8fB;

    .line 166
    .line 167
    invoke-direct {v3, v7, v5, v4}, LX/8fB;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_5
    return-object v3

    .line 173
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0
.end method

.method public final A09(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p9

    .line 2
    .line 3
    instance-of v0, v4, LX/Iop;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/Iop;

    .line 9
    .line 10
    iget v1, v0, LX/Iop;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v10, p0

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    move-object v6, v4

    .line 21
    check-cast v6, LX/Iop;

    .line 22
    .line 23
    iget v2, v6, LX/Iop;->A01:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/Iop;->A01:I

    .line 33
    .line 34
    :goto_0
    iget-object v3, v6, LX/Iop;->A09:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v6, LX/Iop;->A01:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    if-ne v0, v4, :cond_10

    .line 44
    .line 45
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v3, Lorg/json/JSONObject;

    .line 49
    .line 50
    iget-object v0, v10, Lcom/indianchat/music/productinfra/api/MusicApi;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/ICa;

    .line 57
    .line 58
    const v1, 0x1de9171d

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    :cond_3
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v3, :cond_f

    .line 71
    .line 72
    const-string v0, "data"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_f

    .line 79
    .line 80
    const-string v0, "xwa_music_picker"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_f

    .line 87
    .line 88
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const-string v0, "items"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_c

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    new-instance v1, LX/OpX;

    .line 106
    .line 107
    invoke-direct {v1, v11, v3, v0}, LX/OpX;-><init>(LX/0Xd;Lorg/json/JSONArray;I)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    new-instance v0, LX/8e4;

    .line 112
    .line 113
    invoke-direct {v0, v1, v3}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lorg/json/JSONObject;

    .line 131
    .line 132
    :try_start_0
    const-string v0, "display_type"

    .line 133
    .line 134
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v0, "item"

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v0, "display_id"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    const-string v1, "sub_items"

    .line 151
    .line 152
    if-nez v10, :cond_7

    .line 153
    .line 154
    :try_start_1
    const-string v0, "3983218078454536"

    .line 155
    .line 156
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    new-instance v1, LX/OpX;

    .line 171
    .line 172
    invoke-direct {v1, v11, v4, v0}, LX/OpX;-><init>(LX/0Xd;Lorg/json/JSONArray;I)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/8e4;

    .line 176
    .line 177
    invoke-direct {v0, v1, v3}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lorg/json/JSONObject;

    .line 195
    .line 196
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0J:LX/7hn;

    .line 197
    .line 198
    invoke-virtual {v0, v11, v1}, LX/7hn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/4 v10, 0x1

    .line 209
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const/4 v10, 0x1

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception v1

    .line 214
    const/4 v10, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :try_start_3
    sget-object v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0J:LX/7hn;

    .line 217
    .line 218
    invoke-virtual {v5, v7, v6}, LX/7hn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    const/16 v0, 0x9

    .line 234
    .line 235
    new-instance v1, LX/OpX;

    .line 236
    .line 237
    invoke-direct {v1, v11, v4, v0}, LX/OpX;-><init>(LX/0Xd;Lorg/json/JSONArray;I)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/8e4;

    .line 241
    .line 242
    invoke-direct {v0, v1, v3}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-virtual {v5, v11, v0}, LX/7hn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 271
    :catch_2
    move-exception v1

    .line 272
    :goto_4
    const-string v0, "parseCatalogV2Response: unsupported item type"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :catch_3
    move-exception v1

    .line 280
    :goto_5
    const-string v0, "parseCatalogV2Response: failed to parse json"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v10, Lcom/indianchat/music/productinfra/api/MusicApi;->A00:LX/05C;

    .line 291
    .line 292
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/16 v0, 0x3085

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    new-instance v8, LX/Oix;

    .line 303
    .line 304
    move-object/from16 v9, p1

    .line 305
    .line 306
    move-object/from16 v11, p2

    .line 307
    .line 308
    move-object/from16 v12, p3

    .line 309
    .line 310
    move-object/from16 v13, p4

    .line 311
    .line 312
    move-object/from16 v14, p5

    .line 313
    .line 314
    move-object/from16 v15, p6

    .line 315
    .line 316
    move-object/from16 v16, p7

    .line 317
    .line 318
    move-object/from16 v17, p8

    .line 319
    .line 320
    move/from16 v7, p10

    .line 321
    .line 322
    move/from16 v18, v3

    .line 323
    .line 324
    move/from16 v19, v7

    .line 325
    .line 326
    invoke-direct/range {v8 .. v19}, LX/Oix;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 327
    .line 328
    .line 329
    invoke-static {v8}, LX/Our;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v0, v10, Lcom/indianchat/music/productinfra/api/MusicApi;->A06:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/ICa;

    .line 340
    .line 341
    const v0, 0x1de9171d

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, LX/ICa;->A01(LX/ICa;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v10, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v1, LX/N2E;

    .line 350
    .line 351
    invoke-direct {v1, v9, v0, v2}, LX/N2E;-><init>(LX/7RM;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    iput-object v0, v6, LX/Iop;->A02:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v6, LX/Iop;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v6, LX/Iop;->A04:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v0, v6, LX/Iop;->A05:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v0, v6, LX/Iop;->A06:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v6, LX/Iop;->A07:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v0, v6, LX/Iop;->A08:Ljava/lang/Object;

    .line 368
    .line 369
    iput-boolean v7, v6, LX/Iop;->A0A:Z

    .line 370
    .line 371
    iput v3, v6, LX/Iop;->A00:I

    .line 372
    .line 373
    iput v4, v6, LX/Iop;->A01:I

    .line 374
    .line 375
    invoke-static {v10, v1, v11, v6}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-ne v3, v5, :cond_2

    .line 380
    .line 381
    return-object v5

    .line 382
    :cond_b
    new-instance v6, LX/Iop;

    .line 383
    .line 384
    invoke-direct {v6, v10, v4, v3}, LX/Iop;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_c
    const-string v0, "page_info"

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A05:[LX/00l;

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    const-string v0, "end_cursor"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const-string v0, "has_next_page"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :goto_6
    const-string v0, "alacorn_session_id"

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    invoke-static {v13}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-gtz v0, :cond_d

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    :cond_d
    new-instance v10, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 429
    .line 430
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/infra/music/data/MusicCatalogResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-object v10

    .line 434
    :cond_e
    move-object v12, v11

    .line 435
    goto :goto_6

    .line 436
    :cond_f
    return-object v11

    .line 437
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0
.end method

.method public final A0A(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v4, 0x7

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    instance-of v0, v5, LX/IpH;

    .line 4
    .line 5
    move-object/from16 v7, p0

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v3, v5

    .line 10
    check-cast v3, LX/IpH;

    .line 11
    .line 12
    iget v0, v3, LX/IpH;->$t:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_6

    .line 15
    .line 16
    iget v2, v3, LX/IpH;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v3, LX/IpH;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v5, v3, LX/IpH;->A09:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v3, LX/IpH;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    if-ne v0, v4, :cond_8

    .line 37
    .line 38
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    iget-object v0, v7, Lcom/indianchat/music/productinfra/api/MusicApi;->A06:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/ICa;

    .line 50
    .line 51
    const v1, 0x1de9171d

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    :cond_1
    invoke-static {v2, v1, v0}, LX/ICa;->A02(LX/ICa;IS)V

    .line 59
    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-eqz v5, :cond_7

    .line 63
    .line 64
    const-string v0, "data"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const-string v0, "xwa_music_picker"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const-string v0, "items"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v1, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A00(Lorg/json/JSONArray;I)LX/8e4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/Oi1;

    .line 94
    .line 95
    invoke-direct {v0, v4}, LX/Oi1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    :goto_1
    const-string v0, "page_info"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A05:[LX/00l;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const-string v0, "end_cursor"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v0, "has_next_page"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :goto_2
    const-string v0, "alacorn_session_id"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-static/range {v16 .. v16}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gtz v0, :cond_2

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    :cond_2
    sget-object v18, LX/01f;->A00:LX/01f;

    .line 151
    .line 152
    new-instance v13, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 153
    .line 154
    invoke-direct/range {v13 .. v18}, Lcom/indianchat/infra/music/data/MusicCatalogResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v13

    .line 158
    :cond_3
    move-object v15, v14

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sget-object v17, LX/01f;->A00:LX/01f;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lcom/indianchat/music/productinfra/api/MusicApi;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/16 v0, 0x3085

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    new-instance v5, LX/Oiu;

    .line 179
    .line 180
    move-object/from16 v6, p1

    .line 181
    .line 182
    move-object/from16 v8, p2

    .line 183
    .line 184
    move-object/from16 v9, p3

    .line 185
    .line 186
    move-object/from16 v10, p4

    .line 187
    .line 188
    move-object/from16 v11, p5

    .line 189
    .line 190
    move-object/from16 v12, p6

    .line 191
    .line 192
    invoke-direct/range {v5 .. v13}, LX/Oiu;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, LX/Our;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v7, Lcom/indianchat/music/productinfra/api/MusicApi;->A06:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/ICa;

    .line 206
    .line 207
    const v0, 0x1de9171d

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/ICa;->A01(LX/ICa;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v7, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, LX/N2D;

    .line 216
    .line 217
    invoke-direct {v1, v6, v0, v2}, LX/N2D;-><init>(LX/7RM;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, v3, LX/IpH;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v3, LX/IpH;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v0, v3, LX/IpH;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v3, LX/IpH;->A05:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v0, v3, LX/IpH;->A06:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v0, v3, LX/IpH;->A07:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v0, v3, LX/IpH;->A08:Ljava/lang/Object;

    .line 234
    .line 235
    iput v13, v3, LX/IpH;->A01:I

    .line 236
    .line 237
    iput v4, v3, LX/IpH;->A00:I

    .line 238
    .line 239
    invoke-static {v7, v1, v8, v3}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v5, v14, :cond_0

    .line 244
    .line 245
    return-object v14

    .line 246
    :cond_6
    new-instance v3, LX/IpH;

    .line 247
    .line 248
    invoke-direct {v3, v7, v5, v4}, LX/IpH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_7
    return-object v14

    .line 254
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
.end method

.method public final A0B(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    instance-of v0, p3, LX/OpT;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/OpT;

    .line 8
    .line 9
    iget v0, v5, LX/OpT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/OpT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/OpT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/OpT;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/OpT;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "music_consumption"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v0, "items"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A01(Lorg/json/JSONObject;)LX/7rU;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A08:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-instance v0, LX/OiN;

    .line 88
    .line 89
    invoke-direct {v0, p1, p0, p2, v1}, LX/OiN;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/Our;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, LX/N2G;

    .line 99
    .line 100
    invoke-direct {v1, p1, v0, v2}, LX/N2G;-><init>(LX/7RM;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v5, v3}, LX/OpT;->A01(LX/OpT;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v0, v5}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_0

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    new-instance v5, LX/OpT;

    .line 115
    .line 116
    invoke-direct {v5, p0, p3, v3}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public final A0C(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p3, LX/8fZ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, LX/8fZ;

    .line 8
    .line 9
    iget v0, v5, LX/8fZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/8fZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/8fZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/8fZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/8fZ;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "data"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "music_song_batch"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A00(Lorg/json/JSONArray;I)LX/8e4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0CD;->A06(LX/0C8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/7Vt;->A00(Lorg/json/JSONObject;)LX/84e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    return-object v2

    .line 78
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/OiN;

    .line 83
    .line 84
    invoke-direct {v0, p1, p0, p2, v1}, LX/OiN;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/Our;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v1, LX/N2F;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0, v2}, LX/N2F;-><init>(LX/7RM;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v5, LX/8fZ;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v5, LX/8fZ;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v5, LX/8fZ;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v5, LX/8fZ;->A00:I

    .line 106
    .line 107
    invoke-static {p0, v1, v0, v5}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_0

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    new-instance v5, LX/8fZ;

    .line 115
    .line 116
    invoke-direct {v5, p0, p3, v3}, LX/8fZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public final A0D(LX/7RM;Ljava/util/List;LX/0Xd;II)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/8f1;

    .line 2
    .line 3
    move-object v8, p0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/8f1;

    .line 8
    .line 9
    iget v0, v4, LX/8f1;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/8f1;->A02:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8f1;->A02:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/8f1;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/8f1;->A02:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v0, "data"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "music_song_batch"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v1, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A00(Lorg/json/JSONArray;I)LX/8e4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    new-instance v0, LX/8cW;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/8cW;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    return-object v2

    .line 80
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, LX/Oio;

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    move-object v9, p2

    .line 87
    move/from16 v10, p4

    .line 88
    .line 89
    move/from16 v11, p5

    .line 90
    .line 91
    invoke-direct/range {v6 .. v11}, LX/Oio;-><init>(LX/7RM;Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/util/List;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LX/Our;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v1, LX/N2C;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0, v2}, LX/N2C;-><init>(LX/7RM;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v4, LX/8f1;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput v10, v4, LX/8f1;->A00:I

    .line 109
    .line 110
    iput v11, v4, LX/8f1;->A01:I

    .line 111
    .line 112
    iput v3, v4, LX/8f1;->A02:I

    .line 113
    .line 114
    invoke-static {p0, v1, v0, v4}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v1, v5, :cond_0

    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_3
    new-instance v4, LX/8f1;

    .line 122
    .line 123
    invoke-direct {v4, p0, p3, v3}, LX/8f1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public final A0E(LX/7RM;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/OpS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/OpS;

    .line 8
    .line 9
    iget v1, v0, LX/OpS;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/OpS;

    .line 19
    .line 20
    iget v2, v4, LX/OpS;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/OpS;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/OpS;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/OpS;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_6

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :try_start_0
    const-string v0, "data"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const-string v0, "xwa_music_eligible_countries"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A00(Lorg/json/JSONArray;I)LX/8e4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0CD;->A0B(LX/0C8;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, LX/N2A;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, LX/N2A;-><init>(LX/7RM;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, v4, LX/OpS;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v4, LX/OpS;->A00:I

    .line 91
    .line 92
    invoke-static {p0, v1, v0, v4}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_2

    .line 97
    .line 98
    :cond_4
    return-object v3

    .line 99
    :cond_5
    new-instance v4, LX/OpS;

    .line 100
    .line 101
    invoke-direct {v4, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "MusicApi/fetchEligibleCountries malformed response: "

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public final A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p4, LX/OpV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, LX/OpV;

    .line 8
    .line 9
    iget v1, v0, LX/OpV;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v5, p4

    .line 18
    check-cast v5, LX/OpV;

    .line 19
    .line 20
    iget v2, v5, LX/OpV;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/OpV;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/OpV;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/OpV;->A01:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v4, :cond_b

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    const-string v5, "error"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x3085

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v0, LX/8db;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2, p3, v3}, LX/8db;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/Our;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, LX/N2B;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, LX/N2B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, v5, LX/OpV;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, v5, LX/OpV;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v5, LX/OpV;->A00:I

    .line 90
    .line 91
    iput v4, v5, LX/OpV;->A01:I

    .line 92
    .line 93
    invoke-static {p0, v1, v0, v5}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_2

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_4
    invoke-static {p0, p4, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    :try_start_0
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const-string v0, "xwa_status_api_music_catalog_catalog_match"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    const-string v0, "item"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0J:LX/7hn;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v1}, LX/7hn;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_9

    .line 150
    .line 151
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "SONG_NOT_FOUND"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_3
    new-instance v0, LX/84f;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/84f;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const-string v0, "MULTIPLE_SONGS"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move-object v4, v3

    .line 186
    :cond_8
    move-object v2, v3

    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object v1, v3

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    const-string v0, "StatusApiMusicCatalogResponse/fromJson: failed to parse json"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :cond_a
    const/4 v0, 0x0

    .line 201
    return-object v0

    .line 202
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public final A0G(Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/OpP;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/OpP;

    .line 7
    .line 8
    iget v0, v5, LX/OpP;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/OpP;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/OpP;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/OpP;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/OpP;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "data"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "music_song_batch"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v1, v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A00(Lorg/json/JSONArray;I)LX/8e4;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    new-instance v0, LX/8cW;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/8cW;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    return-object v2

    .line 79
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x3085

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-instance v0, LX/OiC;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3, v4, p2}, LX/OiC;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/Our;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, LX/N28;

    .line 106
    .line 107
    invoke-direct {v1, v0, v2}, LX/N28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v5, LX/OpP;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v5, LX/OpP;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v5, LX/OpP;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v5, LX/OpP;->A00:I

    .line 118
    .line 119
    iput v4, v5, LX/OpP;->A01:I

    .line 120
    .line 121
    invoke-static {p0, v1, p1, v5}, Lcom/indianchat/music/productinfra/api/MusicApi;->A02(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v6, :cond_0

    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_3
    new-instance v5, LX/OpP;

    .line 129
    .line 130
    invoke-direct {v5, p0, p3, v3}, LX/OpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public final A0H(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/OpU;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/OpU;

    .line 8
    .line 9
    iget v0, v5, LX/OpU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/OpU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/OpU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/OpU;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/OpU;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_9

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    const/16 v1, 0xb

    .line 57
    .line 58
    new-instance v0, LX/OiK;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1}, LX/OiK;-><init>(Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/Our;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/N29;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/N29;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3}, LX/OpU;->A01(LX/OpU;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0, v5, v3}, Lcom/indianchat/music/productinfra/api/MusicApi;->A04(Lcom/indianchat/music/productinfra/api/MusicApi;LX/NwZ;LX/0Xd;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v4, :cond_0

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    new-instance v5, LX/OpU;

    .line 85
    .line 86
    invoke-direct {v5, p0, p2, v3}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string v0, "data"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const-string v0, "music_consumption"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    const-string v0, "items"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_1
    if-ge v1, v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A01(Lorg/json/JSONObject;)LX/7rU;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 146
    .line 147
    :cond_7
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/indianchat/music/productinfra/api/MusicApi;->A08:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    return-object v3

    .line 175
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method
