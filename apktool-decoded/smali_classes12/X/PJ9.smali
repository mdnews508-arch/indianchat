.class public abstract LX/PJ9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/PNf;
    .locals 75

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v2

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "numPhotoReceived"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v1, "numPhotoDownloaded"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v1, "numMidScan"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-string v1, "numPhotoFull"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    const-string v1, "numPhotoWifi"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v12

    .line 41
    const-string v1, "numPhotoVoDownloaded"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    const-string v1, "numVideoReceived"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    const-string v1, "numVideoDownloaded"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v18

    .line 59
    const-string v1, "numVideoDownloadedLte"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v20

    .line 65
    const-string v1, "numVideoDownloadedWifi"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v22

    .line 71
    const-string v1, "numVideoHdDownloaded"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v24

    .line 77
    const-string v1, "numVideoVoDownloaded"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v26

    .line 83
    const-string v1, "numDocsReceived"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v28

    .line 89
    const-string v1, "numDocsDownloaded"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v30

    .line 95
    const-string v1, "numLargeDocsReceived"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v32

    .line 101
    const-string v1, "numDocsDownloadedLte"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v34

    .line 107
    const-string v1, "numDocsDownloadedWifi"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v36

    .line 113
    const-string v1, "numMediaAsDocsDownloaded"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v38

    .line 119
    const-string v1, "numAudioReceived"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v40

    .line 125
    const-string v1, "numAudioDownloaded"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v42

    .line 131
    const-string v1, "numGifDownloaded"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v44

    .line 137
    const-string v1, "numInlinePlayedVideo"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v46

    .line 143
    const-string v1, "numUrlReceived"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v48

    .line 149
    const-string v1, "numMediaChatDownloaded"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v50

    .line 155
    const-string v1, "numMediaChatReceived"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v52

    .line 161
    const-string v1, "numMediaCommunityDownloaded"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v54

    .line 167
    const-string v1, "numMediaCommunityReceived"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v56

    .line 173
    const-string v1, "numMediaGroupDownloaded"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v58

    .line 179
    const-string v1, "numMediaGroupReceived"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v60

    .line 185
    const-string v1, "numMediaStatusDownloaded"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v62

    .line 191
    const-string v1, "numMediaStatusReceived"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v64

    .line 197
    const-string v1, "numMediaDownloadFailed"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v66

    .line 203
    const-string v1, "numStickerPackDownloaded"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v68

    .line 209
    const-string v1, "numStickerPackReceived"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v70

    .line 215
    const-string v1, "numStickerDownloaded"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v72

    .line 221
    const-string v1, "numStickerReceived"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v74

    .line 227
    new-instance v3, LX/PNf;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v75}, LX/PNf;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 230
    .line 231
    .line 232
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    return-object v2
.end method
