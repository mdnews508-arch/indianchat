.class public Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;
.super LX/0Hn;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/KbO;

.field public final A03:LX/Ks8;

.field public final A04:LX/Kcz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/KPz;->A00()LX/Ks8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/Ks8;

    .line 8
    .line 9
    invoke-static {}, LX/04A;->A00()LX/04A;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v0, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/04A;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/Kcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Kcz;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A04:LX/Kcz;

    .line 27
    .line 28
    return-void
.end method

.method public static final A03(LX/PHU;Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;I)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    new-instance v3, LX/Ka6;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/KZY;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v4, v0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/KZY;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object p0, v2, LX/KZY;->A01:LX/PHU;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/KbO;

    .line 36
    .line 37
    iput-object v0, v2, LX/KZY;->A00:LX/KbO;

    .line 38
    .line 39
    invoke-static {p2}, LX/3lh;->A03(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/KZY;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    new-instance v0, LX/KZZ;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/KZZ;-><init>(LX/KZY;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/Ka6;->A02:LX/KZZ;

    .line 59
    .line 60
    new-instance v2, LX/LPD;

    .line 61
    .line 62
    invoke-direct {v2, v3}, LX/LPD;-><init>(LX/Ka6;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/Ks8;

    .line 66
    .line 67
    sget-object v0, LX/PHV;->A4A:LX/PHV;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/Ks8;->A00(LX/PHV;LX/M7s;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A04:LX/Kcz;

    .line 73
    .line 74
    iget v3, p0, LX/PHU;->zzad:I

    .line 75
    .line 76
    iget-wide v4, p1, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 77
    .line 78
    invoke-virtual/range {v2 .. v7}, LX/Kcz;->A00(IJJ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    new-instance v4, LX/KbN;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "uri_array_extra_initial_image_uris"

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v1, v0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/KbN;->A0A:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    const-string v0, "int_extra_default_capture_mode"

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/K5q;->A01:LX/K5q;

    .line 48
    .line 49
    :goto_0
    iput-object v0, v4, LX/KbN;->A01:LX/K5q;

    .line 50
    .line 51
    const-string v0, "boolean_extra_flash_mode_change_allowed"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/KbN;->A02:Ljava/lang/Boolean;

    .line 63
    .line 64
    const-string v0, "boolean_extra_gallery_import_allowed"

    .line 65
    .line 66
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/KbN;->A03:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string v1, "int_extra_page_limit_max"

    .line 77
    .line 78
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v3, :cond_1

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/KbN;->A04:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/KbN;->A0B:Ljava/lang/Integer;

    .line 100
    .line 101
    const-string v0, "boolean_extra_enable_all_new_features_by_default"

    .line 102
    .line 103
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/KbN;->A09:Ljava/lang/Boolean;

    .line 112
    .line 113
    const-string v0, "boolean_extra_filter_allowed"

    .line 114
    .line 115
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/KbN;->A05:Ljava/lang/Boolean;

    .line 124
    .line 125
    const-string v0, "boolean_extra_shadow_removal_allowed"

    .line 126
    .line 127
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/KbN;->A07:Ljava/lang/Boolean;

    .line 136
    .line 137
    const-string v0, "boolean_extra_stain_removal_allowed"

    .line 138
    .line 139
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v4, LX/KbN;->A08:Ljava/lang/Boolean;

    .line 148
    .line 149
    new-instance v5, LX/Jeo;

    .line 150
    .line 151
    invoke-direct {v5}, LX/Jeo;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "int_array_extra_result_formats"

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_1
    array-length v0, v3

    .line 164
    if-ge v2, v0, :cond_6

    .line 165
    .line 166
    aget v1, v3, v2

    .line 167
    .line 168
    const/16 v0, 0x65

    .line 169
    .line 170
    if-eq v1, v0, :cond_3

    .line 171
    .line 172
    const/16 v0, 0x66

    .line 173
    .line 174
    if-eq v1, v0, :cond_2

    .line 175
    .line 176
    sget-object v0, LX/K5r;->A01:LX/K5r;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v5, v0}, LX/Jeo;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object v0, LX/K5r;->A03:LX/K5r;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    sget-object v0, LX/K5r;->A02:LX/K5r;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object v0, LX/K5q;->A03:LX/K5q;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    sget-object v0, LX/K5q;->A02:LX/K5q;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_6
    invoke-virtual {v5}, LX/Jeo;->A00()LX/Jep;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v4, LX/KbN;->A00:LX/Jep;

    .line 203
    .line 204
    const-string v0, "boolean_extra_page_edit_listener_enabled"

    .line 205
    .line 206
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v4, LX/KbN;->A06:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v0, LX/KbO;

    .line 217
    .line 218
    invoke-direct {v0, v4}, LX/KbO;-><init>(LX/KbN;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/KbO;

    .line 222
    .line 223
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/LCZ;

    .line 228
    .line 229
    invoke-direct {v0, p0}, LX/LCZ;-><init>(Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz p1, :cond_7

    .line 237
    .line 238
    const-string v0, "elapsedStartTimeMsKey"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 245
    .line 246
    const-string v0, "epochStartTimeMsKey"

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 266
    .line 267
    iget-object v4, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A03:LX/Ks8;

    .line 268
    .line 269
    new-instance v2, LX/Ka6;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/KZY;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A02:LX/KbO;

    .line 280
    .line 281
    iput-object v0, v1, LX/KZY;->A00:LX/KbO;

    .line 282
    .line 283
    new-instance v0, LX/KZZ;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/KZZ;-><init>(LX/KZY;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, v2, LX/Ka6;->A01:LX/KZZ;

    .line 289
    .line 290
    new-instance v1, LX/LPD;

    .line 291
    .line 292
    invoke-direct {v1, v2}, LX/LPD;-><init>(LX/Ka6;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/PHV;->A49:LX/PHV;

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, LX/Ks8;->A00(LX/PHV;LX/M7s;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "com.google.android.gms"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "com.google.android.gms.mlkit.ACTION_SCAN_DOCUMENT"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v0, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_3
    const-string v0, "string_extra_calling_app_name"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-virtual {v3, v0, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_3
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "elapsedStartTimeMsKey"

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const-string v2, "epochStartTimeMsKey"

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/mlkit/vision/documentscanner/internal/GmsDocumentScanningDelegateActivity;->A01:J

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
