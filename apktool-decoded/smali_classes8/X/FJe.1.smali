.class public final LX/FJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x409b

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FJe;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FJe;->A03:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const v0, 0x1c1e8

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FJe;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FJe;->A02:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/Ezv;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FJe;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "wamo"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/FTp;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/1bt;->A05(Landroid/net/Uri;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    if-eqz v0, :cond_8

    .line 44
    .line 45
    const-string v0, "token"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    new-instance v2, LX/FZF;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/FZF;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FJe;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/I1c;

    .line 66
    .line 67
    iget-object v0, v0, LX/I1c;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/I1c;->A01:Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/FSM;->A00(LX/FZF;Ljava/util/Map;)LX/F27;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/EYT;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, LX/FZF;->A03:Lorg/json/JSONObject;

    .line 83
    .line 84
    :goto_0
    instance-of v1, v2, LX/0ZL;

    .line 85
    .line 86
    xor-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v0, v1, LX/EYS;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    check-cast v1, LX/EYS;

    .line 99
    .line 100
    iget-object v3, v1, LX/EYS;->A00:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const-string v1, "status_deeplink_verification_failed"

    .line 104
    .line 105
    new-instance v0, LX/Ex6;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3, v2}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    :try_start_0
    check-cast v2, Lorg/json/JSONObject;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, LX/FT3;->A01(Lorg/json/JSONObject;)LX/Ex4;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, p0, LX/FJe;->A02:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-boolean v0, v2, LX/Ex4;->A0T:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x8545

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "WamoStatusDeepLinkParser/preview dropped, reason=STATUS_DROP_PARTNERSHIP_DISABLE"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "WamoStatusDeepLinkParser/JSON Parse failed "

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_5
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "WamoStatusDeepLinkParser/JWT Parse failed "

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_7
    return-object v4

    .line 190
    :cond_8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, LX/F80;->A00(Landroid/net/Uri;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    const/4 v0, 0x3

    .line 200
    invoke-static {v3, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {v3, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v0, p0, LX/FJe;->A03:Lcom/google/common/base/Optional;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 216
    .line 217
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A03:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v6, 0x0

    .line 230
    const/4 v7, 0x6

    .line 231
    new-instance v1, LX/GF5;

    .line 232
    .line 233
    move-object v3, p2

    .line 234
    invoke-direct/range {v1 .. v7}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p3, v0, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    return-object v4

    .line 242
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "WamoStatusDeepLinkParser/Invalid URI format - pathSegments.size="

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    return-object v4
.end method
