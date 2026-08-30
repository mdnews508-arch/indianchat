.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NGN;

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field public final assetId:Ljava/lang/String;

.field public final cacheKey:Ljava/lang/String;

.field public final compressionType:I

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSizeInBytes:J

.field public final md5Hash:Ljava/lang/String;

.field public final modelAssetType:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final xplatAssetType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NGN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->Companion:LX/NGN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/OCC;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/OCC;->A01:LX/O4I;

    .line 8
    .line 9
    iget-object v7, v2, LX/O4I;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v2, LX/O4I;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, LX/OCC;->A06:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    iget-object v3, v2, LX/O4I;->A08:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_15

    .line 19
    .line 20
    iput-object v3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "unknown"

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v7, v1

    .line 33
    :cond_1
    iput-object v7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    move-object v6, v3

    .line 44
    :cond_3
    iput-object v6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_4
    move-object v5, v1

    .line 55
    :cond_5
    iput-object v5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v2, LX/O4I;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 58
    .line 59
    if-eqz v3, :cond_14

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eq v1, v0, :cond_e

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_d

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v1, v0, :cond_c

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v1, v0, :cond_b

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    if-ne v1, v0, :cond_14

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const-string v0, "Cannot get VersionedCapability from Effect Asset"

    .line 87
    .line 88
    if-eqz v1, :cond_13

    .line 89
    .line 90
    iget-object v0, v2, LX/O4I;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 91
    .line 92
    if-eqz v0, :cond_12

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->fromVersionedCapability(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->getValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    .line 106
    .line 107
    iget-object v0, v2, LX/O4I;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 108
    .line 109
    if-eqz v0, :cond_11

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-eq v1, v0, :cond_a

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v1, v0, :cond_9

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-ne v1, v0, :cond_11

    .line 123
    .line 124
    sget-object v0, LX/N6t;->A01:LX/N6t;

    .line 125
    .line 126
    :goto_1
    iget v0, v0, LX/N6t;->mCppValue:I

    .line 127
    .line 128
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    .line 129
    .line 130
    iget-object v1, p1, LX/OCC;->A08:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_f

    .line 139
    .line 140
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v2, LX/O4I;->A05:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    .line 149
    .line 150
    iget-object v0, p1, LX/OCC;->A05:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    const-string v0, ""

    .line 155
    .line 156
    :cond_6
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    .line 157
    .line 158
    iget-wide v0, p1, LX/OCC;->A00:J

    .line 159
    .line 160
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    .line 161
    .line 162
    iget-object v0, v2, LX/O4I;->A04:LX/N8D;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    :cond_7
    move-object v0, v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    sget-object v0, LX/N8D;->A0i:LX/N8D;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_8
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    sget-object v0, LX/N6t;->A02:LX/N6t;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    sget-object v0, LX/N6t;->A03:LX/N6t;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->SparkVision:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_c
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Remote:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->Async:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->AREffect:Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_f
    const-string v0, "Expected a non-empty string"

    .line 203
    .line 204
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_10
    const-string v0, "Expected a non-empty string, but got null"

    .line 210
    .line 211
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_11
    const-string v0, ""

    .line 217
    .line 218
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_12
    const-string v0, "support type asset should not have a null capability."

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_13
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "Asset type not supported by xplat : "

    .line 244
    .line 245
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_15
    const-string v0, "ARRequestAsset id cannot be empty."

    .line 251
    .line 252
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->assetId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->cacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCompressionType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->compressionType:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEffectInstanceId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->effectInstanceId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEncrypted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->encrypted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFileSizeInBytes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->fileSizeInBytes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getMd5Hash()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->md5Hash:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModelAssetType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->modelAssetType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getXplatAssetType()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatRemoteAsset;->xplatAssetType:I

    .line 1
    .line 2
    return v0
.end method
