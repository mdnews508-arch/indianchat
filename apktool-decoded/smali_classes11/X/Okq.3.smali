.class public final synthetic LX/Okq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P9p;


# instance fields
.field public final synthetic A00:LX/P9p;


# direct methods
.method public synthetic constructor <init>(LX/P9p;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Okq;->A00:LX/P9p;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbA(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 15

    .line 0
    iget-object v2, p0, LX/Okq;->A00:LX/P9p;

    .line 1
    .line 2
    move/from16 v14, p2

    .line 3
    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-interface {v2, v0, v14, v3}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v10, "video/mv-hevc"

    .line 13
    .line 14
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string v9, "c2.qti.mvhevc.decoder.secure"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v9, "c2.qti.mvhevc.decoder"

    .line 32
    .line 33
    :goto_0
    :try_start_0
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, LX/MJo;->A1Z(I)[Landroid/media/MediaCodecInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    array-length v5, v6

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    aget-object v1, v6, v4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :cond_2
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v1, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v12, 0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v11, v10

    .line 72
    invoke-static/range {v8 .. v14}, LX/O77;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O77;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v4, v0}, LX/MJn;->A1H(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string v1, "MediaCodecSelectorHelper"

    .line 91
    .line 92
    const-string v0, "Failed to create MV-HEVC decoder info: %s"

    .line 93
    .line 94
    invoke-static {v1, v0, v4}, LX/J2y;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    :goto_2
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    const-string v0, "video/x-mvhevc"

    .line 110
    .line 111
    invoke-interface {v2, v0, v14, v3}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    const-string v0, "video/hevc"

    .line 122
    .line 123
    invoke-interface {v2, v0, v14, v3}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_6
    return-object v1
.end method
