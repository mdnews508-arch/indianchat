.class public final Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arDeliveryExperimentUtil:LX/NBc;

.field public final assetStorage:LX/NBb;

.field public final assetsDiskCacheProviderFactory:LX/OzZ;


# direct methods
.method public constructor <init>(LX/OzZ;LX/NBb;LX/NBc;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/OzZ;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetStorage:LX/NBb;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->arDeliveryExperimentUtil:LX/NBc;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string v0, "No Cache Provider for Xplat File Cache Creator"

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final getJavaDiskCache(I)Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/OzZ;

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;->ofCppValue(I)Lcom/facebook/cameracore/ardelivery/model/XplatAssetType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :cond_0
    iget-object v4, p0, Lcom/facebook/cameracore/ardelivery/xplat/cacheprovider/XplatFileCacheCreator;->assetsDiskCacheProviderFactory:LX/OzZ;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v4, LX/OKV;

    .line 21
    .line 22
    sget-object v3, LX/NNx;->A02:LX/05d;

    .line 23
    .line 24
    :goto_0
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    :goto_1
    const/16 v0, 0x14

    .line 27
    .line 28
    shl-long/2addr v1, v0

    .line 29
    new-instance v0, LX/OhS;

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1, v2}, LX/OhS;-><init>(LX/05d;LX/OKV;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LX/OhS;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/NXd;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    goto :goto_2

    .line 42
    :pswitch_1
    check-cast v4, LX/OKV;

    .line 43
    .line 44
    sget-object v3, LX/NNx;->A00:LX/05d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    check-cast v4, LX/OKV;

    .line 48
    .line 49
    sget-object v3, LX/NNx;->A01:LX/05d;

    .line 50
    .line 51
    const-wide/16 v1, 0x19

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    check-cast v4, LX/OKV;

    .line 55
    .line 56
    sget-object v3, LX/NNx;->A04:LX/05d;

    .line 57
    .line 58
    const-wide/16 v1, 0xa

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    check-cast v4, LX/OKV;

    .line 62
    .line 63
    sget-object v3, LX/NNx;->A03:LX/05d;

    .line 64
    .line 65
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    :try_start_0
    iget-object v3, v4, LX/NXd;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;->Companion:LX/NGP;

    .line 73
    .line 74
    iget-wide v1, v4, LX/NXd;->A01:J

    .line 75
    .line 76
    iget-object v0, v4, LX/NXd;->A02:Lcom/facebook/stash/core/FileStash;

    .line 77
    .line 78
    new-instance v3, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;-><init>(JLcom/facebook/stash/core/FileStash;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, LX/NXd;->A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_1
    monitor-exit v4

    .line 86
    return-object v3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :pswitch_5
    const-string v0, "Async asset is not supported"

    .line 91
    .line 92
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_6
    const-string v0, "Remote asset is not supported"

    .line 98
    .line 99
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_7
    const-string v0, "get"

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :pswitch_8
    const-string v0, "get"

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_2
    const-string v0, "Asset Provider is empty"

    .line 119
    .line 120
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
