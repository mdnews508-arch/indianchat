.class public final Landroidx/core/telecom/CallsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A05:I = 0x21


# instance fields
.field public A00:Landroid/telecom/PhoneAccount;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/telecom/TelecomManager;

.field public final A03:Landroidx/core/telecom/internal/JetpackConnectionService;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "telecom"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.telecom.TelecomManager"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 19
    .line 20
    new-instance v0, Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/telecom/ConnectionService;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A03:Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/Dg0;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Dg0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A04:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic A00(Landroidx/core/telecom/CallsManager;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CallsManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic A02(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Landroid/telecom/PhoneAccountHandle;
    .locals 4

    .line 0
    sget-object v0, LX/CSn;->A00:LX/DuF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DuF;->BCm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/CSn;->A00:LX/DuF;

    .line 9
    .line 10
    invoke-interface {v0}, LX/DuF;->AaG()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v0, Landroidx/core/telecom/CallsManager;->A05:I

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    const-string v1, "androidx.core.telecom.internal.JetpackConnectionService"

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "Jetpack"

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Landroid/telecom/PhoneAccountHandle;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    .line 51
    .line 52
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method

.method public final A04(LX/Cpw;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0Ig;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v3, p5

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    instance-of v0, v7, LX/Dkg;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    check-cast v1, LX/Dkg;

    .line 15
    .line 16
    iget v0, v1, LX/Dkg;->$t:I

    .line 17
    .line 18
    if-ne v0, v6, :cond_a

    .line 19
    .line 20
    iget v5, v1, LX/Dkg;->A00:I

    .line 21
    .line 22
    const/high16 v4, -0x80000000

    .line 23
    .line 24
    and-int v0, v5, v4

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    sub-int/2addr v5, v4

    .line 29
    iput v5, v1, LX/Dkg;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v1, LX/Dkg;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v9, v1, LX/Dkg;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    if-eq v9, v5, :cond_2

    .line 45
    .line 46
    if-eq v9, v4, :cond_8

    .line 47
    .line 48
    if-eq v9, v6, :cond_6

    .line 49
    .line 50
    if-ne v9, v8, :cond_b

    .line 51
    .line 52
    iget-object v6, v1, LX/Dkg;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 55
    .line 56
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 63
    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    iget-object v9, v1, LX/Dkg;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Landroidx/core/telecom/internal/CallSession;

    .line 68
    .line 69
    iget-object v6, v1, LX/Dkg;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 72
    .line 73
    iget-object v4, v1, LX/Dkg;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/B9g;

    .line 76
    .line 77
    iget-object v14, v1, LX/Dkg;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v14, LX/Cst;

    .line 80
    .line 81
    iget-object v3, v1, LX/Dkg;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v12, v1, LX/Dkg;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, LX/Cpw;

    .line 88
    .line 89
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/CSn;->A00:LX/DuF;

    .line 98
    .line 99
    invoke-interface {v4}, LX/DuF;->BCm()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_c

    .line 104
    .line 105
    const/16 v20, 0xf

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v14, LX/Cst;

    .line 109
    .line 110
    move-object/from16 v17, v15

    .line 111
    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    move-object/from16 v19, v15

    .line 115
    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    invoke-direct/range {v14 .. v20}, LX/Cst;-><init>(LX/2uj;LX/0Yg;LX/0Yg;LX/0Yg;LX/0Yg;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/core/telecom/CallsManager;->A03()Landroid/telecom/PhoneAccountHandle;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iput-object v4, v12, LX/Cpw;->A00:Landroid/telecom/PhoneAccountHandle;

    .line 126
    .line 127
    invoke-interface {v1}, LX/0Xd;->getContext()LX/01u;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v4, LX/B0O;

    .line 136
    .line 137
    invoke-direct {v4, v5}, LX/B0O;-><init>(LX/0Xr;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, LX/CSn;->A00:LX/DuF;

    .line 141
    .line 142
    invoke-interface {v5}, LX/DuF;->AaG()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sget v5, Landroidx/core/telecom/CallsManager;->A05:I

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    if-gt v9, v5, :cond_4

    .line 150
    .line 151
    const/4 v8, 0x1

    .line 152
    :cond_4
    invoke-interface {v1}, LX/0Xd;->getContext()LX/01u;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v17, p3

    .line 161
    .line 162
    move-object/from16 v18, p4

    .line 163
    .line 164
    move-object/from16 v19, p6

    .line 165
    .line 166
    move-object/from16 v20, p7

    .line 167
    .line 168
    move-object/from16 v21, p8

    .line 169
    .line 170
    move-object/from16 v24, p9

    .line 171
    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    new-instance v9, LX/B0O;

    .line 175
    .line 176
    invoke-direct {v9, v5}, LX/B0O;-><init>(LX/0Xr;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v2, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v5, LX/D7w;

    .line 182
    .line 183
    invoke-direct {v5, v6}, LX/D7w;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, LX/0Xd;->getContext()LX/01u;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    new-instance v6, Landroidx/core/telecom/internal/CallSession;

    .line 191
    .line 192
    move-object v11, v6

    .line 193
    move-object v13, v5

    .line 194
    move-object/from16 v16, v17

    .line 195
    .line 196
    move-object/from16 v17, v18

    .line 197
    .line 198
    move-object/from16 v18, v19

    .line 199
    .line 200
    move-object/from16 v19, v20

    .line 201
    .line 202
    move-object/from16 v20, v21

    .line 203
    .line 204
    move-object/from16 v21, v4

    .line 205
    .line 206
    move-object/from16 v22, v24

    .line 207
    .line 208
    invoke-direct/range {v11 .. v22}, Landroidx/core/telecom/internal/CallSession;-><init>(LX/Cpw;LX/Dqt;LX/Cst;LX/01u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/B9g;LX/0Ig;)V

    .line 209
    .line 210
    .line 211
    new-instance v11, LX/D47;

    .line 212
    .line 213
    invoke-direct {v11, v14, v6, v9}, LX/D47;-><init>(LX/Cst;Landroidx/core/telecom/internal/CallSession;LX/B9g;)V

    .line 214
    .line 215
    .line 216
    iget-object v15, v2, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/core/telecom/CallsManager;->A03()Landroid/telecom/PhoneAccountHandle;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v12, v5}, LX/Cpw;->A00(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/CallAttributes;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    iget-object v10, v2, Landroidx/core/telecom/CallsManager;->A04:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    check-cast v11, Landroid/os/OutcomeReceiver;

    .line 229
    .line 230
    move-object v8, v6

    .line 231
    check-cast v8, Landroid/telecom/CallControlCallback;

    .line 232
    .line 233
    move-object v5, v6

    .line 234
    check-cast v5, Landroid/telecom/CallEventCallback;

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    move-object/from16 v20, v5

    .line 239
    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    move-object/from16 v18, v11

    .line 243
    .line 244
    invoke-virtual/range {v15 .. v20}, Landroid/telecom/TelecomManager;->addCall(Landroid/telecom/CallAttributes;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;Landroid/telecom/CallControlCallback;Landroid/telecom/CallEventCallback;)V

    .line 245
    .line 246
    .line 247
    iput-object v12, v1, LX/Dkg;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v3, v1, LX/Dkg;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v14, v1, LX/Dkg;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v1, LX/Dkg;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v6, v1, LX/Dkg;->A05:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, v1, LX/Dkg;->A06:Ljava/lang/Object;

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    iput v5, v1, LX/Dkg;->A00:I

    .line 261
    .line 262
    invoke-virtual {v2, v7, v1, v9, v4}, Landroidx/core/telecom/CallsManager;->A05(LX/CpQ;LX/0Xd;LX/B9g;LX/B9g;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eq v2, v0, :cond_1

    .line 267
    .line 268
    move-object v9, v6

    .line 269
    :goto_1
    invoke-interface {v1}, LX/0Xd;->getContext()LX/01u;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v8, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;

    .line 274
    .line 275
    invoke-direct {v8, v14, v9, v2, v4}, Landroidx/core/telecom/internal/CallSession$CallControlScopeImpl;-><init>(LX/Cst;Landroidx/core/telecom/internal/CallSession;LX/01u;LX/B9g;)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x2

    .line 279
    const/4 v5, 0x0

    .line 280
    invoke-static {v9}, Landroidx/core/telecom/internal/CallSession;->A0E(Landroidx/core/telecom/internal/CallSession;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v12, LX/Cpw;->A05:LX/Dcs;

    .line 284
    .line 285
    iput-object v3, v1, LX/Dkg;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, v1, LX/Dkg;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v6, v1, LX/Dkg;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v8, v1, LX/Dkg;->A04:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v5, v1, LX/Dkg;->A05:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v5, v1, LX/Dkg;->A06:Ljava/lang/Object;

    .line 296
    .line 297
    iput v7, v1, LX/Dkg;->A00:I

    .line 298
    .line 299
    invoke-virtual {v9, v2, v1}, Landroidx/core/telecom/internal/CallSession;->A0O(LX/Dcs;LX/0Xd;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-ne v2, v0, :cond_9

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_5
    new-instance v8, LX/B0O;

    .line 307
    .line 308
    invoke-direct {v8, v5}, LX/B0O;-><init>(LX/0Xr;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iget-object v11, v2, Landroidx/core/telecom/CallsManager;->A01:Landroid/content/Context;

    .line 316
    .line 317
    invoke-interface {v1}, LX/0Xd;->getContext()LX/01u;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    iget-object v13, v12, LX/Cpw;->A05:LX/Dcs;

    .line 322
    .line 323
    new-instance v10, LX/CpQ;

    .line 324
    .line 325
    move-object/from16 v22, v8

    .line 326
    .line 327
    move-object/from16 v23, v4

    .line 328
    .line 329
    invoke-direct/range {v10 .. v24}, LX/CpQ;-><init>(Landroid/content/Context;LX/Cpw;LX/Dcs;LX/Cst;Ljava/lang/String;LX/01u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/B9g;LX/B9g;LX/0Ig;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v2, Landroidx/core/telecom/CallsManager;->A03:Landroidx/core/telecom/internal/JetpackConnectionService;

    .line 333
    .line 334
    iget-object v5, v2, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 335
    .line 336
    invoke-virtual {v7, v5, v10}, Landroidx/core/telecom/internal/JetpackConnectionService;->A02(Landroid/telecom/TelecomManager;LX/CpQ;)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v1, LX/Dkg;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v14, v1, LX/Dkg;->A02:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v4, v1, LX/Dkg;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    iput v6, v1, LX/Dkg;->A00:I

    .line 346
    .line 347
    invoke-virtual {v2, v10, v1, v8, v4}, Landroidx/core/telecom/CallsManager;->A05(LX/CpQ;LX/0Xd;LX/B9g;LX/B9g;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-ne v7, v0, :cond_7

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_6
    iget-object v4, v1, LX/Dkg;->A03:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, LX/B9g;

    .line 357
    .line 358
    iget-object v14, v1, LX/Dkg;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v14, LX/Cst;

    .line 361
    .line 362
    iget-object v3, v1, LX/Dkg;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_7
    const-string v2, "null cannot be cast to non-null type androidx.core.telecom.internal.AddCallResult.SuccessCallSessionLegacy"

    .line 370
    .line 371
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v7, LX/BMo;

    .line 375
    .line 376
    iget-object v6, v7, LX/BMo;->A00:LX/BLg;

    .line 377
    .line 378
    invoke-interface {v1}, LX/0Xd;->getContext()LX/01u;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    new-instance v2, LX/D7v;

    .line 383
    .line 384
    invoke-direct {v2, v14, v6, v5, v4}, LX/D7v;-><init>(LX/Cst;LX/BLg;LX/01u;LX/B9g;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    iget-object v8, v1, LX/Dkg;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    iget-object v6, v1, LX/Dkg;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 396
    .line 397
    iget-object v4, v1, LX/Dkg;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, LX/3le;

    .line 400
    .line 401
    iget-object v3, v1, LX/Dkg;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_9
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :goto_2
    iput-object v6, v1, LX/Dkg;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    iput-object v2, v1, LX/Dkg;->A02:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, v1, LX/Dkg;->A03:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v2, v1, LX/Dkg;->A04:Ljava/lang/Object;

    .line 419
    .line 420
    const/4 v2, 0x4

    .line 421
    iput v2, v1, LX/Dkg;->A00:I

    .line 422
    .line 423
    invoke-interface {v4, v1}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v0, :cond_0

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_a
    new-instance v1, LX/Dkg;

    .line 431
    .line 432
    invoke-direct {v1, v2, v7, v6}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_c
    const-string v0, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    .line 443
    .line 444
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0
.end method

.method public final A05(LX/CpQ;LX/0Xd;LX/B9g;LX/B9g;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v9, p4

    .line 1
    const/4 v3, 0x0

    .line 2
    instance-of v0, p2, LX/Dkb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/Dkb;

    .line 8
    .line 9
    iget v1, v0, LX/Dkb;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/Dkb;

    .line 19
    .line 20
    iget v2, v4, LX/Dkb;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Dkb;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v4, LX/Dkb;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/Dkb;->A00:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v10, :cond_3

    .line 41
    .line 42
    iget-object v6, v4, LX/Dkb;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LX/0P6;

    .line 45
    .line 46
    iget-object p1, v4, LX/Dkb;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v9, v4, LX/Dkb;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LX/B9g;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v4, LX/Dkb;

    .line 54
    .line 55
    invoke-direct {v4, p0, p2, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    throw v1

    .line 68
    :cond_4
    invoke-static {v1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    :try_start_1
    new-instance v5, LX/Dn4;

    .line 74
    .line 75
    move-object v8, p3

    .line 76
    invoke-direct/range {v5 .. v10}, LX/Dn4;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p4, v4, LX/Dkb;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v4, LX/Dkb;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, v4, LX/Dkb;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    iput v10, v4, LX/Dkb;->A00:I

    .line 86
    .line 87
    const-wide/16 v0, 0x1388

    .line 88
    .line 89
    invoke-static {v4, v5, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    return-object v2
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :cond_5
    :goto_2
    const-string v1, "CallsManager"

    .line 97
    .line 98
    const-string v0, "addCall: creating call session and running the clients scope"

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    const-string v3, "CallsManager"

    .line 107
    .line 108
    invoke-interface {v4}, LX/0Xd;->getContext()LX/01u;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "addCall: timeout hit; canceling call in context=["

    .line 117
    .line 118
    invoke-static {v2, v0, v3, v1}, LX/BA2;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    sget-object v0, Landroidx/core/telecom/internal/JetpackConnectionService;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_6
    if-eqz v9, :cond_7

    .line 129
    .line 130
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 131
    .line 132
    invoke-interface {v9, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    const/4 v0, 0x6

    .line 136
    new-instance v1, LX/DjU;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/DjU;-><init>(I)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final A06()LX/28s;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Dn6;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final A07(II)V
    .locals 6

    .line 0
    sget-object v0, LX/CSn;->A00:LX/DuF;

    .line 1
    .line 2
    invoke-interface {v0}, LX/DuF;->BCm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/core/telecom/CallsManager;->A02:Landroid/telecom/TelecomManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/core/telecom/CallsManager;->A03()Landroid/telecom/PhoneAccountHandle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Landroid/telecom/TelecomManager;->unregisterPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/CSn;->A00:LX/DuF;

    .line 18
    .line 19
    invoke-interface {v2}, LX/DuF;->AaG()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p2, v0, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_0
    const/16 v0, 0x21

    .line 27
    .line 28
    if-ge p2, v0, :cond_1

    .line 29
    .line 30
    const/16 p2, 0x21

    .line 31
    .line 32
    :cond_1
    sput p2, Landroidx/core/telecom/CallsManager;->A05:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/core/telecom/CallsManager;->A03()Landroid/telecom/PhoneAccountHandle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Telecom-Jetpack"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v2}, LX/DuF;->AaG()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget v1, Landroidx/core/telecom/CallsManager;->A05:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-gt v2, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    xor-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    const/16 v0, 0x800

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const v0, 0x40800

    .line 62
    .line 63
    .line 64
    :cond_3
    or-int/lit16 v2, v0, 0x408

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    and-int/lit8 v0, p1, 0x8

    .line 69
    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    const/high16 v0, 0x200000

    .line 73
    .line 74
    or-int/2addr v2, v0

    .line 75
    :cond_4
    invoke-virtual {v5, v2}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "isCoreTelecomAccount"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Landroidx/core/telecom/CallsManager;->A00:Landroid/telecom/PhoneAccount;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "Core-Telecom only supports builds from Oreo (Android 8) and above.  In order to utilize Core-Telecom, your device must be updated."

    .line 101
    .line 102
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
