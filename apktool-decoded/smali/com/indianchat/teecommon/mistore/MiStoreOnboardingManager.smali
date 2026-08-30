.class public final Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/0sS;
.implements LX/0sT;
.implements LX/07E;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc8d

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x9d5

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xc8a

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc6

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x148c

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A05:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x148b

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A06:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x48

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A07:LX/05C;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MiStoreOnboardingManager: checking onboarding eligibility, trigger="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A04:LX/05C;

    .line 21
    .line 22
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/08Y;

    .line 29
    .line 30
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, companion mode"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/08Y;

    .line 49
    .line 50
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, missing LID"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A06:LX/05C;

    .line 60
    .line 61
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A07()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, local key already cached"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A00:LX/05C;

    .line 79
    .line 80
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/00D;

    .line 87
    .line 88
    const/16 v0, 0x73ca

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, master ABProp disabled"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/00D;

    .line 104
    .line 105
    sget-object v0, LX/2yY;->A02:LX/09O;

    .line 106
    .line 107
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A02:LX/05C;

    .line 117
    .line 118
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/0Pz;

    .line 125
    .line 126
    iget-object v0, v3, LX/0Pz;->A00:LX/00l;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0RV;

    .line 133
    .line 134
    sget-object v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 135
    .line 136
    invoke-interface {v0, v1}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v3, LX/0Pz;->A01:LX/00l;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/BAL;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LX/BAL;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "MiStoreOnboardingManager: onboarding needed, trigger="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A07:LX/05C;

    .line 179
    .line 180
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0pd;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0pd;->A0C()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, p1}, LX/0pd;->A02([BLjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/9zh;

    .line 208
    .line 209
    invoke-direct {v0, v1, p3, v2}, LX/9zh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p2}, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A02(LX/9zh;LX/0Xd;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 217
    .line 218
    if-ne v1, v0, :cond_0

    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_6
    const/4 v2, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/00D;

    .line 228
    .line 229
    sget-object v0, LX/2yY;->A01:LX/09O;

    .line 230
    .line 231
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A02:LX/05C;

    .line 241
    .line 242
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 243
    .line 244
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/0Pz;

    .line 249
    .line 250
    iget-object v0, v0, LX/0Pz;->A00:LX/00l;

    .line 251
    .line 252
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LX/0RV;

    .line 257
    .line 258
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 259
    .line 260
    invoke-interface {v1, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/00D;

    .line 272
    .line 273
    sget-object v0, LX/2yY;->A00:LX/09O;

    .line 274
    .line 275
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A02:LX/05C;

    .line 285
    .line 286
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/0Pz;

    .line 293
    .line 294
    iget-object v0, v0, LX/0Pz;->A00:LX/00l;

    .line 295
    .line 296
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/0RV;

    .line 301
    .line 302
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A09:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 303
    .line 304
    invoke-interface {v1, v0}, LX/0RV;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_9
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, no enabled MI Store feature has accepted TOS"

    .line 313
    .line 314
    goto/16 :goto_0
.end method

.method public static final A01(Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0ty;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v3, LX/0ty;->A00:LX/0Xr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "MiStoreOnboardingManager: skipping onboarding, registration onboarding active, trigger="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A01:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/0YX;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A03:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/01w;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-instance v1, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager$launchSyncKeysIfOnboardingNeeded$1;-><init>(Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method


# virtual methods
.method public final A02(LX/9zh;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3ep;

    .line 8
    .line 9
    iget v0, v5, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/9YX;

    .line 39
    .line 40
    instance-of v0, v4, LX/9OK;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v0, "MiStoreOnboardingManager: onboarding succeeded"

    .line 45
    .line 46
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    instance-of v0, v4, LX/9OL;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, LX/9OL;

    .line 56
    .line 57
    iget-object v1, v0, LX/9OL;->A05:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v0, LX/9OL;->A00:LX/M95;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/9f4;->A00(LX/M95;Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "MiStoreOnboardingManager: onboarding failed, "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "MiStoreOnboardingManager: onboarding started"

    .line 87
    .line 88
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A06:LX/05C;

    .line 92
    .line 93
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v5, LX/3ep;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, v5, LX/3ep;->A00:I

    .line 105
    .line 106
    invoke-virtual {v1, p1, v5}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A06(LX/9zh;LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-ne v4, v3, :cond_0

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_3
    new-instance v5, LX/3ep;

    .line 114
    .line 115
    invoke-direct {v5, p0, p2, v3}, LX/3ep;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance v1, LX/23o;

    .line 120
    .line 121
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public BXZ()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v1, v0}, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A01(Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BZK()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v1, v0}, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A01(Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BxA(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "MiStoreOnboardingManager: skipping registration onboarding, companion mode"

    .line 3
    .line 4
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A05:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/0ty;

    .line 17
    .line 18
    const/16 v0, 0x29

    .line 19
    .line 20
    new-instance v2, LX/3ck;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v3, LX/0ty;->A00:LX/0Xr;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    const-string v0, "MiStoreOnboardingManager: skipping registration onboarding, already active"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    invoke-virtual {v2}, LX/3ck;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0Xr;

    .line 46
    .line 47
    iput-object v2, v3, LX/0ty;->A00:LX/0Xr;

    .line 48
    .line 49
    const/16 v1, 0x1c

    .line 50
    .line 51
    new-instance v0, LX/3dF;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
