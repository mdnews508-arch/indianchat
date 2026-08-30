.class public abstract LX/NoJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Nn6;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;
    .locals 8

    .line 0
    iget v1, p0, LX/Nn6;->A05:I

    .line 1
    .line 2
    iget v0, p0, LX/Nn6;->A04:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "color-format"

    .line 9
    .line 10
    const v0, 0x7f000789

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "bitrate"

    .line 17
    .line 18
    iget v0, p0, LX/Nn6;->A00:I

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "frame-rate"

    .line 24
    .line 25
    iget v0, p0, LX/Nn6;->A03:I

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "i-frame-interval"

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "channel-count"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "max-input-size"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/Nn6;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x18

    .line 55
    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    const-string v1, "color-range"

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "color-standard"

    .line 65
    .line 66
    iget v0, p0, LX/Nn6;->A01:I

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "color-transfer"

    .line 72
    .line 73
    iget v0, p0, LX/Nn6;->A02:I

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v0, "video/av01"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v7, 0x1d

    .line 85
    .line 86
    const-string v4, "level"

    .line 87
    .line 88
    const-string v5, "profile"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v6, v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x200

    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v3

    .line 105
    :cond_2
    const-string v0, "video/hevc"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x400

    .line 117
    .line 118
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget v1, p0, LX/Nn6;->A02:I

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    if-ne v1, v0, :cond_1

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x40000

    .line 131
    .line 132
    invoke-virtual {v3, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v0, 0x21

    .line 138
    .line 139
    if-lt v1, v0, :cond_1

    .line 140
    .line 141
    const-string v0, "hdr-editing"

    .line 142
    .line 143
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_3
    const/16 v1, 0x100

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-virtual {v3, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_1

    .line 160
    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt v1, v7, :cond_4

    .line 164
    .line 165
    const-string v0, "max-bframes"

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_4
    const/16 v0, 0x19

    .line 172
    .line 173
    if-lt v1, v0, :cond_1

    .line 174
    .line 175
    const-string v0, "latency"

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    if-eqz p4, :cond_1

    .line 179
    .line 180
    invoke-virtual {v3, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "Attempting to configure AV1 codec on API level "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " (<29)"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method

.method public static A01(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_9

    .line 1
    .line 2
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_MF_"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "mime"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v2, "color-format"

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0, p2}, LX/MJn;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    if-lt v1, v0, :cond_4

    .line 51
    .line 52
    const-string v2, "color-range"

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0, p2}, LX/MJn;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :catch_1
    :cond_2
    const-string v2, "color-standard"

    .line 72
    .line 73
    :try_start_2
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    .line 83
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0, p2}, LX/MJn;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :catch_2
    :cond_3
    const-string v2, "color-transfer"

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    .line 102
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, p2}, LX/MJn;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :catch_3
    :cond_4
    const-string v2, "profile"

    .line 110
    .line 111
    :try_start_4
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 120
    .line 121
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0, p2}, LX/MJn;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :catch_4
    :cond_5
    const-string v2, "level"

    .line 129
    .line 130
    :try_start_5
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 139
    .line 140
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1, p2, v0}, LX/MJn;->A1A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 149
    .line 150
    .line 151
    :catch_5
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v0, 0x21

    .line 154
    .line 155
    if-lt v1, v0, :cond_7

    .line 156
    .line 157
    const-string v0, "HdrEditing"

    .line 158
    .line 159
    :try_start_6
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getFeatureEnabled(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 168
    .line 169
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "hdr-editing"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0, p2}, LX/MJn;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    :catch_6
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v0, 0x1d

    .line 185
    .line 186
    if-lt v1, v0, :cond_8

    .line 187
    .line 188
    const-string v2, "max-bframes"

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    const/16 v0, 0x19

    .line 192
    .line 193
    if-lt v1, v0, :cond_9

    .line 194
    .line 195
    const-string v2, "latency"

    .line 196
    .line 197
    :goto_0
    :try_start_7
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 206
    .line 207
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0, p2}, LX/MJn;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :catch_7
    :cond_9
    return-void
.end method
