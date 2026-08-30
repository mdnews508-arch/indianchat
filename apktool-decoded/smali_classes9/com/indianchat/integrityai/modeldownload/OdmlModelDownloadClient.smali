.class public final Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/HwP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/02S;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    const v3, 0x54600

    .line 3
    .line 4
    .line 5
    const-string v2, "WA_ODML"

    .line 6
    .line 7
    const-string v1, "27301080136160169"

    .line 8
    .line 9
    new-instance v0, LX/HwP;

    .line 10
    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, LX/HwP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;->A03:LX/HwP;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2020a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x20209

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p2, LX/IpM;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/IpM;

    .line 8
    .line 9
    iget v0, v6, LX/IpM;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/IpM;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/IpM;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v6, LX/IpM;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/IpM;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v5, :cond_a

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/Its;

    .line 39
    .line 40
    instance-of v0, v3, LX/IUa;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v3, LX/IUa;

    .line 45
    .line 46
    iget-object v1, v3, LX/IUa;->A00:Lcom/indianchat/infra/ohai/HttpResponse;

    .line 47
    .line 48
    iget-short v3, v1, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 49
    .line 50
    const/16 v0, 0xc8

    .line 51
    .line 52
    if-gt v0, v3, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x12c

    .line 55
    .line 56
    if-ge v3, v0, :cond_8

    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/infra/ohai/HttpResponse;->body:[B

    .line 59
    .line 60
    invoke-static {v0}, LX/8rm;->A1E([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/IZK;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/IZK;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/indianchat/infra/acsohai/AcsTokenRepository;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/Hcy;

    .line 88
    .line 89
    sget-object v2, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;->A03:LX/HwP;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;->A00:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Hav;->A00:LX/09R;

    .line 98
    .line 99
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/00D;->A0k(LX/09R;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/HWg;->A00(Lorg/json/JSONObject;)LX/I5z;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v4, 0x0

    .line 111
    new-instance v3, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;

    .line 112
    .line 113
    invoke-direct {v3, v2, v0, v9, v8}, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;-><init>(LX/HwP;LX/I5z;Lcom/indianchat/infra/acsohai/AcsTokenRepository;LX/Hcy;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "feature"

    .line 121
    .line 122
    const-string v0, "scam_detection"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/json/JSONArray;

    .line 128
    .line 129
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "model_set_names"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "input"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v4, v6, LX/IpM;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v6, LX/IpM;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput v5, v6, LX/IpM;->A00:I

    .line 152
    .line 153
    invoke-virtual {v3, v0, v6}, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v3, v7, :cond_0

    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_2
    new-instance v6, LX/IpM;

    .line 161
    .line 162
    invoke-direct {v6, p0, p2, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    instance-of v0, v3, LX/IUb;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    check-cast v3, LX/IUb;

    .line 172
    .line 173
    iget-object v2, v3, LX/IUb;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "OdmlModelDownload/model metadata fetch failed: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/HWf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    if-eq v1, v0, :cond_7

    .line 197
    .line 198
    if-eq v1, v5, :cond_6

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v1, v0, :cond_5

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    if-eq v1, v0, :cond_4

    .line 205
    .line 206
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 207
    .line 208
    :goto_1
    iget-object v1, v3, LX/IUb;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v0, v3, LX/IUb;->A02:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "OdmlModelDownload/Non-2xx response: "

    .line 230
    .line 231
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x0

    .line 241
    :goto_2
    new-instance v3, LX/IZL;

    .line 242
    .line 243
    invoke-direct {v3, v2, v1, v0}, LX/IZL;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method
