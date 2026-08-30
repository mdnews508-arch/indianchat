.class public final LX/Kwe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;IIIJ)LX/Ksz;
    .locals 28

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v13, LX/0Px;->A00:LX/0Px;

    .line 2
    .line 3
    const/16 v19, -0x1

    .line 4
    .line 5
    const-wide/16 v21, -0x1

    .line 6
    .line 7
    const/16 v17, 0x3

    .line 8
    .line 9
    const/16 v18, 0x1

    .line 10
    .line 11
    const/16 v27, 0x0

    .line 12
    .line 13
    const-string v11, "PHOTO"

    .line 14
    .line 15
    new-instance v0, LX/Ksz;

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move/from16 v14, p2

    .line 22
    .line 23
    move/from16 v15, p3

    .line 24
    .line 25
    move/from16 v16, p4

    .line 26
    .line 27
    move-wide/from16 v25, p5

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    move-object v5, v1

    .line 31
    move-object v6, v1

    .line 32
    move-object v7, v1

    .line 33
    move-object v8, v1

    .line 34
    move-object v9, v1

    .line 35
    move-object v10, v1

    .line 36
    move-object v12, v1

    .line 37
    move/from16 v20, v19

    .line 38
    .line 39
    move-wide/from16 v23, v21

    .line 40
    .line 41
    invoke-direct/range {v0 .. v27}, LX/Ksz;-><init>(LX/LBP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final A01(LX/Ksz;)Lorg/json/JSONObject;
    .locals 5

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v3, p0, LX/Ksz;->A0A:LX/LBP;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v1, "projectionType"

    .line 13
    .line 14
    iget-object v0, v3, LX/LBP;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "stereoMode"

    .line 20
    .line 21
    iget-object v0, v3, LX/LBP;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v1, "colorTransfer"

    .line 27
    .line 28
    iget v0, p0, LX/Ksz;->A02:I

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "colorSpace"

    .line 34
    .line 35
    iget v0, p0, LX/Ksz;->A01:I

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "durationMs"

    .line 41
    .line 42
    iget-wide v0, p0, LX/Ksz;->A08:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "widthPx"

    .line 48
    .line 49
    iget v0, p0, LX/Ksz;->A06:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "heightPx"

    .line 55
    .line 56
    iget v0, p0, LX/Ksz;->A04:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "rotationAngle"

    .line 62
    .line 63
    iget v0, p0, LX/Ksz;->A05:I

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v3, "bitrate"

    .line 69
    .line 70
    iget-wide v0, p0, LX/Ksz;->A07:J

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v3, "fileSizeBytes"

    .line 76
    .line 77
    iget-wide v0, p0, LX/Ksz;->A09:J

    .line 78
    .line 79
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "audioTrackBitRate"

    .line 83
    .line 84
    iget v0, p0, LX/Ksz;->A00:I

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "sphericalMetadata"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "comment"

    .line 95
    .line 96
    iget-object v0, p0, LX/Ksz;->A0D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "copyright"

    .line 102
    .line 103
    iget-object v0, p0, LX/Ksz;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v1, "model"

    .line 109
    .line 110
    iget-object v0, p0, LX/Ksz;->A0K:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v1, "date"

    .line 116
    .line 117
    iget-object v0, p0, LX/Ksz;->A0G:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "codecType"

    .line 123
    .line 124
    iget-object v0, p0, LX/Ksz;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "audioCodecType"

    .line 130
    .line 131
    iget-object v0, p0, LX/Ksz;->A0B:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "hasAudioTrack"

    .line 137
    .line 138
    iget-boolean v0, p0, LX/Ksz;->A0N:Z

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "composer"

    .line 144
    .line 145
    iget-object v0, p0, LX/Ksz;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "description"

    .line 151
    .line 152
    iget-object v0, p0, LX/Ksz;->A0H:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "mediaType"

    .line 158
    .line 159
    iget-object v0, p0, LX/Ksz;->A0J:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "location"

    .line 165
    .line 166
    iget-object v0, p0, LX/Ksz;->A0I:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v1, "containerFeatures"

    .line 172
    .line 173
    iget-object v0, p0, LX/Ksz;->A0M:Ljava/util/Set;

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v1, "fps"

    .line 179
    .line 180
    iget v0, p0, LX/Ksz;->A03:I

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_0
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_0
.end method


# virtual methods
.method public final A02(Lorg/json/JSONObject;)LX/Ksz;
    .locals 42

    .line 0
    const-string v1, "sphericalMetadata"

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    new-instance v3, LX/KWd;

    .line 12
    .line 13
    invoke-direct {v3}, LX/KWd;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "projectionType"

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v3, LX/KWd;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "stereoMode"

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v3, LX/KWd;->A01:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v15, LX/LBP;

    .line 33
    .line 34
    invoke-direct {v15, v3}, LX/LBP;-><init>(LX/KWd;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string v1, "typeToMediaMetadataMap"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/K4E;->A00:LX/05i;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/K4E;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    :cond_1
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v4, 0x0

    .line 110
    :goto_3
    if-ge v4, v5, :cond_2

    .line 111
    .line 112
    invoke-static {v7, v4}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    invoke-virtual {v1, v3}, LX/Kwe;->A02(Lorg/json/JSONObject;)LX/Ksz;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v9, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {v2, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v15, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v1, "durationMs"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v35

    .line 144
    const-string v1, "widthPx"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v28

    .line 150
    const-string v1, "heightPx"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v29

    .line 156
    const-string v1, "rotationAngle"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v30

    .line 162
    const-string v1, "colorTransfer"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v31

    .line 168
    const-string v1, "colorSpace"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v32

    .line 174
    const-string v1, "bitrate"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v37

    .line 180
    const-string v1, "fileSizeBytes"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v39

    .line 186
    const-string v1, "audioTrackBitRate"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v33

    .line 192
    const-string v1, "copyright"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const-string v1, "model"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const-string v1, "comment"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    const-string v1, "location"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    const-string v1, "date"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v20

    .line 222
    const-string v1, "codecType"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v21

    .line 228
    const-string v1, "audioCodecType"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    const-string v1, "hasAudioTrack"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v41

    .line 240
    const-string v1, "composer"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    const-string v1, "description"

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v24

    .line 252
    const-string v1, "mediaType"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v25

    .line 258
    sget-object v27, LX/0Px;->A00:LX/0Px;

    .line 259
    .line 260
    const-string v1, "fps"

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v34

    .line 266
    new-instance v14, LX/Ksz;

    .line 267
    .line 268
    move-object/from16 v26, v2

    .line 269
    .line 270
    invoke-direct/range {v14 .. v41}, LX/Ksz;-><init>(LX/LBP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 271
    .line 272
    .line 273
    return-object v14
.end method
