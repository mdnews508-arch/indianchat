.class public final LX/IL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/modelmanager/metadataloader/ARModelMetadataDownloader;


# static fields
.field public static final A04:LX/IA8;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v0, LX/IA8;->A08:[LX/00l;

    .line 4
    .line 5
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    new-array v1, v1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->TAR_BROTLI:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 10
    .line 11
    aput-object v0, v1, v3

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->NONE:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v3, LX/IA8;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v5, v4

    .line 24
    invoke-direct/range {v3 .. v8}, LX/IA8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/IL0;->A04:LX/IA8;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2804f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IL0;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IL0;->A00:LX/05C;

    .line 17
    .line 18
    const v0, 0x80b8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IL0;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x2037a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IL0;->A01:LX/05C;

    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)LX/NAn;
    .locals 2

    .line 0
    new-instance v1, LX/NeG;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/N7b;->A0I:LX/N7b;

    .line 6
    .line 7
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 8
    .line 9
    iput-object p0, v1, LX/NeG;->A02:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public downloadModelMetadata(Ljava/util/List;LX/Nsz;LX/Iuv;)V
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x2

    .line 4
    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-static {p1, p3, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 32
    .line 33
    sget-object v2, LX/Nto;->A00:LX/Nto;

    .line 34
    .line 35
    iget-object v1, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 36
    .line 37
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IL0;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/Nto;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/07r;)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/BA1;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, p0, LX/IL0;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/HkF;

    .line 61
    .line 62
    iget-object v0, v1, LX/HkF;->A02:LX/00l;

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v4, v1, LX/HkF;->A01:LX/H80;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v8, p2, LX/Nsz;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-array v2, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    aput-object v8, v2, v0

    .line 82
    .line 83
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-string v2, "model_cache_metadata_download_start"

    .line 94
    .line 95
    iget-object v0, v4, LX/HfY;->A00:LX/05C;

    .line 96
    .line 97
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0Ap;

    .line 104
    .line 105
    const v4, 0x1560005

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v9, v2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "is_model_metadata_downloader_nmlml"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Ap;

    .line 122
    .line 123
    invoke-virtual {v0, v4, v9, v2, v1}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, v10, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/I5a;

    .line 133
    .line 134
    invoke-direct {v0, v1, v6}, LX/I5a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;->A02:[LX/00l;

    .line 142
    .line 143
    sget-object v0, LX/IL0;->A04:LX/IA8;

    .line 144
    .line 145
    new-instance v2, Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;

    .line 146
    .line 147
    invoke-direct {v2, v0, v5}, Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;-><init>(LX/IA8;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/IL0;->A02:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    new-instance v1, LX/HA7;

    .line 156
    .line 157
    invoke-direct {v1, v2}, LX/HA7;-><init>(Lcom/indianchat/infra/areffects/ardelivery/data/graphql/modelmetadata/get/model/ArdGetModelMetadataParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/00S;->A06()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/IL0;->A01:LX/05C;

    .line 164
    .line 165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/IKz;

    .line 170
    .line 171
    iget-object v0, v0, LX/IKz;->A00:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    new-instance v1, LX/NeG;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/N7b;->A08:LX/N7b;

    .line 185
    .line 186
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, LX/IjS;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    new-instance v0, LX/IWm;

    .line 197
    .line 198
    invoke-direct {v0, p3, p0, p1, v3}, LX/IWm;-><init>(LX/Iuv;LX/IL0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/6ck;->CBP(LX/6cj;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    invoke-static {}, LX/00S;->A06()V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
