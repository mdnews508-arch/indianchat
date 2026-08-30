.class public final LX/Ntl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05C;

.field public static final A01:LX/Ntl;

.field public static volatile A02:Z

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ntl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ntl;->A01:LX/Ntl;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Ntl;->A00:LX/05C;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    .line 0
    sget-boolean v0, LX/Ntl;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    sget-object v0, LX/Ntl;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x6fdc

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v9, 0x1

    .line 18
    if-lez v10, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-ge v10, v0, :cond_3

    .line 24
    .line 25
    :try_start_0
    invoke-static {v9}, LX/MJo;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v7, v8

    .line 33
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    const-string v5, "video/avc"

    .line 35
    .line 36
    if-ge v6, v7, :cond_3

    .line 37
    .line 38
    :try_start_1
    aget-object v4, v8, v6

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, v3

    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    :goto_1
    if-ge v1, v2, :cond_1

    .line 59
    .line 60
    aget-object v0, v3, v1

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v0, v10, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    const/4 v11, 0x0

    .line 85
    :cond_2
    move v9, v11

    .line 86
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    const-string v0, "VideoWarmup/CodecCapabilityChecker failed to query codec capacity"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    sput-boolean v9, LX/Ntl;->A03:Z

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    sput-boolean v0, LX/Ntl;->A02:Z

    .line 97
    .line 98
    :cond_4
    return-void
.end method
