.class public final LX/G7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMM;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/GX9;

.field public final A02:LX/Dxa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2036d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GX9;

    .line 11
    .line 12
    iput-object v0, p0, LX/G7S;->A01:LX/GX9;

    .line 13
    .line 14
    const v0, 0x1c0df

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Dxa;

    .line 22
    .line 23
    iput-object v0, p0, LX/G7S;->A02:LX/Dxa;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/G7S;->A00:Landroid/app/Application;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public CZk(LX/FQr;LX/GO6;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p1, LX/FQr;->A01:LX/781;

    .line 5
    .line 6
    :try_start_0
    const-string v0, "voicetranscription/engines/UnityTranscriptionEngine/transcribe: starting transcription"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p1, LX/FQr;->A02:Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, LX/G7S;->A01:LX/GX9;

    .line 14
    .line 15
    sget-object v0, LX/PE3;->A05:LX/PE3;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GX9;->A09(LX/PE3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: model not found"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget v2, p1, LX/FQr;->A00:I

    .line 32
    .line 33
    sget-object v0, LX/EzU;->A01:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/DxJ;->A0X(I)LX/1w7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/EzU;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, LX/1w7;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: invalid locale "

    .line 60
    .line 61
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, LX/EzU;->A09:LX/EzU;

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/G7S;->A02:LX/Dxa;

    .line 67
    .line 68
    iget-object v3, v0, LX/Dxa;->A02:LX/07r;

    .line 69
    .line 70
    const/16 v0, 0x2a7b

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/00D;->A0W(I)F
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :try_start_1
    iget-object v1, p0, LX/G7S;->A00:Landroid/app/Application;

    .line 87
    .line 88
    const-string v0, "activity"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast v1, Landroid/app/ActivityManager;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/indianchat/unity/UnityLib;->A00:LX/28p;

    .line 119
    .line 120
    sget-object v0, LX/EzU;->A05:LX/EzU;

    .line 121
    .line 122
    if-eq v4, v0, :cond_2

    .line 123
    .line 124
    const/16 v0, 0x344d

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    :cond_2
    const/4 v1, 0x1

    .line 134
    :cond_3
    const-string v0, "unity/unitylib: estimateRequiredMemory before loadLibrary()"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/indianchat/unity/UnityLib;->A00:LX/28p;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 142
    .line 143
    .line 144
    const-string v0, "unity/unitylib: estimateRequiredMemory after loadLibrary()"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/EzU;->value:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v5, v1}, Lcom/indianchat/unity/UnityLib;->estimateRequiredMemoryNative(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-wide/16 v9, 0x0

    .line 160
    .line 161
    cmp-long v8, v0, v9

    .line 162
    .line 163
    if-lez v8, :cond_4

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    long-to-float v9, v0

    .line 168
    const/16 v0, 0x2a7b

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/00D;->A0W(I)F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v8, v1, v0}, LX/0Gx;->A01(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    mul-float/2addr v9, v0

    .line 183
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    long-to-float v8, v0

    .line 194
    cmpl-float v0, v9, v8

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    :goto_0
    invoke-interface {p2, v7, v0}, LX/GO6;->C6G(LX/781;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    sget-object v0, Lcom/indianchat/unity/UnityLib;->A00:LX/28p;

    .line 205
    .line 206
    sget-object v0, LX/EzU;->A05:LX/EzU;

    .line 207
    .line 208
    if-eq v4, v0, :cond_5

    .line 209
    .line 210
    const/16 v0, 0x344d

    .line 211
    .line 212
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :cond_5
    new-instance v3, LX/G7K;

    .line 220
    .line 221
    invoke-direct {v3, p1, p2}, LX/G7K;-><init>(LX/FQr;LX/GO6;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "unity/unitylib: before loadLibrary()"

    .line 225
    .line 226
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/indianchat/unity/UnityLib;->A00:LX/28p;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 232
    .line 233
    .line 234
    const-string v0, "unity/unitylib: after loadLibrary()"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/EzU;->value:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v0, v5, v2, v3}, Lcom/indianchat/unity/UnityLib;->transcribeAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/indianchat/unity/UnityTranscriptionListener;)V

    .line 249
    .line 250
    .line 251
    return-void
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :catchall_0
    move-exception v2

    .line 253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe error: "

    .line 258
    .line 259
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_1

    .line 264
    :catch_0
    const-string v0, "voicetranscription/UnityTranscriptionEngine/transcribe: UnsatisfiedLinkError"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0xa

    .line 270
    .line 271
    :goto_1
    invoke-interface {p2, v7, v0}, LX/GO6;->C6G(LX/781;I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
