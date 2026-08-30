.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Dsi;

.field public A02:LX/Dsi;

.field public A03:LX/Cte;

.field public A04:LX/Ct6;

.field public A05:LX/CtR;

.field public A06:LX/BSd;

.field public A07:LX/CLP;

.field public A08:Ljava/lang/Integer;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/09l;

.field public A0B:LX/09l;

.field public A0C:LX/09S;

.field public A0D:LX/0Xr;

.field public A0E:Z

.field public A0F:J

.field public A0G:LX/Dsi;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/Dv8;

.field public final A0N:LX/BSe;

.field public final A0O:LX/Dsl;

.field public final A0P:Ljava/lang/Object;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0X:Lkotlin/jvm/functions/Function0;

.field public final A0Y:LX/0YX;

.field public final A0Z:LX/0gp;

.field public volatile A0a:LX/K3p;

.field public volatile A0b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Dv8;LX/BSe;LX/BSd;LX/Dsl;)V
    .locals 4

    .line 0
    sget-object v3, LX/DnU;->A00:LX/DnU;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Dv8;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/Dsl;

    .line 16
    .line 17
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v0, p2, LX/BSe;->A06:LX/0YX;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 22
    .line 23
    const-string v0, "Pending Start"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 28
    .line 29
    sget-object v0, LX/BnK;->A00:LX/BnK;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/CLP;

    .line 32
    .line 33
    new-instance v0, LX/0gq;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 39
    .line 40
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-static {}, LX/8rp;->A14()Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iget-boolean v0, p2, LX/BSe;->A08:Z

    .line 77
    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-static {v0}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Created device instance: "

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "WARP.ACDCDevice"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static final A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_15

    .line 3
    .line 4
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 5
    .line 6
    iget-object v2, v5, LX/BSe;->A03:LX/Csk;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v10, 0x4

    .line 10
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 11
    .line 12
    iget-object v7, v0, LX/BSd;->A00:LX/CHt;

    .line 13
    .line 14
    iget-object v9, v0, LX/BSd;->A05:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v9, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/Csk;->A01:LX/05C;

    .line 29
    .line 30
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v8}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x3d2b

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v12, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "min App version required: "

    .line 49
    .line 50
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "WarpWAversionEnforcing"

    .line 55
    .line 56
    invoke-virtual {v12, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v12, v2, LX/Csk;->A02:LX/00l;

    .line 60
    .line 61
    invoke-static {v12}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    if-eqz v11, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    invoke-static {v8}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x204b

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v2, v2, LX/Csk;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.facebook.stella"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Csk;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v12, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "com.facebook.stella_debug"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/Csk;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v12, :cond_2

    .line 116
    .line 117
    const-string v12, ""

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_3

    .line 124
    .line 125
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v0, "Failed to get MWA app version"

    .line 129
    .line 130
    invoke-virtual {v2, v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 134
    .line 135
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "min MWA App version required: "

    .line 140
    .line 141
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-lez v13, :cond_4

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object v0, LX/Ctw;->A00:LX/Ctw;

    .line 159
    .line 160
    invoke-virtual {v0, v12, v11}, LX/Ctw;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "Version outdated. Current version: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", required version: "

    .line 179
    .line 180
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/CFf;->A04:LX/CFf;

    .line 189
    .line 190
    new-instance v1, LX/CKq;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/CKq;-><init>(LX/CFf;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_4
    sget-object v0, LX/CP8;->$redex_init_class:LX/CP8;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eq v1, v10, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    if-eq v1, v0, :cond_5

    .line 207
    .line 208
    if-eq v1, v6, :cond_7

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    invoke-static {v8}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/16 v0, 0x204a

    .line 217
    .line 218
    invoke-virtual {v11, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    invoke-static {v8}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const/16 v0, 0x35b2

    .line 228
    .line 229
    invoke-virtual {v11, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v11, ""

    .line 238
    .line 239
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const-string v0, "min firmware required: "

    .line 244
    .line 245
    invoke-static {v0, v11, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-eqz v11, :cond_8

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sget-object v0, LX/Ctw;->A00:LX/Ctw;

    .line 269
    .line 270
    invoke-virtual {v0, v9, v11}, LX/Ctw;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "Version outdated. Current version: "

    .line 281
    .line 282
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/CFf;->A03:LX/CFf;

    .line 291
    .line 292
    new-instance v1, LX/CKq;

    .line 293
    .line 294
    invoke-direct {v1, v0}, LX/CKq;-><init>(LX/CFf;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    sget-object v1, LX/Ctw;->A00:LX/Ctw;

    .line 305
    .line 306
    invoke-static {v12}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v1, v0, v11}, LX/Ctw;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 317
    .line 318
    invoke-static {v12}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "Indianchat version is outdated. Current version: "

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, ", required version: "

    .line 335
    .line 336
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v6, v4, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/CFf;->A02:LX/CFf;

    .line 345
    .line 346
    new-instance v1, LX/CKq;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LX/CKq;-><init>(LX/CFf;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    throw v1

    .line 352
    :cond_8
    if-eqz v9, :cond_f
    :try_end_0
    .catch LX/CKq; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    :try_start_1
    invoke-static {v9}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_d

    .line 359
    .line 360
    if-eq v1, v10, :cond_b

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    if-eq v1, v0, :cond_a

    .line 364
    .line 365
    if-eq v1, v6, :cond_9

    .line 366
    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    if-ne v1, v0, :cond_c

    .line 370
    .line 371
    invoke-static {v8}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/16 v0, 0x59d4

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v8}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x59d6

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    goto :goto_5

    .line 392
    :cond_9
    invoke-static {v8}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v0, 0x3a60

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    goto :goto_6

    .line 403
    :cond_a
    invoke-static {v8}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x3a61

    .line 408
    .line 409
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    goto :goto_6

    .line 414
    :cond_b
    invoke-static {v8}, LX/Cyd;->A00(LX/00s;)LX/07r;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x547a

    .line 419
    .line 420
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_6

    .line 425
    :goto_5
    if-eqz v0, :cond_c

    .line 426
    .line 427
    :goto_6
    if-eqz v5, :cond_c

    .line 428
    .line 429
    invoke-static {v5}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    cmp-long v0, v9, v7

    .line 444
    .line 445
    if-ltz v0, :cond_e

    .line 446
    .line 447
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 450
    .line 451
    .line 452
    const-string v0, "Version enforcing succeed. Wifi-Direct supported"

    .line 453
    .line 454
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "No minimum firmware version required for "

    .line 464
    .line 465
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/CFf;->A03:LX/CFf;

    .line 473
    .line 474
    new-instance v1, LX/CKq;

    .line 475
    .line 476
    invoke-direct {v1, v0}, LX/CKq;-><init>(LX/CFf;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "Missing device firmware version for "

    .line 485
    .line 486
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/CFf;->A03:LX/CFf;

    .line 494
    .line 495
    new-instance v1, LX/CKq;

    .line 496
    .line 497
    invoke-direct {v1, v0}, LX/CKq;-><init>(LX/CFf;)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "Device firmware version too low for Wifi Direct. (Expected min: "

    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v0, ", Actual: "

    .line 514
    .line 515
    invoke-static {v11, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v2, v4, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, LX/CFf;->A03:LX/CFf;

    .line 523
    .line 524
    new-instance v1, LX/CKq;

    .line 525
    .line 526
    invoke-direct {v1, v0}, LX/CKq;-><init>(LX/CFf;)V

    .line 527
    .line 528
    .line 529
    :goto_7
    throw v1

    .line 530
    :cond_f
    const/4 v0, 0x0

    .line 531
    return-object v0
    :try_end_1
    .catch LX/CKq; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :catch_0
    move-exception v4

    .line 533
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v2, "Version enforcing failed: "

    .line 542
    .line 543
    invoke-static {v2, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, LX/BnM;

    .line 551
    .line 552
    invoke-direct {v0, v4}, LX/BnM;-><init>(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/CLP;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v4, LX/CKq;->error:LX/CFf;

    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eq v1, v3, :cond_13

    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    if-eq v1, v0, :cond_12

    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    if-ne v1, v0, :cond_14

    .line 579
    .line 580
    const-string v8, "Wearable device firmware version is too old"

    .line 581
    .line 582
    :goto_8
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 583
    .line 584
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "Version Enforcement failed: "

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v0, ": "

    .line 597
    .line 598
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/4 v1, 0x0

    .line 603
    const-string v0, "WARP.ACDCDevice"

    .line 604
    .line 605
    invoke-virtual {v4, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    iget-object v7, v5, LX/BSe;->A02:LX/Cih;

    .line 609
    .line 610
    if-eqz v7, :cond_11

    .line 611
    .line 612
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 613
    .line 614
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 615
    .line 616
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 621
    .line 622
    iget-object v0, v0, LX/BSd;->A00:LX/CHt;

    .line 623
    .line 624
    iget-object v4, v0, LX/CHt;->deviceName:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v0, v7, LX/Cih;->A00:LX/Cfx;

    .line 627
    .line 628
    if-eqz v0, :cond_10

    .line 629
    .line 630
    invoke-virtual {v0, v5}, LX/Cfx;->A00(Ljava/lang/String;)LX/Cb4;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_10

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    iput-boolean v0, v1, LX/Cb4;->A03:Z

    .line 638
    .line 639
    :cond_10
    iget-object v2, v7, LX/Cih;->A01:LX/D0Q;

    .line 640
    .line 641
    iget-object v11, v7, LX/Cih;->A03:Ljava/lang/String;

    .line 642
    .line 643
    sget-object v7, LX/CKX;->A2H:LX/CKX;

    .line 644
    .line 645
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, ", deviceType: "

    .line 650
    .line 651
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const/4 v10, 0x0

    .line 656
    move-object v12, v10

    .line 657
    invoke-static/range {v7 .. v12}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0, v2, v5, v3}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    :cond_11
    const-string v0, "Version enforcing failed"

    .line 665
    .line 666
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_a

    .line 674
    :cond_12
    const-string v8, "MWA app version is too old"

    .line 675
    .line 676
    goto :goto_8

    .line 677
    :cond_13
    const-string v8, "FoA app version is too old"

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :catch_1
    const-string v0, "Version enforcing succeed without Wifi-Direct support."

    .line 681
    .line 682
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 688
    .line 689
    .line 690
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    :goto_a
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H:Ljava/lang/Boolean;

    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_15
    return-object v0
.end method

.method public static final A01(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/DkV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkV;

    .line 7
    .line 8
    iget v1, v0, LX/DkV;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/DkV;

    .line 18
    .line 19
    iget v2, v5, LX/DkV;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DkV;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/DkV;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/DkV;->A01:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, v5, LX/DkV;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v5, LX/DkV;

    .line 50
    .line 51
    invoke-direct {v5, p0, p1, v3}, LX/DkV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 64
    .line 65
    iput-object v1, v5, LX/DkV;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, v5, LX/DkV;->A00:I

    .line 69
    .line 70
    iput v2, v5, LX/DkV;->A01:I

    .line 71
    .line 72
    invoke-interface {v1, v5}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v4, :cond_5

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-interface {v1, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public static final A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/DkV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkV;

    .line 7
    .line 8
    iget v1, v0, LX/DkV;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/DkV;

    .line 18
    .line 19
    iget v2, v6, LX/DkV;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/DkV;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/DkV;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/DkV;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    iget-object v0, v6, LX/DkV;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v6, LX/DkV;

    .line 51
    .line 52
    invoke-direct {v6, p0, p1, v3}, LX/DkV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/BnM;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/BnM;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/CLP;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 73
    .line 74
    iput-object v1, v6, LX/DkV;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v6, LX/DkV;->A00:I

    .line 77
    .line 78
    iput v4, v6, LX/DkV;->A01:I

    .line 79
    .line 80
    invoke-interface {v1, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v5, :cond_5

    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0Xr;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0, v2}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0Xr;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "device_stopped"

    .line 100
    .line 101
    invoke-static {p0, v0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:LX/Dsi;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, LX/Dsi;->ALo()Z

    .line 119
    .line 120
    .line 121
    :cond_7
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:LX/Dsi;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Dsi;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-interface {v0}, LX/Dsi;->ALo()Z

    .line 128
    .line 129
    .line 130
    :cond_8
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Dsi;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {v0}, LX/Dsi;->ALo()Z

    .line 137
    .line 138
    .line 139
    :cond_9
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 140
    .line 141
    invoke-static {v1}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method public static final A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;J)Ljava/lang/Object;
    .locals 19

    .line 0
    move-wide/from16 v3, p2

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    instance-of v0, v7, LX/Djy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    check-cast v0, LX/Djy;

    .line 11
    .line 12
    iget v1, v0, LX/Djy;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v2, v7

    .line 23
    check-cast v2, LX/Djy;

    .line 24
    .line 25
    iget v5, v2, LX/Djy;->A01:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v5, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v5, v1

    .line 34
    iput v5, v2, LX/Djy;->A01:I

    .line 35
    .line 36
    :goto_0
    iget-object v1, v2, LX/Djy;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v2, LX/Djy;->A01:I

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v11, :cond_3

    .line 47
    .line 48
    iget-wide v3, v2, LX/Djy;->A02:J

    .line 49
    .line 50
    iget-object v9, v2, LX/Djy;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, LX/0gp;

    .line 53
    .line 54
    iget-object v8, v2, LX/Djy;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LX/0P6;

    .line 57
    .line 58
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v2, LX/Djy;

    .line 63
    .line 64
    invoke-direct {v2, v12, v7, v6}, LX/Djy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 85
    .line 86
    const-string v1, "WARP.ACDCDevice"

    .line 87
    .line 88
    const-string v0, "Requested start DataX Connection for Calling but device is not started"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 101
    .line 102
    iput-object v8, v2, LX/Djy;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, v2, LX/Djy;->A04:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v3, v2, LX/Djy;->A02:J

    .line 107
    .line 108
    iput v6, v2, LX/Djy;->A00:I

    .line 109
    .line 110
    iput v11, v2, LX/Djy;->A01:I

    .line 111
    .line 112
    invoke-interface {v9, v2}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v5, :cond_7

    .line 117
    .line 118
    :cond_6
    return-object v5

    .line 119
    :cond_7
    :goto_1
    :try_start_0
    iget-object v14, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    cmp-long v0, v3, v1

    .line 126
    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-static {v0}, LX/CNY;->A00(LX/K3p;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v11, :cond_c

    .line 138
    .line 139
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 144
    .line 145
    const-string v1, "WARP.ACDCDevice"

    .line 146
    .line 147
    const-string v0, "Requested start DataX Connection but connection already exists"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_8
    const-string v0, "Starting DataX Connection"

    .line 158
    .line 159
    invoke-static {v12, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 163
    .line 164
    const-wide/16 v5, 0x1

    .line 165
    .line 166
    add-long/2addr v1, v5

    .line 167
    iput-wide v1, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 168
    .line 169
    iget-wide v5, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:J

    .line 170
    .line 171
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Dv8;

    .line 172
    .line 173
    invoke-interface {v0}, LX/Dv8;->AYG()Lcom/facebook/wearable/datax/Connection;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    iget-object v13, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0O:LX/Dsl;

    .line 178
    .line 179
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 180
    .line 181
    iget v7, v0, LX/BSe;->A00:I

    .line 182
    .line 183
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    new-instance v15, LX/Cte;

    .line 186
    .line 187
    move-wide/from16 p1, v5

    .line 188
    .line 189
    move/from16 p0, v7

    .line 190
    .line 191
    move-object/from16 v18, v0

    .line 192
    .line 193
    move-object/from16 v17, v13

    .line 194
    .line 195
    invoke-direct/range {v15 .. v21}, LX/Cte;-><init>(Lcom/facebook/wearable/datax/Connection;LX/Dsl;Lkotlin/jvm/functions/Function0;IJ)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/Dpp;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    move-wide/from16 p0, v1

    .line 203
    .line 204
    move-wide/from16 p2, v3

    .line 205
    .line 206
    move-object/from16 v17, v12

    .line 207
    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    invoke-direct/range {v16 .. v22}, LX/Dpp;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;IJJ)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v15, LX/Cte;->A03:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    new-instance v0, LX/Dpd;

    .line 216
    .line 217
    move-object/from16 v16, v0

    .line 218
    .line 219
    move-wide/from16 v18, v1

    .line 220
    .line 221
    move-wide/from16 p1, v3

    .line 222
    .line 223
    invoke-direct/range {v16 .. v21}, LX/Dpd;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;JJ)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v15, LX/Cte;->A02:Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    new-instance v0, LX/Dpp;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    move/from16 v18, v11

    .line 233
    .line 234
    move-wide/from16 p0, v1

    .line 235
    .line 236
    move-wide/from16 p2, v3

    .line 237
    .line 238
    invoke-direct/range {v16 .. v22}, LX/Dpp;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;IJJ)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v15, LX/Cte;->A04:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    new-instance v0, LX/Dpy;

    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    move-wide/from16 v18, v1

    .line 248
    .line 249
    move-wide/from16 p1, v3

    .line 250
    .line 251
    invoke-direct/range {v16 .. v21}, LX/Dpy;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;JJ)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v15, LX/Cte;->A05:LX/09S;

    .line 255
    .line 256
    const/16 v5, 0x14

    .line 257
    .line 258
    const/16 v2, 0x3ffb

    .line 259
    .line 260
    const/4 v1, 0x5

    .line 261
    new-instance v0, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;

    .line 262
    .line 263
    invoke-direct {v0, v1, v5, v2}, Lcom/meta/wearable/warp/core/api/common/ManagedBufferPool;-><init>(III)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v15, LX/Cte;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    cmp-long v0, v3, v1

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    iget-object v0, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, LX/CNY;->A00(LX/K3p;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v11, :cond_b

    .line 285
    .line 286
    iput-object v15, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 287
    .line 288
    iput-object v15, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v9}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 291
    .line 292
    .line 293
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    iget-object v4, v8, LX/0P6;->element:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/Cte;

    .line 297
    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    iget-object v0, v4, LX/Cte;->A0B:Lcom/facebook/wearable/datax/LocalChannel;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 305
    .line 306
    const-string v1, "WARP.ACDCConnection"

    .line 307
    .line 308
    const-string v0, "DataX channel already started"

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-object v5

    .line 314
    :cond_9
    const-string v0, "Starting DataX Channel"

    .line 315
    .line 316
    invoke-static {v4, v0}, LX/Cte;->A00(LX/Cte;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const v1, 0xa411

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/Cte;->A08:Lcom/facebook/wearable/datax/Connection;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v0, 0x7

    .line 329
    invoke-static {v4, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    new-instance v0, LX/Dpn;

    .line 337
    .line 338
    invoke-direct {v0, v4, v1}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    new-instance v0, LX/Dpn;

    .line 345
    .line 346
    invoke-direct {v0, v4, v1}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    iput-object v2, v4, LX/Cte;->A0B:Lcom/facebook/wearable/datax/LocalChannel;

    .line 352
    .line 353
    const-string v0, "DataX Channel Started"

    .line 354
    .line 355
    invoke-static {v4, v0}, LX/Cte;->A00(LX/Cte;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 359
    .line 360
    const-string v1, "WARP.ACDCConnection"

    .line 361
    .line 362
    const-string v0, "Sending registration message"

    .line 363
    .line 364
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v4, LX/Cte;->A0B:Lcom/facebook/wearable/datax/LocalChannel;

    .line 368
    .line 369
    if-nez v3, :cond_a

    .line 370
    .line 371
    const-string v3, "[Registration] Not sending - No channel found"

    .line 372
    .line 373
    const-string v2, "Missing DataX channel"

    .line 374
    .line 375
    iget-object v1, v4, LX/Cte;->A05:LX/09S;

    .line 376
    .line 377
    if-eqz v1, :cond_6

    .line 378
    .line 379
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v1, v3, v10, v0, v2}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v5

    .line 387
    :cond_a
    const/4 v0, 0x4

    .line 388
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget v0, v4, LX/Cte;->A06:I

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 398
    .line 399
    .line 400
    const v1, 0xcefa

    .line 401
    .line 402
    .line 403
    new-instance v0, LX/KWx;

    .line 404
    .line 405
    invoke-direct {v0, v1, v2}, LX/KWx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/KWx;)V

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :cond_b
    :try_start_1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 413
    .line 414
    const-string v1, "WARP.ACDCDevice"

    .line 415
    .line 416
    const-string v0, "Discarding DataX connection from a replaced app link cycle"

    .line 417
    .line 418
    invoke-virtual {v2, v1, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_c
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 427
    .line 428
    const-string v1, "WARP.ACDCDevice"

    .line 429
    .line 430
    const-string v0, "Ignoring DataX connection start from a replaced app link cycle"

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    invoke-interface {v9, v10}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;JZ)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p1, LX/Djp;

    .line 1
    .line 2
    if-eqz v0, :cond_10

    .line 3
    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Djp;

    .line 6
    .line 7
    iget v2, v6, LX/Djp;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Djp;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v6, LX/Djp;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/Djp;->label:I

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    if-ne v0, v7, :cond_11

    .line 33
    .line 34
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-boolean p4, v6, LX/Djp;->Z$0:Z

    .line 41
    .line 42
    iget-wide p2, v6, LX/Djp;->J$0:J

    .line 43
    .line 44
    iget-object v0, v6, LX/Djp;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v4}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 63
    .line 64
    const-string v1, "WARP.ACDCDevice"

    .line 65
    .line 66
    const-string v0, "Requested start connection but device is not started"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "Start connections"

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 80
    .line 81
    iput-object v4, v6, LX/Djp;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-wide p2, v6, LX/Djp;->J$0:J

    .line 84
    .line 85
    iput-boolean p4, v6, LX/Djp;->Z$0:Z

    .line 86
    .line 87
    iput v1, v6, LX/Djp;->I$0:I

    .line 88
    .line 89
    iput v2, v6, LX/Djp;->label:I

    .line 90
    .line 91
    invoke-interface {v4, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v5, :cond_4

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmp-long v0, p2, v8

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 109
    .line 110
    const-string v1, "WARP.ACDCDevice"

    .line 111
    .line 112
    const-string v0, "Ignoring connection start from a replaced app link cycle"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0Xr;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D:LX/0Xr;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 137
    .line 138
    if-eqz v0, :cond_12

    .line 139
    .line 140
    invoke-static {v0}, LX/CNY;->A00(LX/K3p;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v2, :cond_12

    .line 145
    .line 146
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    const-string v0, "Not starting connections: version enforcing failed"

    .line 157
    .line 158
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 171
    .line 172
    const-string v1, "WARP.ACDCDevice"

    .line 173
    .line 174
    const-string v0, "Requested start connection but connection already exists"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_8
    if-nez p4, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0X:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iput-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F:J

    .line 193
    .line 194
    :cond_9
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "Starting Connections"

    .line 198
    .line 199
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 203
    .line 204
    iget-object v1, v0, LX/BSd;->A00:LX/CHt;

    .line 205
    .line 206
    iget-boolean v0, v1, LX/CHt;->requireSnam:Z

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Dv8;

    .line 211
    .line 212
    invoke-interface {v0}, LX/Dv8;->AYG()Lcom/facebook/wearable/datax/Connection;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-boolean v2, v1, LX/CHt;->awaitSnamForDataX:Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 219
    .line 220
    new-instance v1, LX/CtR;

    .line 221
    .line 222
    invoke-direct {v1, v8, v0, v2}, LX/CtR;-><init>(Lcom/facebook/wearable/datax/Connection;LX/0YX;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/ApD;

    .line 226
    .line 227
    invoke-direct {v0, p0, p2, p3, v7}, LX/ApD;-><init>(Ljava/lang/Object;JI)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v1, LX/CtR;->A01:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    new-instance v0, LX/Dpx;

    .line 233
    .line 234
    invoke-direct {v0, p0, p2, p3}, LX/Dpx;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;J)V

    .line 235
    .line 236
    .line 237
    iput-object v0, v1, LX/CtR;->A02:LX/09S;

    .line 238
    .line 239
    :goto_2
    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/CtR;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Ct6;

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Dv8;

    .line 246
    .line 247
    invoke-interface {v0}, LX/Dv8;->AYG()Lcom/facebook/wearable/datax/Connection;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 252
    .line 253
    new-instance v2, LX/Ct6;

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, LX/Ct6;-><init>(Lcom/facebook/wearable/datax/Connection;LX/BSd;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-static {p0, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/Ct6;->A01:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    const/4 v1, 0x1

    .line 266
    new-instance v0, LX/Dnt;

    .line 267
    .line 268
    invoke-direct {v0, p0, v1}, LX/Dnt;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, LX/Ct6;->A02:LX/09l;

    .line 272
    .line 273
    :cond_a
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Ct6;

    .line 274
    .line 275
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto :goto_3

    .line 280
    :cond_b
    move-object v1, v3

    .line 281
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :goto_3
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Ct6;

    .line 283
    .line 284
    if-eqz v2, :cond_c

    .line 285
    .line 286
    iget-object v1, v2, LX/Ct6;->A03:Lcom/facebook/wearable/datax/Connection;

    .line 287
    .line 288
    const/16 v0, 0x64

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-static {v2, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    new-instance v0, LX/Dpn;

    .line 304
    .line 305
    invoke-direct {v0, v2, v1}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 309
    .line 310
    const/4 v1, 0x7

    .line 311
    new-instance v0, LX/Dpn;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    iput-object v4, v2, LX/Ct6;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 319
    .line 320
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 321
    .line 322
    const-string v1, "WARP.ACDCPeerBuildInfo"

    .line 323
    .line 324
    const-string v0, "channel started"

    .line 325
    .line 326
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    new-array v0, v1, [B

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-static {v0, v1}, LX/BA0;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v0, LX/KWx;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, LX/KWx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/KWx;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/CtR;

    .line 346
    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    const-string v0, "Opening SNAM channel"

    .line 350
    .line 351
    invoke-static {v4, v0}, LX/CtR;->A00(LX/CtR;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, LX/CtR;->A04:Lcom/facebook/wearable/datax/Connection;

    .line 355
    .line 356
    const/16 v0, 0x1c

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/Connection;->openChannel(I)Lcom/facebook/wearable/datax/LocalChannel;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/16 v2, 0x9

    .line 363
    .line 364
    invoke-static {v4, v2}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    const/16 v1, 0x8

    .line 371
    .line 372
    new-instance v0, LX/Dpn;

    .line 373
    .line 374
    invoke-direct {v0, v4, v1}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    new-instance v0, LX/Dpn;

    .line 380
    .line 381
    invoke-direct {v0, v4, v2}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v5, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    iput-object v5, v4, LX/CtR;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 387
    .line 388
    const-string v0, "SNAM channel opened"

    .line 389
    .line 390
    invoke-static {v4, v0}, LX/CtR;->A00(LX/CtR;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    sget-object v0, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->INSTANCE:Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->getAppControlRequestMessageType(Z)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/16 v0, 0x1d

    .line 401
    .line 402
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/utils/proto/snappmanager/SnAppManagerProtos;->createAppControlRequest(ZI)Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/KWx;

    .line 407
    .line 408
    invoke-direct {v0, v2, v1}, LX/KWx;-><init>(ILjava/nio/ByteBuffer;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/KWx;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/CtR;->A03:LX/0Xr;

    .line 415
    .line 416
    if-nez v0, :cond_d

    .line 417
    .line 418
    iget-object v2, v4, LX/CtR;->A05:LX/0YX;

    .line 419
    .line 420
    const/16 v1, 0x16

    .line 421
    .line 422
    new-instance v0, LX/Dmg;

    .line 423
    .line 424
    invoke-direct {v0, v4, v3, v1}, LX/Dmg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_d
    iput-object v0, v4, LX/CtR;->A03:LX/0Xr;

    .line 432
    .line 433
    iget-boolean v0, v4, LX/CtR;->A06:Z

    .line 434
    .line 435
    if-nez v0, :cond_e

    .line 436
    .line 437
    iget-object v0, v4, LX/CtR;->A01:Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_e
    return-object v8

    .line 445
    :cond_f
    iput-object v3, v6, LX/Djp;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-wide p2, v6, LX/Djp;->J$0:J

    .line 448
    .line 449
    iput-boolean p4, v6, LX/Djp;->Z$0:Z

    .line 450
    .line 451
    iput v7, v6, LX/Djp;->label:I

    .line 452
    .line 453
    invoke-static {p0, v6, p2, p3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v5, :cond_0

    .line 458
    .line 459
    return-object v5

    .line 460
    :cond_10
    new-instance v6, LX/Djp;

    .line 461
    .line 462
    invoke-direct {v6, p0, p1}, LX/Djp;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0

    .line 472
    :cond_12
    :try_start_1
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 473
    .line 474
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "Not starting connections: link state: "

    .line 479
    .line 480
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :catchall_0
    move-exception v0

    .line 493
    invoke-interface {v4, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    throw v0
.end method

.method public static final A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 14

    .line 0
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v3, ")"

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 14
    .line 15
    iget-object v6, v5, LX/BSe;->A01:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "connectivity"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    instance-of v0, v8, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    array-length v4, v7

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    :goto_0
    if-ge v2, v4, :cond_2

    .line 48
    .line 49
    aget-object v0, v7, v2

    .line 50
    .line 51
    invoke-virtual {v8, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    :cond_1
    const-string v4, "vpn_enabled"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "SecurityException checking VPN state: "

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "WARP.ACDCDevice"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v1, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "wifi"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v0, v2, Landroid/net/wifi/WifiManager;

    .line 108
    .line 109
    if-eqz v0, :cond_12

    .line 110
    .line 111
    if-eqz v2, :cond_12

    .line 112
    .line 113
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "getWifiApState"

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v0, v1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_12

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v1, :cond_12

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0xd

    .line 136
    .line 137
    if-eq v1, v0, :cond_3

    .line 138
    .line 139
    const/16 v0, 0xc

    .line 140
    .line 141
    if-ne v1, v0, :cond_12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    :cond_3
    const-string v4, "hotspot_enabled"

    .line 144
    .line 145
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Skipping High BW Lease: WFD pre-flight blocked ("

    .line 150
    .line 151
    invoke-static {v0, v4, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, LX/BSe;->A02:LX/Cih;

    .line 162
    .line 163
    if-eqz v3, :cond_14

    .line 164
    .line 165
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 166
    .line 167
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "wfd_preflight_blocked:"

    .line 178
    .line 179
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v2, v0}, LX/Cih;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    const-string v2, "not_enabled"

    .line 188
    .line 189
    const-string v6, "unknown"

    .line 190
    .line 191
    const-string v5, "not_supported"

    .line 192
    .line 193
    const-string v4, "not_highest_rank"

    .line 194
    .line 195
    const-string v1, "not_started"

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    :cond_5
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "Terminating High BW Lease: precondition no longer met ("

    .line 213
    .line 214
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/CLP;

    .line 225
    .line 226
    instance-of v0, v1, LX/BnJ;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    check-cast v1, LX/BnJ;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v1, v1, LX/BnJ;->A00:LX/CGF;

    .line 235
    .line 236
    :goto_3
    sget-object v0, LX/CGF;->A06:LX/CGF;

    .line 237
    .line 238
    if-ne v1, v0, :cond_6

    .line 239
    .line 240
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 241
    .line 242
    iget-object v2, v0, LX/BSe;->A02:LX/Cih;

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 247
    .line 248
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 249
    .line 250
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "hbw_no_longer_needed"

    .line 255
    .line 256
    invoke-virtual {v2, v1, v0}, LX/Cih;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    invoke-interface {v0}, LX/Dsi;->ALo()Z

    .line 264
    .line 265
    .line 266
    :cond_7
    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    move-object v1, v9

    .line 270
    goto :goto_3

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    move-object v2, v4

    .line 280
    goto :goto_2

    .line 281
    :cond_a
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    const-string v2, "not_requested"

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_b
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    move-object v2, v5

    .line 301
    goto :goto_2

    .line 302
    :cond_c
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_5

    .line 309
    .line 310
    move-object v2, v6

    .line 311
    goto :goto_2

    .line 312
    :cond_d
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    move-object v2, v1

    .line 329
    :cond_e
    :goto_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "High BW Lease not created: precondition failed ("

    .line 334
    .line 335
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    move-object v2, v4

    .line 355
    goto :goto_4

    .line 356
    :cond_10
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_11

    .line 363
    .line 364
    move-object v2, v5

    .line 365
    goto :goto_4

    .line 366
    :cond_11
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    move-object v2, v6

    .line 375
    goto :goto_4

    .line 376
    :catch_1
    move-exception v0

    .line 377
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v0, "Failed to check hotspot state: "

    .line 388
    .line 389
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "WARP.ACDCDevice"

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1, v9}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    :cond_12
    const-string v0, "Creating High BW Lease"

    .line 399
    .line 400
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v5, LX/BSe;->A02:LX/Cih;

    .line 404
    .line 405
    if-eqz v1, :cond_13

    .line 406
    .line 407
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 408
    .line 409
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 410
    .line 411
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iget-object v2, v1, LX/Cih;->A01:LX/D0Q;

    .line 416
    .line 417
    iget-object v12, v1, LX/Cih;->A03:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v8, LX/CKX;->A2M:LX/CKX;

    .line 420
    .line 421
    move-object v11, v9

    .line 422
    move-object v13, v9

    .line 423
    move-object v10, v9

    .line 424
    invoke-static/range {v8 .. v13}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-static {v1, v2, v3, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 430
    .line 431
    .line 432
    :cond_13
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Dv8;

    .line 433
    .line 434
    const/4 v0, 0x4

    .line 435
    new-instance v1, LX/Dpn;

    .line 436
    .line 437
    invoke-direct {v1, p0, v0}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    invoke-interface {v2, v1, v0}, LX/Dv8;->AIO(Lkotlin/jvm/functions/Function1;I)LX/Dsi;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/CLP;

    .line 448
    .line 449
    instance-of v0, v0, LX/BnI;

    .line 450
    .line 451
    if-eqz v0, :cond_14

    .line 452
    .line 453
    sget-object v1, LX/CGF;->A06:LX/CGF;

    .line 454
    .line 455
    new-instance v0, LX/BnJ;

    .line 456
    .line 457
    invoke-direct {v0, v1}, LX/BnJ;-><init>(LX/CGF;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/CLP;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    return-void
.end method

.method public static final A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V
    .locals 4

    .line 0
    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v2, v0, LX/Cte;->A03:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object v2, v0, LX/Cte;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object v2, v0, LX/Cte;->A04:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object v2, v0, LX/Cte;->A05:LX/09S;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/CtR;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v2, v0, LX/CtR;->A01:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object v2, v0, LX/CtR;->A02:LX/09S;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Ct6;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v2, v0, LX/Ct6;->A01:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iput-object v2, v0, LX/Ct6;->A02:LX/09l;

    .line 35
    .line 36
    :cond_2
    invoke-static {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/CtR;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v0, v1, LX/CtR;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v2, v1, LX/CtR;->A00:Lcom/facebook/wearable/datax/LocalChannel;

    .line 51
    .line 52
    const-string v0, "SNAM channel closed"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/CtR;->A00(LX/CtR;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05:LX/CtR;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Ct6;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v0, v1, LX/Ct6;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iput-object v2, v1, LX/Ct6;->A04:Lcom/facebook/wearable/datax/LocalChannel;

    .line 71
    .line 72
    :cond_6
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A04:LX/Ct6;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v0, v1, LX/Cte;->A0B:Lcom/facebook/wearable/datax/LocalChannel;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iput-object v2, v1, LX/Cte;->A0B:Lcom/facebook/wearable/datax/LocalChannel;

    .line 86
    .line 87
    iput-object v2, v1, LX/Cte;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_8
    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03:LX/Cte;

    .line 90
    .line 91
    return-void
.end method

.method public static final A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/BSd;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 9
    .line 10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DeviceConfig updated: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WARP.ACDCDevice"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 28
    .line 29
    iget-object v1, v0, LX/BSe;->A02:LX/Cih;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/Cih;->A01:LX/D0Q;

    .line 38
    .line 39
    iget-object v0, p1, LX/BSd;->A06:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v8, p1, LX/BSd;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p1, LX/BSd;->A05:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, LX/BSd;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/BSd;->A00:LX/CHt;

    .line 52
    .line 53
    iget-object v9, v0, LX/CHt;->deviceName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, p1, LX/BSd;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, LX/D0Q;->A0L:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v3, LX/BSa;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, LX/BSa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    check-cast v3, LX/BSa;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput-object v8, v3, LX/BSa;->A05:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    if-eqz v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iput-object v5, v3, LX/BSa;->A03:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iput-object v6, v3, LX/BSa;->A04:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    if-eqz v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iput-object v9, v3, LX/BSa;->A06:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iput-object v7, v3, LX/BSa;->A07:Ljava/lang/String;

    .line 134
    .line 135
    :cond_5
    const-string v2, "HeraWAHostEventLogger"

    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Updated cached wearable device info: "

    .line 142
    .line 143
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/CLP;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/CLP;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/CLP;

    .line 9
    .line 10
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DeviceState updated: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WARP.ACDCDevice"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B:LX/09l;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 32
    .line 33
    invoke-interface {v1, v0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0P:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:Z

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0K:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :cond_3
    iget-boolean v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iput-boolean v1, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :goto_1
    monitor-exit v2

    .line 45
    if-eqz v1, :cond_11

    .line 46
    .line 47
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 48
    .line 49
    iget-object v5, v0, LX/BSe;->A02:LX/Cih;

    .line 50
    .line 51
    if-eqz v5, :cond_11

    .line 52
    .line 53
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 54
    .line 55
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v4, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 62
    .line 63
    iget-object v8, v4, LX/BSd;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, v5, LX/Cih;->A00:LX/Cfx;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    invoke-virtual {v0, v10}, LX/Cfx;->A00(Ljava/lang/String;)LX/Cb4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iput-boolean v3, v1, LX/Cb4;->A04:Z

    .line 81
    .line 82
    iput-object v4, v1, LX/Cb4;->A00:LX/BSd;

    .line 83
    .line 84
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/Cb4;->A03:Z

    .line 90
    .line 91
    :cond_6
    iget-object v0, v5, LX/Cih;->A01:LX/D0Q;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    const-string v2, "Device Ready"

    .line 96
    .line 97
    :goto_3
    iget-object v1, v5, LX/Cih;->A03:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v10, v8, v1}, LX/D0Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v5, LX/Cih;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v5, v4, LX/BSd;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v4, LX/BSd;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, v4, LX/BSd;->A00:LX/CHt;

    .line 109
    .line 110
    iget-object v9, v1, LX/CHt;->deviceName:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v4, LX/BSd;->A03:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v0, LX/D0Q;->A0L:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v3, :cond_e

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v3, LX/BSa;

    .line 129
    .line 130
    invoke-direct/range {v3 .. v10}, LX/BSa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object v11, LX/CKX;->A2J:LX/CKX;

    .line 137
    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v4, "deviceType: "

    .line 143
    .line 144
    invoke-static {v4, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    move-object/from16 v16, v13

    .line 149
    .line 150
    move-object v14, v13

    .line 151
    invoke-static/range {v11 .. v16}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v2, v0, v10, v1}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, LX/D0Q;->A0G:LX/CZZ;

    .line 160
    .line 161
    if-nez v15, :cond_8

    .line 162
    .line 163
    iget-object v2, v0, LX/D0Q;->A05:Ljava/lang/String;

    .line 164
    .line 165
    :goto_4
    monitor-enter v3

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object v2, v15

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const-string v2, "Device Not Ready"

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    move-object v1, v13

    .line 173
    goto :goto_2

    .line 174
    :goto_5
    :try_start_1
    iget-object v1, v3, LX/CZZ;->A02:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-object v1, v3, LX/CZZ;->A00:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/CZZ;->A01:Ljava/util/Set;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    iput-boolean v1, v3, LX/CZZ;->A03:Z

    .line 194
    .line 195
    iput-object v2, v3, LX/CZZ;->A02:Ljava/lang/String;

    .line 196
    .line 197
    :cond_b
    if-eqz v9, :cond_10

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_10

    .line 204
    .line 205
    invoke-static {v9}, LX/CNb;->A00(Ljava/lang/String;)LX/CHt;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/CHt;->A03:LX/CHt;

    .line 210
    .line 211
    if-eq v2, v1, :cond_10

    .line 212
    .line 213
    iget-object v2, v2, LX/CHt;->category:LX/CFe;

    .line 214
    .line 215
    sget-object v1, LX/CFe;->A02:LX/CFe;

    .line 216
    .line 217
    if-ne v2, v1, :cond_d

    .line 218
    .line 219
    iget-object v1, v3, LX/CZZ;->A00:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_6
    iget-object v5, v3, LX/CZZ;->A00:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_10

    .line 231
    .line 232
    iget-object v2, v3, LX/CZZ;->A01:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_10

    .line 239
    .line 240
    iget-boolean v1, v3, LX/CZZ;->A03:Z

    .line 241
    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    iput-boolean v1, v3, LX/CZZ;->A03:Z

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    sget-object v1, LX/CFe;->A04:LX/CFe;

    .line 249
    .line 250
    if-ne v2, v1, :cond_c

    .line 251
    .line 252
    iget-object v1, v3, LX/CZZ;->A01:Ljava/util/Set;

    .line 253
    .line 254
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    :goto_7
    monitor-exit v3

    .line 259
    sget-object v16, LX/CKX;->A0l:LX/CKX;

    .line 260
    .line 261
    invoke-static {v4, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    monitor-enter v3

    .line 266
    :try_start_2
    invoke-static {v2, v5}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    monitor-exit v3

    .line 271
    const-string v1, ", "

    .line 272
    .line 273
    invoke-static {v1, v2, v13}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    move-object/from16 p2, v13

    .line 278
    .line 279
    move-object/from16 p0, v13

    .line 280
    .line 281
    move-object/from16 p1, v15

    .line 282
    .line 283
    invoke-static/range {v16 .. v21}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_8

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    throw v0

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 293
    throw v0

    .line 294
    :cond_e
    if-nez v1, :cond_f

    .line 295
    .line 296
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    new-instance v3, LX/BSa;

    .line 301
    .line 302
    invoke-direct/range {v3 .. v10}, LX/BSa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_f
    sget-object v3, LX/CKX;->A2I:LX/CKX;

    .line 309
    .line 310
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v1, "deviceType: "

    .line 315
    .line 316
    invoke-static {v1, v9, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v6, v13

    .line 321
    move-object v8, v13

    .line 322
    move-object v4, v13

    .line 323
    move-object v7, v15

    .line 324
    invoke-static/range {v3 .. v8}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_8
    const/4 v1, 0x0

    .line 329
    invoke-static {v2, v0, v10, v1}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_10
    monitor-exit v3

    .line 334
    :cond_11
    return-void

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    monitor-exit v2

    .line 337
    throw v0
.end method

.method public static final A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9

    .line 11
    .line 12
    iget-object v11, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v8, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Link Ready: "

    .line 23
    .line 24
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v9, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 32
    .line 33
    iget-object v4, v0, LX/BSe;->A02:LX/Cih;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v16, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 41
    .line 42
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 43
    .line 44
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v14, v8

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move-object v14, v11

    .line 52
    :cond_1
    iget-object v1, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 53
    .line 54
    iget-object v13, v1, LX/BSd;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v0, v4, LX/Cih;->A00:LX/Cfx;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v7}, LX/Cfx;->A00(Ljava/lang/String;)LX/Cb4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iput-boolean v5, v0, LX/Cb4;->A02:Z

    .line 71
    .line 72
    :cond_2
    iget-object v0, v4, LX/Cih;->A00:LX/Cfx;

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_11

    .line 77
    .line 78
    invoke-virtual {v0, v7}, LX/Cfx;->A00(Ljava/lang/String;)LX/Cb4;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    iget-object v15, v4, LX/Cih;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v4, LX/Cih;->A01:LX/D0Q;

    .line 85
    .line 86
    if-eqz v5, :cond_10

    .line 87
    .line 88
    const-string v2, "Device Connected"

    .line 89
    .line 90
    :goto_1
    iget-object v0, v4, LX/Cih;->A03:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v2, v7, v13, v0}, LX/D0Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    if-eqz v5, :cond_e

    .line 98
    .line 99
    iget-object v12, v1, LX/BSd;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v1, LX/BSd;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v1, LX/BSd;->A00:LX/CHt;

    .line 104
    .line 105
    iget-object v4, v0, LX/CHt;->deviceName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v1, LX/BSd;->A03:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "HeraWAHostEventLogger"

    .line 110
    .line 111
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "wearable device connected, serial: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", device type: "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", deviceIdentifier: "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", remoteNodeId: "

    .line 140
    .line 141
    invoke-static {v14, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v14, :cond_3

    .line 149
    .line 150
    iget-object v0, v6, LX/D0Q;->A0K:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    iput-object v7, v6, LX/D0Q;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v1, v6, LX/D0Q;->A0L:Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    new-instance v0, LX/BSa;

    .line 164
    .line 165
    move-object/from16 v22, v13

    .line 166
    .line 167
    move-object/from16 v23, v4

    .line 168
    .line 169
    move-object/from16 v24, v7

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    move-object/from16 v19, v12

    .line 174
    .line 175
    move-object/from16 v20, v5

    .line 176
    .line 177
    move-object/from16 v21, v3

    .line 178
    .line 179
    invoke-direct/range {v17 .. v24}, LX/BSa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v2, v6, LX/D0Q;->A08:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    iget-object v0, v6, LX/D0Q;->A04:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    :cond_4
    iget-object v0, v6, LX/D0Q;->A04:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v0, v6, LX/D0Q;->A08:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/BSa;

    .line 206
    .line 207
    iput-object v0, v6, LX/D0Q;->A02:LX/BSa;

    .line 208
    .line 209
    :cond_5
    sget-object v23, LX/CKX;->A2A:LX/CKX;

    .line 210
    .line 211
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "deviceType: "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " connected"

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v24

    .line 229
    move-object/from16 p1, v25

    .line 230
    .line 231
    move-object/from16 v26, v25

    .line 232
    .line 233
    move-object/from16 p0, v15

    .line 234
    .line 235
    invoke-static/range {v23 .. v28}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v6, v7, v10}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_2
    iget-object v3, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0a:LX/K3p;

    .line 243
    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    sget-object v3, LX/K3p;->A07:LX/K3p;

    .line 247
    .line 248
    :cond_7
    if-eqz v8, :cond_c

    .line 249
    .line 250
    iget-object v1, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/09S;

    .line 251
    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v8, v0, v9, v3}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 262
    .line 263
    iget-object v5, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 264
    .line 265
    iget-object v11, v0, LX/BSd;->A00:LX/CHt;

    .line 266
    .line 267
    iget-object v4, v0, LX/BSd;->A05:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, v0, LX/BSd;->A02:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v1, v0, LX/BSd;->A04:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v0, LX/BSd;->A03:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v10, LX/BSd;

    .line 276
    .line 277
    move-object v12, v8

    .line 278
    move-object v13, v4

    .line 279
    move-object v14, v2

    .line 280
    move-object v15, v1

    .line 281
    move-object/from16 v16, v0

    .line 282
    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    invoke-direct/range {v10 .. v17}, LX/BSd;-><init>(LX/CHt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v10}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/BSd;)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LX/K3p;->A07:LX/K3p;

    .line 292
    .line 293
    if-ne v3, v0, :cond_a

    .line 294
    .line 295
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A01:LX/Dsi;

    .line 296
    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    sget-object v0, LX/CGF;->A06:LX/CGF;

    .line 300
    .line 301
    new-instance v1, LX/BnJ;

    .line 302
    .line 303
    invoke-direct {v1, v0}, LX/BnJ;-><init>(LX/CGF;)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-static {v9, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/CLP;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    return-void

    .line 310
    :cond_a
    sget-object v0, LX/K3p;->A05:LX/K3p;

    .line 311
    .line 312
    if-ne v3, v0, :cond_b

    .line 313
    .line 314
    sget-object v0, LX/CGF;->A06:LX/CGF;

    .line 315
    .line 316
    :goto_4
    new-instance v1, LX/BnI;

    .line 317
    .line 318
    invoke-direct {v1, v0}, LX/BnI;-><init>(LX/CGF;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    sget-object v0, LX/CGF;->A02:LX/CGF;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A07:LX/CLP;

    .line 326
    .line 327
    instance-of v0, v0, LX/BnM;

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    new-instance v0, LX/BnM;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/BnM;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v9, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/CLP;)V

    .line 338
    .line 339
    .line 340
    :cond_d
    if-eqz v11, :cond_9

    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iget-object v2, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0C:LX/09S;

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v2, v1, v0, v9, v3}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    iget-object v0, v4, LX/Cih;->A03:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v0, :cond_f

    .line 365
    .line 366
    iget-object v0, v4, LX/Cih;->A04:Ljava/lang/String;

    .line 367
    .line 368
    :cond_f
    invoke-virtual {v6, v0, v7, v13}, LX/D0Q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_10
    const-string v2, "Device Disconnected"

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_11
    move-object/from16 v3, v25

    .line 378
    .line 379
    goto/16 :goto_0
.end method

.method public static final A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v1, "WARP.ACDCDevice"

    .line 13
    .line 14
    const-string v0, "Not scheduling retry. Device not started (or already stopped)."

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$maybeStopConnectionsAndScheduleRetry$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A0C(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    const-string v0, "WARP.ACDCDevice"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 8
    .line 9
    iget-object p0, v0, LX/BSe;->A02:LX/Cih;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/Cih;->A01:LX/D0Q;

    .line 18
    .line 19
    iget-object v1, p0, LX/Cih;->A03:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Cih;->A04:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p1, v0, v0, v1}, LX/D0Q;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[DebugStats] "

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "WARP.ACDCDevice"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static final A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ConnectivityError: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ": "

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-static {v3, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "WARP.ACDCDevice"

    .line 24
    .line 25
    invoke-virtual {v4, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 29
    .line 30
    iget-object v2, v0, LX/BSe;->A02:LX/Cih;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 35
    .line 36
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 43
    .line 44
    iget-object p0, v0, LX/BSd;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/Cih;->A00:LX/Cfx;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v7}, LX/Cfx;->A00(Ljava/lang/String;)LX/Cb4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-static {v3, p2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const-string v0, ""

    .line 69
    .line 70
    :cond_1
    invoke-static {p1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/Cb4;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :cond_2
    iget-object v4, v2, LX/Cih;->A01:LX/D0Q;

    .line 77
    .line 78
    iget-object p1, v2, LX/Cih;->A03:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, v2, LX/Cih;->A04:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    invoke-virtual/range {v4 .. v9}, LX/D0Q;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public static final A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    .line 1
    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 7
    .line 8
    iget-object v1, v0, LX/BSe;->A02:LX/Cih;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 13
    .line 14
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, v1, LX/Cih;->A01:LX/D0Q;

    .line 21
    .line 22
    iget-object v8, v1, LX/Cih;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object v4, LX/CKX;->A2L:LX/CKX;

    .line 27
    .line 28
    :goto_0
    const/4 v6, 0x0

    .line 29
    move-object p0, v6

    .line 30
    move-object v5, p1

    .line 31
    move-object v7, v6

    .line 32
    invoke-static/range {v4 .. v9}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v2, v3, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v4, LX/CKX;->A2O:LX/CKX;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public static final A0G(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Z)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0I:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "applinks_disconnected"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0F(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A:LX/09l;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0N:LX/BSe;

    .line 32
    .line 33
    iget-object v1, v0, LX/BSe;->A02:LX/Cih;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 38
    .line 39
    iget-object v0, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    iget-object v2, v1, LX/Cih;->A01:LX/D0Q;

    .line 47
    .line 48
    iget-object p0, v1, LX/Cih;->A03:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v4, LX/CKX;->A28:LX/CKX;

    .line 53
    .line 54
    :goto_0
    move-object v7, v5

    .line 55
    move-object p1, v5

    .line 56
    move-object v6, v5

    .line 57
    invoke-static/range {v4 .. v9}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v2, v3, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    sget-object v4, LX/CKX;->A29:LX/CKX;

    .line 67
    .line 68
    goto :goto_0
.end method

.method public static final A0H(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0I(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/DkW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/DkW;

    .line 7
    .line 8
    iget v1, v0, LX/DkW;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/DkW;

    .line 18
    .line 19
    iget v2, v5, LX/DkW;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/DkW;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/DkW;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/DkW;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v6, :cond_9

    .line 43
    .line 44
    if-eq v0, v9, :cond_4

    .line 45
    .line 46
    if-ne v0, v4, :cond_3

    .line 47
    .line 48
    iget-object v7, v5, LX/DkW;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/0gp;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    new-instance v5, LX/DkW;

    .line 55
    .line 56
    invoke-direct {v5, p0, p1, v6}, LX/DkW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    iget v8, v5, LX/DkW;->A00:I

    .line 66
    .line 67
    iget-object v0, v5, LX/DkW;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Starting..."

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 88
    .line 89
    iget-object v1, v0, LX/BSd;->A00:LX/CHt;

    .line 90
    .line 91
    sget-object v0, LX/CHt;->A02:LX/CHt;

    .line 92
    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A00(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iput v6, v5, LX/DkW;->A01:I

    .line 113
    .line 114
    invoke-virtual {p0, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J(LX/0Xd;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v8, :cond_a

    .line 119
    .line 120
    :cond_7
    return-object v8

    .line 121
    :cond_8
    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Z:LX/0gp;

    .line 122
    .line 123
    iput-object v7, v5, LX/DkW;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, v5, LX/DkW;->A00:I

    .line 126
    .line 127
    iput v9, v5, LX/DkW;->A01:I

    .line 128
    .line 129
    invoke-interface {v7, v5}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eq v0, v8, :cond_7

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:LX/Dsi;

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Dv8;

    .line 148
    .line 149
    new-instance v0, LX/Dnt;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, LX/Dnt;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v0}, LX/Dv8;->BUv(LX/09l;)LX/DBA;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_b
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0G:LX/Dsi;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Dsi;

    .line 161
    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0M:LX/Dv8;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    new-instance v0, LX/Dpn;

    .line 168
    .line 169
    invoke-direct {v0, p0, v1}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v0, v6}, LX/Dv8;->AIO(Lkotlin/jvm/functions/Function1;I)LX/Dsi;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_c
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/Dsi;

    .line 177
    .line 178
    const-string v0, "Created Medium Bandwidth Lease"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0D(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v7, v5, LX/DkW;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, v5, LX/DkW;->A00:I

    .line 186
    .line 187
    iput v4, v5, LX/DkW;->A01:I

    .line 188
    .line 189
    invoke-static {p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {v7}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    :goto_4
    invoke-interface {v7, v3}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final A0J(LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, LX/DkU;

    .line 8
    .line 9
    iget v0, v7, LX/DkU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v7, LX/DkU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/DkU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/DkU;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/DkU;->A00:I

    .line 29
    .line 30
    const-string v5, "WARP.ACDCDevice"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v4, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 41
    .line 42
    const-string v0, "Stopped device"

    .line 43
    .line 44
    invoke-virtual {v1, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/BSd;

    .line 56
    .line 57
    iget-object v2, v0, LX/BSd;->A06:Ljava/util/UUID;

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Stopping device "

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iput v4, v7, LX/DkU;->A00:I

    .line 84
    .line 85
    invoke-static {p0, v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v6, :cond_0

    .line 90
    .line 91
    return-object v6

    .line 92
    :cond_2
    new-instance v7, LX/DkU;

    .line 93
    .line 94
    invoke-direct {v7, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public final A0K()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9y;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Ane;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, LX/Ane;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0L(Z)V
    .locals 4

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v3, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Y:LX/0YX;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/Ane;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3, v1}, LX/Ane;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
