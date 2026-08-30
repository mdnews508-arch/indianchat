.class public LX/L1J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/L1J;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:LX/Krk;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/L1J;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static A00()LX/L1J;
    .locals 4

    .line 0
    sget-object v3, LX/L1J;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v1, LX/L1J;->A03:LX/L1J;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "mobile"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v1, "reliability_event_log_upload"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, LX/KKU;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/L1J;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, LX/L1J;->A01:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/L1J;->A00:LX/Krk;

    .line 38
    .line 39
    sput-object v1, LX/L1J;->A03:LX/L1J;

    .line 40
    .line 41
    :cond_0
    monitor-exit v3

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public static A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/L1J;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    sget-object v3, LX/L1J;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, LX/L1J;->A04:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/L1J;->A04:Z

    .line 9
    .line 10
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v0, LX/L15;->A3g:LX/JDc;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/L15;->A1l:LX/JDc;

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    sget-object v0, LX/L15;->ABO:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 36
    .line 37
    invoke-static {v0, p0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/L15;->A4A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 43
    .line 44
    :goto_1
    invoke-static {v0, p1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/L15;->A45:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 50
    .line 51
    invoke-static {v0, p2, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    sget-object v0, LX/L15;->A6I:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 55
    .line 56
    const-string v1, "lacrima_direct_report"

    .line 57
    .line 58
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/L15;->A5D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 62
    .line 63
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/L15;->AAa:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 67
    .line 68
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/L15;->A3t:LX/JDc;

    .line 72
    .line 73
    invoke-static {}, LX/KvR;->A01()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/L15;->A1z:LX/JDc;

    .line 85
    .line 86
    invoke-static {}, LX/KvR;->A00()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/L15;->A51:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 98
    .line 99
    const-string v0, "r"

    .line 100
    .line 101
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LX/L15;->A3G:LX/JDc;

    .line 105
    .line 106
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    monitor-enter v3

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    const-string v1, "lacrima"

    .line 121
    .line 122
    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/L15;->A45:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 128
    .line 129
    const-string v0, "0"

    .line 130
    .line 131
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const-string v1, "lacrima"

    .line 136
    .line 137
    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/L15;->A4A:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 143
    .line 144
    const-string p1, "-6"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v1, "lacrima"

    .line 148
    .line 149
    const-string v0, "User Id missing. Direct reports use 0 as user id."

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/L15;->ABO:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 155
    .line 156
    const-string v0, "0"

    .line 157
    .line 158
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_3
    :try_start_1
    sget-object v0, LX/L15;->A4m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 163
    .line 164
    const-string v1, "0"

    .line 165
    .line 166
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/L15;->A64:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 170
    .line 171
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/L15;->A58:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 175
    .line 176
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    sget-object v1, LX/L15;->A0F:LX/JDb;

    .line 181
    .line 182
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, LX/L15;->A2z:LX/JDc;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/L15;->A0V:LX/JDb;

    .line 208
    .line 209
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A04()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/L15;->A66:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 221
    .line 222
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/L15;->A67:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 228
    .line 229
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/L15;->A62:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 235
    .line 236
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/L15;->A69:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 242
    .line 243
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, LX/L15;->A6C:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 249
    .line 250
    const-string v0, "true"

    .line 251
    .line 252
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v0, 0x1e

    .line 258
    .line 259
    if-lt v1, v0, :cond_4

    .line 260
    .line 261
    invoke-static {}, LX/I0a;->A00()Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_4

    .line 270
    .line 271
    sget-object v1, LX/L15;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    sget-object v3, LX/L15;->AAR:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 281
    .line 282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, "-"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v3, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-long v1, v0

    .line 317
    sget-object v0, LX/L15;->A1i:LX/JDc;

    .line 318
    .line 319
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/L15;->A2j:LX/JDc;

    .line 327
    .line 328
    invoke-static {v0, v1, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, LX/L15;->A8X:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 332
    .line 333
    const-string v0, "unknown"

    .line 334
    .line 335
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LX/L15;->A0A:LX/JDb;

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0, p3}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    throw v0

    .line 352
    :catchall_1
    :try_start_3
    move-exception v0

    .line 353
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    throw v0
.end method

.method public static A03(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v1, LX/L15;->A5e:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    const-string v0, "soft_error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/L15;->A53:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    .line 9
    const-string v0, "i"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/L15;->AAq:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/L15;->AAr:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 20
    .line 21
    invoke-static {v0, p2, p1}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LX/L1J;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    const-string v0, "cause"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v2, LX/L15;->A5f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 42
    .line 43
    invoke-static {p0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, " | "

    .line 48
    .line 49
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/Kz8;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0, p1}, LX/L1J;->A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v3

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0
.end method


# virtual methods
.method public declared-synchronized A04(Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/L1J;->A02:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/L13;->A01()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/L1J;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/JDg;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/JDg;-><init>(LX/L1J;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
