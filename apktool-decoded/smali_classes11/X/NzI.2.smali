.class public abstract LX/NzI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ny8;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)LX/P9p;
    .locals 16

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    sget-object v1, LX/P9p;->A00:LX/P9p;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v1

    .line 8
    :cond_1
    invoke-static {}, LX/NzI;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->addMetaDav1dMediaCodecInfo:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v8, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    :cond_3
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1PlatformDecoder:Z

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_4
    const/4 v12, 0x0

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    :cond_5
    const/4 v12, 0x1

    .line 34
    :cond_6
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeLibGav1FromDecoderList:Z

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    :cond_7
    const/4 v9, 0x0

    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    :cond_8
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->removeAv1DecodersExceptDav1d:Z

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-nez v0, :cond_a

    .line 48
    .line 49
    :cond_9
    const/4 v10, 0x0

    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    :cond_a
    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/MKy;->enable_mv_hevc_decoder_fallback:Z

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-nez v0, :cond_12

    .line 58
    .line 59
    :cond_b
    const/4 v5, 0x0

    .line 60
    if-nez p1, :cond_12

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_0
    const/4 v11, 0x0

    .line 68
    if-eqz p1, :cond_d

    .line 69
    .line 70
    :cond_c
    move-object/from16 v1, p0

    .line 71
    .line 72
    if-eqz p0, :cond_d

    .line 73
    .line 74
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->allowRequestForSoftwareDecoder:Z

    .line 75
    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    iget-boolean v0, v1, LX/Ny8;->A0T:Z

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    iget-boolean v12, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortBySoftwareOnly:Z

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    new-instance v6, LX/Oks;

    .line 87
    .line 88
    move v10, v8

    .line 89
    move v11, v8

    .line 90
    move v9, v8

    .line 91
    invoke-direct/range {v6 .. v12}, LX/Oks;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 92
    .line 93
    .line 94
    :goto_1
    if-lez v2, :cond_13

    .line 95
    .line 96
    new-instance v1, LX/Okp;

    .line 97
    .line 98
    invoke-direct {v1, v6}, LX/Okp;-><init>(LX/P9p;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    new-instance v0, LX/Okq;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/Okq;-><init>(LX/P9p;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_d
    if-eqz p2, :cond_11

    .line 110
    .line 111
    if-eqz p1, :cond_f

    .line 112
    .line 113
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prioritizeAv1HardwareDecoder:Z

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    new-instance v6, LX/Okr;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, LX/Okr;-><init>(Ljava/util/HashSet;ZZZZZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_e
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->sortBySoftwareOnly:Z

    .line 124
    .line 125
    const/16 p3, 0x1

    .line 126
    .line 127
    if-nez v0, :cond_10

    .line 128
    .line 129
    :cond_f
    const/16 p3, 0x0

    .line 130
    .line 131
    :cond_10
    const-string v14, "video/av01"

    .line 132
    .line 133
    new-instance v6, LX/Oks;

    .line 134
    .line 135
    move-object v13, v6

    .line 136
    move v15, v8

    .line 137
    move/from16 p0, v9

    .line 138
    .line 139
    move/from16 p1, v10

    .line 140
    .line 141
    move/from16 p2, v12

    .line 142
    .line 143
    invoke-direct/range {v13 .. v19}, LX/Oks;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_11
    sget-object v6, LX/P9p;->A00:LX/P9p;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_12
    iget-object v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/MKy;

    .line 154
    .line 155
    iget-wide v0, v3, LX/MKy;->video_decoder_error_count_threshold:J

    .line 156
    .line 157
    long-to-int v2, v0

    .line 158
    iget-object v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->blockListedHardwareDecoderMap:Ljava/util/HashSet;

    .line 159
    .line 160
    iget-boolean v0, v3, LX/MKy;->always_remove_blocklisted_codec:Z

    .line 161
    .line 162
    const/4 v11, 0x1

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_13
    if-nez v5, :cond_14

    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_14
    new-instance v1, LX/Okq;

    .line 170
    .line 171
    invoke-direct {v1, v6}, LX/Okq;-><init>(LX/P9p;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 6

    .line 0
    const-string v2, "video/av01"

    .line 1
    .line 2
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v1, "meta.dav1d.av1.decoder"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v3, v2

    .line 16
    move p0, v4

    .line 17
    invoke-static/range {v0 .. v6}, LX/O77;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/O77;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p4, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/O77;

    .line 41
    .line 42
    iget-object v1, v0, LX/O77;->A06:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "meta.dav1d.av1.decoder"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz p3, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/O77;

    .line 83
    .line 84
    iget-object v1, v0, LX/O77;->A06:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "c2.android.av1.decoder"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return-void
.end method

.method public static A02()Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "google_sdk"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Emulator"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "sdk_gphone"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "cutf_cvm"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "cutf_ivs"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    return v2
.end method
