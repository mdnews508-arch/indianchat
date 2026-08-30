.class public final enum LX/K4y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/K4y;

.field public static final enum A01:LX/K4y;

.field public static final enum A02:LX/K4y;

.field public static final enum A03:LX/K4y;

.field public static final enum A04:LX/K4y;

.field public static final enum A05:LX/K4y;

.field public static final enum A06:LX/K4y;

.field public static final enum A07:LX/K4y;

.field public static final enum A08:LX/K4y;

.field public static final enum A09:LX/K4y;

.field public static final enum A0A:LX/K4y;

.field public static final enum A0B:LX/K4y;

.field public static final enum A0C:LX/K4y;

.field public static final enum A0D:LX/K4y;

.field public static final enum A0E:LX/K4y;

.field public static final enum A0F:LX/K4y;

.field public static final enum A0G:LX/K4y;

.field public static final enum A0H:LX/K4y;

.field public static final enum A0I:LX/K4y;

.field public static final enum A0J:LX/K4y;

.field public static final enum A0K:LX/K4y;

.field public static final enum A0L:LX/K4y;

.field public static final enum A0M:LX/K4y;

.field public static final enum A0N:LX/K4y;

.field public static final enum A0O:LX/K4y;

.field public static final enum A0P:LX/K4y;

.field public static final enum A0Q:LX/K4y;

.field public static final enum A0R:LX/K4y;

.field public static final enum A0S:LX/K4y;

.field public static final enum A0T:LX/K4y;

.field public static final enum A0U:LX/K4y;

.field public static final enum A0V:LX/K4y;

.field public static final enum A0W:LX/K4y;

.field public static final enum A0X:LX/K4y;

.field public static final enum A0Y:LX/K4y;

.field public static final enum A0Z:LX/K4y;

.field public static final enum A0a:LX/K4y;

.field public static final enum A0b:LX/K4y;


# instance fields
.field public mCrashType:LX/K3O;

.field public final mStringValue:Ljava/lang/String;

.field public final mSymbol:C


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 0
    const-string v3, "No status"

    .line 1
    .line 2
    sget-object v4, LX/K3O;->A04:LX/K3O;

    .line 3
    .line 4
    const-string v2, "NO_STATUS"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {v4, v2, v3, v0, v1}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 10
    .line 11
    .line 12
    move-result-object v45

    .line 13
    sput-object v45, LX/K4y;->A0Z:LX/K4y;

    .line 14
    .line 15
    const-string v3, "Initial"

    .line 16
    .line 17
    const-string v2, "INITIAL"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v0, 0x69

    .line 21
    .line 22
    invoke-static {v4, v2, v3, v0, v1}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    sput-object v15, LX/K4y;->A0A:LX/K4y;

    .line 27
    .line 28
    const-string v4, "JavaCrash"

    .line 29
    .line 30
    sget-object v2, LX/K3O;->A02:LX/K3O;

    .line 31
    .line 32
    const-string v3, "JAVA_CRASH"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/16 v0, 0x6a

    .line 36
    .line 37
    invoke-static {v2, v3, v4, v0, v1}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 38
    .line 39
    .line 40
    move-result-object v44

    .line 41
    sput-object v44, LX/K4y;->A0B:LX/K4y;

    .line 42
    .line 43
    const-string v5, "NativeCrash_SIGSEGV"

    .line 44
    .line 45
    sget-object v1, LX/K3O;->A03:LX/K3O;

    .line 46
    .line 47
    const-string v4, "NATIVE_CRASH_SIGSEGV"

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    const/16 v0, 0x73

    .line 51
    .line 52
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 53
    .line 54
    .line 55
    move-result-object v43

    .line 56
    sput-object v43, LX/K4y;->A0P:LX/K4y;

    .line 57
    .line 58
    const-string v5, "NativeCrash_SIGABRT"

    .line 59
    .line 60
    const-string v4, "NATIVE_CRASH_SIGABRT"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const/16 v0, 0x61

    .line 64
    .line 65
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 66
    .line 67
    .line 68
    move-result-object v42

    .line 69
    sput-object v42, LX/K4y;->A0F:LX/K4y;

    .line 70
    .line 71
    const-string v5, "NativeCrash_SIGFPE"

    .line 72
    .line 73
    const-string v4, "NATIVE_CRASH_SIGFPE"

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    const/16 v0, 0x66

    .line 77
    .line 78
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 79
    .line 80
    .line 81
    move-result-object v41

    .line 82
    sput-object v41, LX/K4y;->A0I:LX/K4y;

    .line 83
    .line 84
    const-string v5, "NativeCrash_SIGILL"

    .line 85
    .line 86
    const-string v4, "NATIVE_CRASH_SIGILL"

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    const/16 v0, 0x6c

    .line 90
    .line 91
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 92
    .line 93
    .line 94
    move-result-object v40

    .line 95
    sput-object v40, LX/K4y;->A0K:LX/K4y;

    .line 96
    .line 97
    const-string v5, "NativeCrash_SIGBUS"

    .line 98
    .line 99
    const-string v4, "NATIVE_CRASH_SIGBUS"

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    const/16 v0, 0x62

    .line 103
    .line 104
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 105
    .line 106
    .line 107
    move-result-object v39

    .line 108
    sput-object v39, LX/K4y;->A0H:LX/K4y;

    .line 109
    .line 110
    const-string v5, "NativeCrash_SIGTRAP"

    .line 111
    .line 112
    const-string v4, "NATIVE_CRASH_SIGTRAP"

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const/16 v0, 0x54

    .line 117
    .line 118
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 119
    .line 120
    .line 121
    move-result-object v38

    .line 122
    sput-object v38, LX/K4y;->A0T:LX/K4y;

    .line 123
    .line 124
    const-string v5, "NativeCrash_SIGXFSZ"

    .line 125
    .line 126
    const-string v4, "NATIVE_CRASH_SIGXFSZ"

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    const/16 v0, 0x7a

    .line 131
    .line 132
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 133
    .line 134
    .line 135
    move-result-object v37

    .line 136
    sput-object v37, LX/K4y;->A0X:LX/K4y;

    .line 137
    .line 138
    const-string v5, "NativeCrash_SIGXCPU"

    .line 139
    .line 140
    const-string v4, "NATIVE_CRASH_SIGXCPU"

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    const/16 v0, 0x70

    .line 145
    .line 146
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 147
    .line 148
    .line 149
    move-result-object v36

    .line 150
    sput-object v36, LX/K4y;->A0W:LX/K4y;

    .line 151
    .line 152
    const-string v5, "NativeCrash_SIGSYS"

    .line 153
    .line 154
    const-string v4, "NATIVE_CRASH_SIGSYS"

    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    const/16 v0, 0x79

    .line 159
    .line 160
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 161
    .line 162
    .line 163
    move-result-object v35

    .line 164
    sput-object v35, LX/K4y;->A0R:LX/K4y;

    .line 165
    .line 166
    const-string v5, "NativeCrash_SIGSTKFLT"

    .line 167
    .line 168
    const-string v4, "NATIVE_CRASH_SIGSTKFLT"

    .line 169
    .line 170
    const/16 v3, 0xc

    .line 171
    .line 172
    const/16 v0, 0x53

    .line 173
    .line 174
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 175
    .line 176
    .line 177
    move-result-object v34

    .line 178
    sput-object v34, LX/K4y;->A0Q:LX/K4y;

    .line 179
    .line 180
    const-string v5, "NativeCrash_SIGHUP"

    .line 181
    .line 182
    const-string v4, "NATIVE_CRASH_SIGHUP"

    .line 183
    .line 184
    const/16 v3, 0xd

    .line 185
    .line 186
    const/16 v0, 0x68

    .line 187
    .line 188
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 189
    .line 190
    .line 191
    move-result-object v33

    .line 192
    sput-object v33, LX/K4y;->A0J:LX/K4y;

    .line 193
    .line 194
    const-string v5, "NativeCrash_SIGINT"

    .line 195
    .line 196
    const-string v4, "NATIVE_CRASH_SIGINT"

    .line 197
    .line 198
    const/16 v3, 0xe

    .line 199
    .line 200
    const/16 v0, 0x49

    .line 201
    .line 202
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 203
    .line 204
    .line 205
    move-result-object v32

    .line 206
    sput-object v32, LX/K4y;->A0L:LX/K4y;

    .line 207
    .line 208
    const-string v5, "NativeCrash_SIGUSR2"

    .line 209
    .line 210
    const-string v4, "NATIVE_CRASH_SIGUSR2"

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    const/16 v0, 0x32

    .line 215
    .line 216
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 217
    .line 218
    .line 219
    move-result-object v31

    .line 220
    sput-object v31, LX/K4y;->A0U:LX/K4y;

    .line 221
    .line 222
    const-string v5, "NativeCrash_SIGALRM"

    .line 223
    .line 224
    const-string v4, "NATIVE_CRASH_SIGALRM"

    .line 225
    .line 226
    const/16 v3, 0x10

    .line 227
    .line 228
    const/16 v0, 0x4c

    .line 229
    .line 230
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 231
    .line 232
    .line 233
    move-result-object v30

    .line 234
    sput-object v30, LX/K4y;->A0G:LX/K4y;

    .line 235
    .line 236
    const-string v5, "NativeCrash_SIGTERM"

    .line 237
    .line 238
    const-string v4, "NATIVE_CRASH_SIGTERM"

    .line 239
    .line 240
    const/16 v3, 0x11

    .line 241
    .line 242
    const/16 v0, 0x65

    .line 243
    .line 244
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    sput-object v29, LX/K4y;->A0S:LX/K4y;

    .line 249
    .line 250
    const-string v5, "NativeCrash_SIGVTALRM"

    .line 251
    .line 252
    const-string v4, "NATIVE_CRASH_SIGVTALRM"

    .line 253
    .line 254
    const/16 v3, 0x12

    .line 255
    .line 256
    const/16 v0, 0x76

    .line 257
    .line 258
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 259
    .line 260
    .line 261
    move-result-object v28

    .line 262
    sput-object v28, LX/K4y;->A0V:LX/K4y;

    .line 263
    .line 264
    const-string v5, "NativeCrash_SIGPROF"

    .line 265
    .line 266
    const-string v4, "NATIVE_CRASH_SIGPROF"

    .line 267
    .line 268
    const/16 v3, 0x13

    .line 269
    .line 270
    const/16 v0, 0x50

    .line 271
    .line 272
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 273
    .line 274
    .line 275
    move-result-object v27

    .line 276
    sput-object v27, LX/K4y;->A0N:LX/K4y;

    .line 277
    .line 278
    const-string v5, "NativeCrash_SIGIO"

    .line 279
    .line 280
    const-string v4, "NATIVE_CRASH_SIGIO"

    .line 281
    .line 282
    const/16 v3, 0x14

    .line 283
    .line 284
    const/16 v0, 0x6f

    .line 285
    .line 286
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    sput-object v26, LX/K4y;->A0M:LX/K4y;

    .line 291
    .line 292
    const-string v5, "NativeCrash_SIGPWR"

    .line 293
    .line 294
    const-string v4, "NATIVE_CRASH_SIGPWR"

    .line 295
    .line 296
    const/16 v3, 0x15

    .line 297
    .line 298
    const/16 v0, 0x57

    .line 299
    .line 300
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 301
    .line 302
    .line 303
    move-result-object v25

    .line 304
    sput-object v25, LX/K4y;->A0O:LX/K4y;

    .line 305
    .line 306
    const-string v5, "NativeCrash_Other"

    .line 307
    .line 308
    const-string v4, "NATIVE_CRASH_OTHER"

    .line 309
    .line 310
    const/16 v3, 0x16

    .line 311
    .line 312
    const/16 v0, 0x6e

    .line 313
    .line 314
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 315
    .line 316
    .line 317
    move-result-object v24

    .line 318
    sput-object v24, LX/K4y;->A0E:LX/K4y;

    .line 319
    .line 320
    const-string v5, "JavaExit"

    .line 321
    .line 322
    const-string v4, "JAVA_EXIT"

    .line 323
    .line 324
    const/16 v3, 0x17

    .line 325
    .line 326
    const/16 v0, 0x78

    .line 327
    .line 328
    invoke-static {v2, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    sput-object v23, LX/K4y;->A0C:LX/K4y;

    .line 333
    .line 334
    const-string v5, "JavaExitNotAFad"

    .line 335
    .line 336
    const-string v4, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD"

    .line 337
    .line 338
    const/16 v3, 0x18

    .line 339
    .line 340
    const/16 v0, 0x4e

    .line 341
    .line 342
    invoke-static {v2, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    sput-object v11, LX/K4y;->A0D:LX/K4y;

    .line 347
    .line 348
    const-string v5, "NativeExit"

    .line 349
    .line 350
    const-string v4, "NATIVE_EXIT"

    .line 351
    .line 352
    const/16 v3, 0x19

    .line 353
    .line 354
    const/16 v0, 0x58

    .line 355
    .line 356
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sput-object v10, LX/K4y;->A0Y:LX/K4y;

    .line 361
    .line 362
    const-string v5, "SelfSigKill"

    .line 363
    .line 364
    const-string v4, "SELF_SIGKILL"

    .line 365
    .line 366
    const/16 v3, 0x1a

    .line 367
    .line 368
    const/16 v0, 0x39

    .line 369
    .line 370
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    sput-object v9, LX/K4y;->A0a:LX/K4y;

    .line 375
    .line 376
    const-string v5, "SelfSigStop"

    .line 377
    .line 378
    const-string v4, "SELF_SIGSTOP"

    .line 379
    .line 380
    const/16 v3, 0x1b

    .line 381
    .line 382
    const/16 v0, 0x74

    .line 383
    .line 384
    invoke-static {v1, v4, v5, v0, v3}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    sput-object v8, LX/K4y;->A0b:LX/K4y;

    .line 389
    .line 390
    const-string v18, "ANR"

    .line 391
    .line 392
    sget-object v3, LX/K3O;->A01:LX/K3O;

    .line 393
    .line 394
    const/16 v21, 0x1c

    .line 395
    .line 396
    const/16 v20, 0x72

    .line 397
    .line 398
    new-instance v7, LX/K4y;

    .line 399
    .line 400
    move-object/from16 v16, v7

    .line 401
    .line 402
    move-object/from16 v17, v3

    .line 403
    .line 404
    move-object/from16 v19, v18

    .line 405
    .line 406
    invoke-direct/range {v16 .. v21}, LX/K4y;-><init>(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 407
    .line 408
    .line 409
    sput-object v7, LX/K4y;->A01:LX/K4y;

    .line 410
    .line 411
    const-string v6, "ANRRecovered"

    .line 412
    .line 413
    const-string v5, "ANR_RECOVERED"

    .line 414
    .line 415
    const/16 v4, 0x1d

    .line 416
    .line 417
    const/16 v0, 0x63

    .line 418
    .line 419
    invoke-static {v3, v5, v6, v0, v4}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    sput-object v14, LX/K4y;->A06:LX/K4y;

    .line 424
    .line 425
    const-string v5, "ANR_SIGQUIT"

    .line 426
    .line 427
    const-string v6, "ANR_SIGQUIT_NATIVE"

    .line 428
    .line 429
    const/16 v4, 0x1e

    .line 430
    .line 431
    const/16 v0, 0x51

    .line 432
    .line 433
    invoke-static {v3, v6, v5, v0, v4}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    sput-object v13, LX/K4y;->A08:LX/K4y;

    .line 438
    .line 439
    const-string v4, "AnrSigquit"

    .line 440
    .line 441
    const/16 v12, 0x1f

    .line 442
    .line 443
    const/16 v0, 0x71

    .line 444
    .line 445
    invoke-static {v3, v5, v4, v0, v12}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    sput-object v22, LX/K4y;->A07:LX/K4y;

    .line 450
    .line 451
    const-string v6, "AnrMtUnblocked"

    .line 452
    .line 453
    const-string v5, "ANR_MT_UNBLOCKED"

    .line 454
    .line 455
    const/16 v4, 0x20

    .line 456
    .line 457
    const/16 v0, 0x75

    .line 458
    .line 459
    invoke-static {v3, v5, v6, v0, v4}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 460
    .line 461
    .line 462
    move-result-object v21

    .line 463
    sput-object v21, LX/K4y;->A05:LX/K4y;

    .line 464
    .line 465
    const-string v6, "AnrAmConfirmed"

    .line 466
    .line 467
    const-string v5, "ANR_AM_CONFIRMED"

    .line 468
    .line 469
    const/16 v4, 0x21

    .line 470
    .line 471
    const/16 v0, 0x52

    .line 472
    .line 473
    invoke-static {v3, v5, v6, v0, v4}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 474
    .line 475
    .line 476
    move-result-object v20

    .line 477
    sput-object v20, LX/K4y;->A02:LX/K4y;

    .line 478
    .line 479
    const-string v6, "AnrAmConfirmedMtUnblocked"

    .line 480
    .line 481
    const-string v5, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 482
    .line 483
    const/16 v4, 0x22

    .line 484
    .line 485
    const/16 v0, 0x55

    .line 486
    .line 487
    invoke-static {v3, v5, v6, v0, v4}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    sput-object v19, LX/K4y;->A03:LX/K4y;

    .line 492
    .line 493
    const-string v5, "AnrAmExpired"

    .line 494
    .line 495
    const-string v4, "ANR_AM_EXPIRED"

    .line 496
    .line 497
    const/16 v6, 0x23

    .line 498
    .line 499
    const/16 v0, 0x6d

    .line 500
    .line 501
    invoke-static {v3, v4, v5, v0, v6}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 502
    .line 503
    .line 504
    move-result-object v18

    .line 505
    sput-object v18, LX/K4y;->A04:LX/K4y;

    .line 506
    .line 507
    const-string v4, "AppStateLoggerCrash"

    .line 508
    .line 509
    const-string v3, "APPSTATELOGGER_CRASH"

    .line 510
    .line 511
    const/16 v5, 0x24

    .line 512
    .line 513
    const/16 v0, 0x43

    .line 514
    .line 515
    invoke-static {v2, v3, v4, v0, v5}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 516
    .line 517
    .line 518
    move-result-object v17

    .line 519
    sput-object v17, LX/K4y;->A09:LX/K4y;

    .line 520
    .line 521
    const-string v3, "PreallocatedOOME"

    .line 522
    .line 523
    const-string v2, "PREALLOCATED_OOME"

    .line 524
    .line 525
    const/16 v4, 0x25

    .line 526
    .line 527
    const/16 v0, 0x4f

    .line 528
    .line 529
    invoke-static {v1, v2, v3, v0, v4}, LX/K4y;->A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    const/16 v0, 0x26

    .line 534
    .line 535
    new-array v3, v0, [LX/K4y;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    aput-object v45, v3, v0

    .line 539
    .line 540
    move-object/from16 v2, v44

    .line 541
    .line 542
    move-object/from16 v1, v43

    .line 543
    .line 544
    move-object/from16 v0, v42

    .line 545
    .line 546
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x5

    .line 550
    aput-object v41, v3, v0

    .line 551
    .line 552
    move-object/from16 v15, v40

    .line 553
    .line 554
    move-object/from16 v2, v39

    .line 555
    .line 556
    move-object/from16 v1, v38

    .line 557
    .line 558
    move-object/from16 v0, v37

    .line 559
    .line 560
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v15, v36

    .line 564
    .line 565
    move-object/from16 v2, v35

    .line 566
    .line 567
    move-object/from16 v1, v34

    .line 568
    .line 569
    move-object/from16 v0, v33

    .line 570
    .line 571
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, v32

    .line 575
    .line 576
    move-object/from16 v1, v31

    .line 577
    .line 578
    move-object/from16 v0, v30

    .line 579
    .line 580
    invoke-static {v2, v1, v0, v3}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v15, v29

    .line 584
    .line 585
    move-object/from16 v2, v28

    .line 586
    .line 587
    move-object/from16 v1, v27

    .line 588
    .line 589
    move-object/from16 v0, v26

    .line 590
    .line 591
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v2, v25

    .line 595
    .line 596
    move-object/from16 v1, v24

    .line 597
    .line 598
    move-object/from16 v0, v23

    .line 599
    .line 600
    invoke-static {v2, v1, v0, v11, v3}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v10, v9, v8, v7, v3}, LX/3ll;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v14, v13, v3}, LX/3lj;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    aput-object v22, v3, v12

    .line 610
    .line 611
    const/16 v0, 0x20

    .line 612
    .line 613
    aput-object v21, v3, v0

    .line 614
    .line 615
    const/16 v0, 0x21

    .line 616
    .line 617
    aput-object v20, v3, v0

    .line 618
    .line 619
    const/16 v0, 0x22

    .line 620
    .line 621
    aput-object v19, v3, v0

    .line 622
    .line 623
    aput-object v18, v3, v6

    .line 624
    .line 625
    aput-object v17, v3, v5

    .line 626
    .line 627
    aput-object v16, v3, v4

    .line 628
    .line 629
    sput-object v3, LX/K4y;->A00:[LX/K4y;

    .line 630
    .line 631
    return-void
.end method

.method public constructor <init>(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p4, p0, LX/K4y;->mSymbol:C

    .line 4
    .line 5
    iput-object p3, p0, LX/K4y;->mStringValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/K4y;->mCrashType:LX/K3O;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)LX/K4y;
    .locals 1

    .line 0
    new-instance v0, LX/K4y;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v5}, LX/K4y;-><init>(LX/K3O;Ljava/lang/String;Ljava/lang/String;CI)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static values()[LX/K4y;
    .locals 1

    .line 0
    sget-object v0, LX/K4y;->A00:[LX/K4y;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/K4y;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4y;->mStringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
