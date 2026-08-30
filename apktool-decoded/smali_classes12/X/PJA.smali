.class public abstract LX/PJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/PNY;
    .locals 63

    .line 0
    const-string v4, "mediaPickerNewFlowEntered"

    .line 1
    .line 2
    const-string v3, "mediaPickerEntryTooltipSeen"

    .line 3
    .line 4
    const-string v2, "hdMediaTooltipSeen"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "numPhotoSent"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    const-string v1, "numPhotoHdSent"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v14

    .line 29
    const-string v1, "numPhotoVoSent"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    const-string v1, "numPhotoSentLte"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    const-string v1, "numPhotoSentWifi"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v18

    .line 47
    const-string v1, "numVideoSent"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v20

    .line 53
    const-string v1, "numVideoHdSent"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v24

    .line 59
    const-string v1, "numVideoVoSent"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v22

    .line 65
    const-string v1, "numVideoSentLte"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v26

    .line 71
    const-string v1, "numVideoSentWifi"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v28

    .line 77
    const-string v1, "numDocsSent"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v30

    .line 83
    const-string v1, "numDocsSentLte"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v32

    .line 89
    const-string v1, "numDocsSentWifi"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v34

    .line 95
    const-string v1, "numLargeDocsSent"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v36

    .line 101
    const-string v1, "numLargeDocsNonWifi"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v38

    .line 107
    const-string v1, "numMediaSentAsDocs"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v40

    .line 113
    const-string v1, "numAudioSent"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v42

    .line 119
    const-string v1, "numSticker"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v44

    .line 125
    const-string v1, "numStickerPack"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v46

    .line 131
    const-string v1, "numUrl"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v48

    .line 137
    const-string v1, "numGifSent"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v50

    .line 143
    const-string v1, "numExternalShare"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v52

    .line 149
    const-string v1, "numMediaSentChat"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v54

    .line 155
    const-string v1, "numMediaSentGroup"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v56

    .line 161
    const-string v1, "numMediaSentCommunity"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v58

    .line 167
    const-string v1, "numMediaSentStatus"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v60

    .line 173
    const-string v1, "numMediaUploadFailed"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v62

    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_2
    new-instance v6, LX/PNY;

    .line 222
    .line 223
    invoke-direct/range {v6 .. v63}, LX/PNY;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_1
    move-object v9, v5

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move-object v8, v5

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-object v7, v5

    .line 232
    goto :goto_0

    .line 233
    :goto_3
    return-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    return-object v5
.end method
