.class public final enum LX/CIE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/CIE;

.field public static final enum A02:LX/CIE;

.field public static final enum A03:LX/CIE;

.field public static final enum A04:LX/CIE;

.field public static final enum A05:LX/CIE;

.field public static final enum A06:LX/CIE;

.field public static final enum A07:LX/CIE;

.field public static final enum A08:LX/CIE;

.field public static final enum A09:LX/CIE;

.field public static final enum A0A:LX/CIE;

.field public static final enum A0B:LX/CIE;

.field public static final enum A0C:LX/CIE;

.field public static final enum A0D:LX/CIE;

.field public static final enum A0E:LX/CIE;

.field public static final enum A0F:LX/CIE;

.field public static final enum A0G:LX/CIE;

.field public static final enum A0H:LX/CIE;

.field public static final enum A0I:LX/CIE;

.field public static final enum A0J:LX/CIE;

.field public static final enum A0K:LX/CIE;

.field public static final enum A0L:LX/CIE;

.field public static final enum A0M:LX/CIE;

.field public static final enum A0N:LX/CIE;

.field public static final enum A0O:LX/CIE;

.field public static final enum A0P:LX/CIE;

.field public static final enum A0Q:LX/CIE;

.field public static final enum A0R:LX/CIE;

.field public static final enum A0S:LX/CIE;

.field public static final enum A0T:LX/CIE;

.field public static final enum A0U:LX/CIE;

.field public static final enum A0V:LX/CIE;

.field public static final enum A0W:LX/CIE;

.field public static final enum A0X:LX/CIE;

.field public static final enum A0Y:LX/CIE;

.field public static final enum A0Z:LX/CIE;

.field public static final enum A0a:LX/CIE;

.field public static final enum A0b:LX/CIE;

.field public static final enum A0c:LX/CIE;

.field public static final enum A0d:LX/CIE;

.field public static final enum A0e:LX/CIE;

.field public static final enum A0f:LX/CIE;

.field public static final enum A0g:LX/CIE;

.field public static final enum A0h:LX/CIE;

.field public static final enum A0i:LX/CIE;

.field public static final enum A0j:LX/CIE;

.field public static final enum A0k:LX/CIE;

.field public static final enum A0l:LX/CIE;

.field public static final enum A0m:LX/CIE;

.field public static final enum A0n:LX/CIE;

.field public static final enum A0o:LX/CIE;

.field public static final enum A0p:LX/CIE;

.field public static final enum A0q:LX/CIE;

.field public static final enum A0r:LX/CIE;

.field public static final enum A0s:LX/CIE;

.field public static final enum A0t:LX/CIE;

.field public static final enum A0u:LX/CIE;

.field public static final enum A0v:LX/CIE;


# instance fields
.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 61

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const-string v0, "NO_ERROR"

    .line 4
    .line 5
    new-instance v1, LX/CIE;

    .line 6
    .line 7
    invoke-direct {v1, v0, v3, v3, v2}, LX/CIE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/CIE;->A0g:LX/CIE;

    .line 11
    .line 12
    const-string v2, "Bad request - "

    .line 13
    .line 14
    const-string v0, "BAD_REQUEST"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-instance v15, LX/CIE;

    .line 18
    .line 19
    invoke-direct {v15, v0, v3, v3, v2}, LX/CIE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v15, LX/CIE;->A05:LX/CIE;

    .line 23
    .line 24
    const-string v2, "Authorization token is missing."

    .line 25
    .line 26
    const-string v0, "BAD_REQUEST_MISSING_AUTHORIZATION_TOKEN"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 30
    .line 31
    .line 32
    move-result-object v60

    .line 33
    sput-object v60, LX/CIE;->A06:LX/CIE;

    .line 34
    .line 35
    const-string v2, "Request is not implemented yet!"

    .line 36
    .line 37
    const-string v0, "NOT_IMPLEMENTED"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 41
    .line 42
    .line 43
    move-result-object v59

    .line 44
    sput-object v59, LX/CIE;->A0d:LX/CIE;

    .line 45
    .line 46
    const-string v2, "Feature is disabled!"

    .line 47
    .line 48
    const-string v0, "FEATURE_DISABLED"

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 52
    .line 53
    .line 54
    move-result-object v58

    .line 55
    sput-object v58, LX/CIE;->A0N:LX/CIE;

    .line 56
    .line 57
    const-string v2, "Request is not authorized!"

    .line 58
    .line 59
    const-string v0, "NOT_AUTHORIZED"

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 63
    .line 64
    .line 65
    move-result-object v57

    .line 66
    sput-object v57, LX/CIE;->A0b:LX/CIE;

    .line 67
    .line 68
    const-string v2, "Service internal error! "

    .line 69
    .line 70
    const-string v0, "INTERNAL_ERR"

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 74
    .line 75
    .line 76
    move-result-object v56

    .line 77
    sput-object v56, LX/CIE;->A0S:LX/CIE;

    .line 78
    .line 79
    const-string v2, "This protocol version is no longer supported."

    .line 80
    .line 81
    const-string v0, "UNSUPPORTED_PROTOCOL_VERSION"

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 85
    .line 86
    .line 87
    move-result-object v55

    .line 88
    sput-object v55, LX/CIE;->A0r:LX/CIE;

    .line 89
    .line 90
    const-string v2, "Client is not registered"

    .line 91
    .line 92
    const-string v0, "CLIENT_NOT_REGISTERED"

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 97
    .line 98
    .line 99
    move-result-object v54

    .line 100
    sput-object v54, LX/CIE;->A0A:LX/CIE;

    .line 101
    .line 102
    const-string v2, "Untrusted caller"

    .line 103
    .line 104
    const-string v0, "UNTRUSTED_CALLER"

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 109
    .line 110
    .line 111
    move-result-object v53

    .line 112
    sput-object v53, LX/CIE;->A0s:LX/CIE;

    .line 113
    .line 114
    const-string v2, "IndianChat requires voice permissions for this operation."

    .line 115
    .line 116
    const-string v0, "MISSING_VOIP_PERMISSIONS"

    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 121
    .line 122
    .line 123
    move-result-object v52

    .line 124
    sput-object v52, LX/CIE;->A0a:LX/CIE;

    .line 125
    .line 126
    const-string v2, "Can\'t initiate a call when already in a call."

    .line 127
    .line 128
    const-string v0, "ALREADY_IN_CALL"

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 133
    .line 134
    .line 135
    move-result-object v51

    .line 136
    sput-object v51, LX/CIE;->A02:LX/CIE;

    .line 137
    .line 138
    const-string v2, "The requested contact is blocked."

    .line 139
    .line 140
    const-string v0, "CONTACT_BLOCKED"

    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 145
    .line 146
    .line 147
    move-result-object v50

    .line 148
    sput-object v50, LX/CIE;->A0J:LX/CIE;

    .line 149
    .line 150
    const-string v2, "IndianChat needs an internet connection to perform this operation."

    .line 151
    .line 152
    const-string v0, "NO_NETWORK_CONNECTION"

    .line 153
    .line 154
    const/16 v3, 0xd

    .line 155
    .line 156
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 157
    .line 158
    .line 159
    move-result-object v49

    .line 160
    sput-object v49, LX/CIE;->A0i:LX/CIE;

    .line 161
    .line 162
    const-string v2, "Can\'t initiate a call when a pending call exists."

    .line 163
    .line 164
    const-string v0, "PENDING_CALL_EXISTS"

    .line 165
    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 169
    .line 170
    .line 171
    move-result-object v48

    .line 172
    sput-object v48, LX/CIE;->A0k:LX/CIE;

    .line 173
    .line 174
    const-string v2, "Unable to perform requested operation as terms of service have not been accepted."

    .line 175
    .line 176
    const-string v0, "TOS_NOT_ACCEPTED"

    .line 177
    .line 178
    const/16 v3, 0xf

    .line 179
    .line 180
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 181
    .line 182
    .line 183
    move-result-object v47

    .line 184
    sput-object v47, LX/CIE;->A0o:LX/CIE;

    .line 185
    .line 186
    const-string v2, "Video calling is disabled."

    .line 187
    .line 188
    const-string v0, "VIDEO_CALLS_NOT_ENABLED"

    .line 189
    .line 190
    const/16 v4, 0x10

    .line 191
    .line 192
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 193
    .line 194
    .line 195
    move-result-object v46

    .line 196
    sput-object v46, LX/CIE;->A0u:LX/CIE;

    .line 197
    .line 198
    const-string v2, "You can\'t send a message to this group"

    .line 199
    .line 200
    const-string v0, "GROUP_READ_ONLY"

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 205
    .line 206
    .line 207
    move-result-object v45

    .line 208
    sput-object v45, LX/CIE;->A0P:LX/CIE;

    .line 209
    .line 210
    const-string v2, "There is no call with that call id"

    .line 211
    .line 212
    const-string v0, "CALL_NOT_FOUND"

    .line 213
    .line 214
    const/16 v4, 0x12

    .line 215
    .line 216
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 217
    .line 218
    .line 219
    move-result-object v44

    .line 220
    sput-object v44, LX/CIE;->A07:LX/CIE;

    .line 221
    .line 222
    const-string v2, "There is no incoming call"

    .line 223
    .line 224
    const-string v0, "NO_INCOMING_CALL"

    .line 225
    .line 226
    const/16 v3, 0x13

    .line 227
    .line 228
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 229
    .line 230
    .line 231
    move-result-object v43

    .line 232
    sput-object v43, LX/CIE;->A0h:LX/CIE;

    .line 233
    .line 234
    const-string v2, "Device doesn\'t have enough free space"

    .line 235
    .line 236
    const-string v0, "NO_SPACE"

    .line 237
    .line 238
    const/16 v4, 0x14

    .line 239
    .line 240
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 241
    .line 242
    .line 243
    move-result-object v42

    .line 244
    sput-object v42, LX/CIE;->A0j:LX/CIE;

    .line 245
    .line 246
    const-string v2, "There is a critical unread system message in the thread"

    .line 247
    .line 248
    const-string v0, "UNREAD_SYSTEM_MESSAGE"

    .line 249
    .line 250
    const/16 v3, 0x15

    .line 251
    .line 252
    invoke-static {v0, v2, v3, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 253
    .line 254
    .line 255
    move-result-object v41

    .line 256
    sput-object v41, LX/CIE;->A0p:LX/CIE;

    .line 257
    .line 258
    const/16 v4, 0x16

    .line 259
    .line 260
    const-string v2, "This version of IndianChat is no longer supported. Please download the latest version"

    .line 261
    .line 262
    const-string v0, "WA_VERSION_EXPIRED"

    .line 263
    .line 264
    invoke-static {v0, v2, v4, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 265
    .line 266
    .line 267
    move-result-object v40

    .line 268
    sput-object v40, LX/CIE;->A0v:LX/CIE;

    .line 269
    .line 270
    const-string v3, "User tries to start a new thread which would produce a system message"

    .line 271
    .line 272
    const-string v2, "UNREAD_SYSTEM_MESSAGE_NEW_THREAD"

    .line 273
    .line 274
    const/16 v0, 0x17

    .line 275
    .line 276
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 277
    .line 278
    .line 279
    move-result-object v39

    .line 280
    sput-object v39, LX/CIE;->A0q:LX/CIE;

    .line 281
    .line 282
    const/16 v4, 0x17

    .line 283
    .line 284
    const-string v3, "Group calling is disabled"

    .line 285
    .line 286
    const-string v2, "NOT_IMPLEMENTED_GROUP_CALLING"

    .line 287
    .line 288
    const/16 v0, 0x18

    .line 289
    .line 290
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 291
    .line 292
    .line 293
    move-result-object v38

    .line 294
    sput-object v38, LX/CIE;->A0e:LX/CIE;

    .line 295
    .line 296
    const/16 v4, 0x18

    .line 297
    .line 298
    const-string v3, "Missing media permission to send media Messages"

    .line 299
    .line 300
    const-string v2, "MISSING_MEDIA_PERMISSION"

    .line 301
    .line 302
    const/16 v0, 0x19

    .line 303
    .line 304
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 305
    .line 306
    .line 307
    move-result-object v37

    .line 308
    sput-object v37, LX/CIE;->A0Y:LX/CIE;

    .line 309
    .line 310
    const/16 v4, 0x19

    .line 311
    .line 312
    const-string v3, "Device is currently connected to zero or more than one A2DP connections. "

    .line 313
    .line 314
    const-string v2, "NOT_EXACTLY_ONE_A2DP_CONNECTION"

    .line 315
    .line 316
    const/16 v0, 0x1a

    .line 317
    .line 318
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 319
    .line 320
    .line 321
    move-result-object v36

    .line 322
    sput-object v36, LX/CIE;->A0c:LX/CIE;

    .line 323
    .line 324
    const/16 v4, 0x1a

    .line 325
    .line 326
    const-string v3, "Message requested is not of the correct type. "

    .line 327
    .line 328
    const-string v2, "MESSAGE_TYPE_MISMATCH"

    .line 329
    .line 330
    const/16 v0, 0x1b

    .line 331
    .line 332
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 333
    .line 334
    .line 335
    move-result-object v35

    .line 336
    sput-object v35, LX/CIE;->A0V:LX/CIE;

    .line 337
    .line 338
    const/16 v4, 0x1b

    .line 339
    .line 340
    const-string v3, "Too many linked devices "

    .line 341
    .line 342
    const-string v2, "TOO_MANY_LINKED_DEVICES"

    .line 343
    .line 344
    const/16 v0, 0x1c

    .line 345
    .line 346
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 347
    .line 348
    .line 349
    move-result-object v34

    .line 350
    sput-object v34, LX/CIE;->A0n:LX/CIE;

    .line 351
    .line 352
    const/16 v4, 0x1c

    .line 353
    .line 354
    const-string v3, "Client is a companion device, it cannot link other companions"

    .line 355
    .line 356
    const-string v2, "CLIENT_IS_COMPANION"

    .line 357
    .line 358
    const/16 v0, 0x1d

    .line 359
    .line 360
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 361
    .line 362
    .line 363
    move-result-object v33

    .line 364
    sput-object v33, LX/CIE;->A09:LX/CIE;

    .line 365
    .line 366
    const/16 v4, 0x1d

    .line 367
    .line 368
    const-string v3, "IndianChat requires camera permissions for this operation."

    .line 369
    .line 370
    const-string v2, "MISSING_CAMERA_PERMISSIONS"

    .line 371
    .line 372
    const/16 v0, 0x1e

    .line 373
    .line 374
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 375
    .line 376
    .line 377
    move-result-object v32

    .line 378
    sput-object v32, LX/CIE;->A0W:LX/CIE;

    .line 379
    .line 380
    const/16 v3, 0x1e

    .line 381
    .line 382
    const-string v4, "Companion registration error"

    .line 383
    .line 384
    const-string v2, "COMPANION_REGISTRATION_ERROR"

    .line 385
    .line 386
    const/16 v0, 0x1f

    .line 387
    .line 388
    invoke-static {v2, v4, v0, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 389
    .line 390
    .line 391
    move-result-object v31

    .line 392
    sput-object v31, LX/CIE;->A0B:LX/CIE;

    .line 393
    .line 394
    const/16 v3, 0x1f

    .line 395
    .line 396
    const-string v2, "COMPANION_REGISTRATION_UNEXPECTED_STATE"

    .line 397
    .line 398
    const/16 v0, 0x20

    .line 399
    .line 400
    invoke-static {v2, v4, v0, v3}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 401
    .line 402
    .line 403
    move-result-object v30

    .line 404
    sput-object v30, LX/CIE;->A0G:LX/CIE;

    .line 405
    .line 406
    const/16 v4, 0x20

    .line 407
    .line 408
    const-string v3, "Companion registration timeout"

    .line 409
    .line 410
    const-string v2, "COMPANION_REGISTRATION_TIMEOUT"

    .line 411
    .line 412
    const/16 v0, 0x21

    .line 413
    .line 414
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 415
    .line 416
    .line 417
    move-result-object v29

    .line 418
    sput-object v29, LX/CIE;->A0F:LX/CIE;

    .line 419
    .line 420
    const/16 v4, 0x21

    .line 421
    .line 422
    const-string v3, "Companion registration pair device error"

    .line 423
    .line 424
    const-string v2, "COMPANION_REGISTRATION_PAIR_DEVICE_ERROR"

    .line 425
    .line 426
    const/16 v0, 0x22

    .line 427
    .line 428
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 429
    .line 430
    .line 431
    move-result-object v28

    .line 432
    sput-object v28, LX/CIE;->A0E:LX/CIE;

    .line 433
    .line 434
    const/16 v4, 0x22

    .line 435
    .line 436
    const-string v3, "Companion registration invalid qr code error"

    .line 437
    .line 438
    const-string v2, "COMPANION_REGISTRATION_INVALID_QR_CODE_ERROR"

    .line 439
    .line 440
    const/16 v0, 0x23

    .line 441
    .line 442
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 443
    .line 444
    .line 445
    move-result-object v27

    .line 446
    sput-object v27, LX/CIE;->A0C:LX/CIE;

    .line 447
    .line 448
    const/16 v4, 0x23

    .line 449
    .line 450
    const-string v3, "CRSC input payload is null"

    .line 451
    .line 452
    const-string v2, "CRSC_INPUT_PAYLOAD_NULL"

    .line 453
    .line 454
    const/16 v0, 0x24

    .line 455
    .line 456
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 457
    .line 458
    .line 459
    move-result-object v26

    .line 460
    sput-object v26, LX/CIE;->A0L:LX/CIE;

    .line 461
    .line 462
    const/16 v4, 0x24

    .line 463
    .line 464
    const-string v3, "Unable to parse CRSC input payload"

    .line 465
    .line 466
    const-string v2, "CRSC_INPUT_PARSE_ERROR"

    .line 467
    .line 468
    const/16 v0, 0x25

    .line 469
    .line 470
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 471
    .line 472
    .line 473
    move-result-object v25

    .line 474
    sput-object v25, LX/CIE;->A0K:LX/CIE;

    .line 475
    .line 476
    const/16 v4, 0x25

    .line 477
    .line 478
    const-string v3, "Message enqueue timeout"

    .line 479
    .line 480
    const-string v2, "MESSAGE_ENQUEUE_TIMEOUT"

    .line 481
    .line 482
    const/16 v0, 0x26

    .line 483
    .line 484
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 485
    .line 486
    .line 487
    move-result-object v24

    .line 488
    sput-object v24, LX/CIE;->A0U:LX/CIE;

    .line 489
    .line 490
    const/16 v4, 0x26

    .line 491
    .line 492
    const-string v3, "Rate limit exceeded"

    .line 493
    .line 494
    const-string v2, "RATE_LIMIT_EXCEEDED"

    .line 495
    .line 496
    const/16 v0, 0x27

    .line 497
    .line 498
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 499
    .line 500
    .line 501
    move-result-object v23

    .line 502
    sput-object v23, LX/CIE;->A0l:LX/CIE;

    .line 503
    .line 504
    const/16 v4, 0x27

    .line 505
    .line 506
    const-string v3, "IndianChat requires phone permissions for this operation."

    .line 507
    .line 508
    const-string v2, "MISSING_READ_PHONE_STATE_PERMISSIONS"

    .line 509
    .line 510
    const/16 v0, 0x28

    .line 511
    .line 512
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    sput-object v22, LX/CIE;->A0Z:LX/CIE;

    .line 517
    .line 518
    const/16 v4, 0x28

    .line 519
    .line 520
    const-string v3, "Companion registration not started due to another pairing request in progress"

    .line 521
    .line 522
    const-string v2, "COMPANION_REGISTRATION_MULTIPLE_PAIRING_REQUESTS_ERROR"

    .line 523
    .line 524
    const/16 v0, 0x29

    .line 525
    .line 526
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    sput-object v21, LX/CIE;->A0D:LX/CIE;

    .line 531
    .line 532
    const/16 v4, 0x29

    .line 533
    .line 534
    const-string v3, "Invalid request token"

    .line 535
    .line 536
    const-string v2, "INVALID_REQUEST_TOKEN"

    .line 537
    .line 538
    const/16 v0, 0x2a

    .line 539
    .line 540
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 541
    .line 542
    .line 543
    move-result-object v14

    .line 544
    sput-object v14, LX/CIE;->A0T:LX/CIE;

    .line 545
    .line 546
    const/16 v4, 0x2a

    .line 547
    .line 548
    const-string v3, "Cannot generate auth token"

    .line 549
    .line 550
    const-string v2, "CANNOT_GENERATE_AUTH_TOKEN"

    .line 551
    .line 552
    const/16 v0, 0x2b

    .line 553
    .line 554
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    sput-object v20, LX/CIE;->A08:LX/CIE;

    .line 559
    .line 560
    const/16 v4, 0x2b

    .line 561
    .line 562
    const-string v3, "No active live location sharing found for this conversation"

    .line 563
    .line 564
    const-string v2, "NO_ACTIVE_LIVE_LOCATION_SESSION"

    .line 565
    .line 566
    const/16 v0, 0x2c

    .line 567
    .line 568
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 569
    .line 570
    .line 571
    move-result-object v13

    .line 572
    sput-object v13, LX/CIE;->A0f:LX/CIE;

    .line 573
    .line 574
    const/16 v4, 0x2c

    .line 575
    .line 576
    const-string v3, "User has not given consent to use this feature"

    .line 577
    .line 578
    const-string v2, "USER_CONSENT_NOT_GIVEN"

    .line 579
    .line 580
    const/16 v0, 0x2d

    .line 581
    .line 582
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    sput-object v12, LX/CIE;->A0t:LX/CIE;

    .line 587
    .line 588
    const/16 v4, 0x2d

    .line 589
    .line 590
    const-string v3, "Location permission is required for this operation"

    .line 591
    .line 592
    const-string v2, "MISSING_LOCATION_PERMISSION"

    .line 593
    .line 594
    const/16 v0, 0x2e

    .line 595
    .line 596
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    sput-object v11, LX/CIE;->A0X:LX/CIE;

    .line 601
    .line 602
    const/16 v4, 0x2e

    .line 603
    .line 604
    const-string v3, "Duration is not supported. Allowed values are 15 minutes, 1 hour, or 8 hours"

    .line 605
    .line 606
    const-string v2, "DURATION_NOT_SUPPORTED"

    .line 607
    .line 608
    const/16 v0, 0x2f

    .line 609
    .line 610
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    sput-object v10, LX/CIE;->A0M:LX/CIE;

    .line 615
    .line 616
    const/16 v4, 0x2f

    .line 617
    .line 618
    const-string v3, "Authorization token mismatch"

    .line 619
    .line 620
    const-string v2, "AUTHORIZATION_TOKEN_MISMATCH"

    .line 621
    .line 622
    const/16 v0, 0x30

    .line 623
    .line 624
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 625
    .line 626
    .line 627
    move-result-object v19

    .line 628
    sput-object v19, LX/CIE;->A03:LX/CIE;

    .line 629
    .line 630
    const/16 v4, 0x30

    .line 631
    .line 632
    const-string v3, "Authorization token not present in WA"

    .line 633
    .line 634
    const-string v2, "AUTHORIZATION_TOKEN_NOT_PRESENT"

    .line 635
    .line 636
    const/16 v0, 0x31

    .line 637
    .line 638
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    sput-object v9, LX/CIE;->A04:LX/CIE;

    .line 643
    .line 644
    const/16 v4, 0x31

    .line 645
    .line 646
    const-string v3, "TEE did not respond within the timeout period"

    .line 647
    .line 648
    const-string v2, "TEE_TIMEOUT"

    .line 649
    .line 650
    const/16 v0, 0x32

    .line 651
    .line 652
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    sput-object v8, LX/CIE;->A0m:LX/CIE;

    .line 657
    .line 658
    const/16 v4, 0x32

    .line 659
    .line 660
    const-string v3, "Compose with AI is not available"

    .line 661
    .line 662
    const-string v2, "COMPOSE_FEATURE_DISABLED"

    .line 663
    .line 664
    const/16 v0, 0x33

    .line 665
    .line 666
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    sput-object v7, LX/CIE;->A0H:LX/CIE;

    .line 671
    .line 672
    const/16 v4, 0x33

    .line 673
    .line 674
    const-string v3, "Too many compose requests, please try again later"

    .line 675
    .line 676
    const-string v2, "COMPOSE_RATE_LIMITED"

    .line 677
    .line 678
    const/16 v0, 0x34

    .line 679
    .line 680
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    sput-object v6, LX/CIE;->A0I:LX/CIE;

    .line 685
    .line 686
    const/16 v4, 0x34

    .line 687
    .line 688
    const-string v3, "Group already has an active call"

    .line 689
    .line 690
    const-string v2, "GROUP_CALL_ALREADY_ACTIVE"

    .line 691
    .line 692
    const/16 v0, 0x35

    .line 693
    .line 694
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 695
    .line 696
    .line 697
    move-result-object v18

    .line 698
    sput-object v18, LX/CIE;->A0O:LX/CIE;

    .line 699
    .line 700
    const/16 v4, 0x35

    .line 701
    .line 702
    const-string v3, "Pending Hatch call was not accepted"

    .line 703
    .line 704
    const-string v2, "HATCH_PENDING_CALL_NOT_ACCEPTED"

    .line 705
    .line 706
    const/16 v0, 0x36

    .line 707
    .line 708
    invoke-static {v2, v3, v0, v4}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    sput-object v17, LX/CIE;->A0Q:LX/CIE;

    .line 713
    .line 714
    const/16 v5, 0x36

    .line 715
    .line 716
    const-string v2, "Pending Hatch call outcome is unknown"

    .line 717
    .line 718
    const-string v0, "HATCH_PENDING_CALL_OUTCOME_UNKNOWN"

    .line 719
    .line 720
    const/16 v4, 0x37

    .line 721
    .line 722
    invoke-static {v0, v2, v4, v5}, LX/CIE;->A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    sput-object v16, LX/CIE;->A0R:LX/CIE;

    .line 727
    .line 728
    const/16 v0, 0x38

    .line 729
    .line 730
    new-array v3, v0, [LX/CIE;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    aput-object v1, v3, v0

    .line 734
    .line 735
    move-object/from16 v2, v60

    .line 736
    .line 737
    move-object/from16 v1, v59

    .line 738
    .line 739
    move-object/from16 v0, v58

    .line 740
    .line 741
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    const/4 v0, 0x5

    .line 745
    aput-object v57, v3, v0

    .line 746
    .line 747
    move-object/from16 v15, v56

    .line 748
    .line 749
    move-object/from16 v2, v55

    .line 750
    .line 751
    move-object/from16 v1, v54

    .line 752
    .line 753
    move-object/from16 v0, v53

    .line 754
    .line 755
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v15, v52

    .line 759
    .line 760
    move-object/from16 v2, v51

    .line 761
    .line 762
    move-object/from16 v1, v50

    .line 763
    .line 764
    move-object/from16 v0, v49

    .line 765
    .line 766
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v2, v48

    .line 770
    .line 771
    move-object/from16 v1, v47

    .line 772
    .line 773
    move-object/from16 v0, v46

    .line 774
    .line 775
    invoke-static {v2, v1, v0, v3}, LX/3ll;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v15, v45

    .line 779
    .line 780
    move-object/from16 v2, v44

    .line 781
    .line 782
    move-object/from16 v1, v43

    .line 783
    .line 784
    move-object/from16 v0, v42

    .line 785
    .line 786
    invoke-static {v15, v2, v1, v0, v3}, LX/1bt;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v15, v41

    .line 790
    .line 791
    move-object/from16 v2, v40

    .line 792
    .line 793
    move-object/from16 v1, v39

    .line 794
    .line 795
    move-object/from16 v0, v38

    .line 796
    .line 797
    invoke-static {v15, v2, v1, v0, v3}, LX/3ll;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v15, v37

    .line 801
    .line 802
    move-object/from16 v2, v36

    .line 803
    .line 804
    move-object/from16 v1, v35

    .line 805
    .line 806
    move-object/from16 v0, v34

    .line 807
    .line 808
    invoke-static {v15, v2, v1, v0, v3}, LX/3ll;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v1, v33

    .line 812
    .line 813
    move-object/from16 v0, v32

    .line 814
    .line 815
    invoke-static {v1, v0, v3}, LX/3lj;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v15, v31

    .line 819
    .line 820
    move-object/from16 v2, v30

    .line 821
    .line 822
    move-object/from16 v1, v29

    .line 823
    .line 824
    move-object/from16 v0, v28

    .line 825
    .line 826
    invoke-static {v15, v2, v1, v0, v3}, LX/3ll;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v15, v27

    .line 830
    .line 831
    move-object/from16 v2, v26

    .line 832
    .line 833
    move-object/from16 v1, v25

    .line 834
    .line 835
    move-object/from16 v0, v24

    .line 836
    .line 837
    invoke-static {v15, v2, v1, v0, v3}, LX/3ll;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    move-object/from16 v2, v23

    .line 841
    .line 842
    move-object/from16 v1, v22

    .line 843
    .line 844
    move-object/from16 v0, v21

    .line 845
    .line 846
    invoke-static {v2, v1, v0, v14, v3}, LX/3ll;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    const/16 v0, 0x2b

    .line 850
    .line 851
    aput-object v20, v3, v0

    .line 852
    .line 853
    invoke-static {v13, v12, v11, v10, v3}, LX/3ll;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    const/16 v0, 0x30

    .line 857
    .line 858
    aput-object v19, v3, v0

    .line 859
    .line 860
    invoke-static {v9, v8, v7, v6, v3}, LX/3ll;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const/16 v0, 0x35

    .line 864
    .line 865
    aput-object v18, v3, v0

    .line 866
    .line 867
    aput-object v17, v3, v5

    .line 868
    .line 869
    aput-object v16, v3, v4

    .line 870
    .line 871
    sput-object v3, LX/CIE;->A01:[LX/CIE;

    .line 872
    .line 873
    invoke-static {v3}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    sput-object v0, LX/CIE;->A00:LX/05i;

    .line 878
    .line 879
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/CIE;->code:I

    .line 4
    .line 5
    iput-object p4, p0, LX/CIE;->message:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;II)LX/CIE;
    .locals 1

    .line 0
    new-instance v0, LX/CIE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3, p1}, LX/CIE;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/CIE;
    .locals 1

    .line 0
    const-class v0, LX/CIE;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CIE;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/CIE;
    .locals 1

    .line 0
    sget-object v0, LX/CIE;->A01:[LX/CIE;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/CIE;

    .line 7
    .line 8
    return-object v0
.end method
