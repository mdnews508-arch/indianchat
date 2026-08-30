.class public final Lcom/indianchat/calling/screening/CallScreeningAsrController;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0Xr;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18034

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A05:LX/05C;

    .line 11
    .line 12
    const v0, 0x18032

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A08:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1dc

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A09:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const v0, 0x18033

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A07:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0A:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/screening/CallScreeningAsrController;Ljava/util/Locale;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Dka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dka;

    .line 7
    .line 8
    iget v1, v0, LX/Dka;->$t:I

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
    move-object v7, p2

    .line 17
    check-cast v7, LX/Dka;

    .line 18
    .line 19
    iget v2, v7, LX/Dka;->A01:I

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
    iput v2, v7, LX/Dka;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/Dka;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v7, LX/Dka;->A01:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    iget v5, v7, LX/Dka;->A00:I

    .line 43
    .line 44
    iget-object v2, v7, LX/Dka;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/MEL;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v7, LX/Dka;

    .line 50
    .line 51
    invoke-direct {v7, p0, p2, v3}, LX/Dka;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "[call-screening] prewarm: starting ML Kit model download for "

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A04:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/CiA;

    .line 79
    .line 80
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0, p1}, LX/CiA;->A00(Landroid/content/Context;Ljava/util/Locale;)LX/MEL;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_11

    .line 89
    .line 90
    :try_start_0
    const/16 v0, 0xf

    .line 91
    .line 92
    new-instance v5, LX/M2E;

    .line 93
    .line 94
    invoke-direct {v5, v2, v4, v0}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v7, LX/Dka;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v7, LX/Dka;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v7, LX/Dka;->A00:I

    .line 103
    .line 104
    iput v3, v7, LX/Dka;->A01:I

    .line 105
    .line 106
    const-wide/32 v0, 0x493e0

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v5, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v8, :cond_5

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_5
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v0, v7

    .line 140
    check-cast v0, LX/KH8;

    .line 141
    .line 142
    instance-of v0, v0, LX/Jrt;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :goto_3
    check-cast v7, LX/KH8;

    .line 147
    .line 148
    :goto_4
    instance-of v0, v7, LX/Jrt;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast v7, LX/Jrt;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v7, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move-object v7, v4

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v7, v4

    .line 160
    :goto_5
    if-nez v6, :cond_a

    .line 161
    .line 162
    const-string v0, "[call-screening] prewarm: model download timed out; will retry"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    if-eqz v7, :cond_b

    .line 169
    .line 170
    const-string v1, "[call-screening] prewarm: model download failed"

    .line 171
    .line 172
    iget-object v0, v7, LX/Jrt;->A00:Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_b
    instance-of v0, v6, Ljava/util/Collection;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    const-string v0, "[call-screening] prewarm: model already available"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/KH8;

    .line 215
    .line 216
    instance-of v0, v0, LX/Jrw;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_f
    const-string v0, "[call-screening] prewarm: download did not complete; will retry"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :goto_6
    :try_start_1
    const-string v0, "[call-screening] prewarm: model downloaded and cached"

    .line 228
    .line 229
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_7

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    if-nez v2, :cond_10

    .line 237
    .line 238
    :goto_7
    invoke-interface {v2}, LX/MEL;->close()V

    .line 239
    .line 240
    .line 241
    :cond_10
    throw v0

    .line 242
    :goto_8
    move-object v4, v2

    .line 243
    :goto_9
    const/4 v5, 0x0

    .line 244
    if-nez v4, :cond_12

    .line 245
    .line 246
    :goto_a
    invoke-interface {v2}, LX/MEL;->close()V

    .line 247
    .line 248
    .line 249
    if-eqz v5, :cond_12

    .line 250
    .line 251
    :cond_11
    :goto_b
    new-instance v0, LX/CWA;

    .line 252
    .line 253
    invoke-direct {v0, v4, v3}, LX/CWA;-><init>(LX/MEL;Z)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_12
    const/4 v3, 0x0

    .line 258
    goto :goto_b
.end method

.method public static final A01(Lcom/indianchat/calling/screening/CallScreeningAsrController;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/Dki;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Dki;

    .line 8
    .line 9
    iget v1, v0, LX/Dki;->$t:I

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
    move-object v6, p1

    .line 18
    check-cast v6, LX/Dki;

    .line 19
    .line 20
    iget v2, v6, LX/Dki;->A00:I

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
    iput v2, v6, LX/Dki;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/Dki;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/Dki;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    iget-object v4, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Locale;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p0, p1, v3}, LX/Dki;->A00(Ljava/lang/Object;LX/0Xd;I)LX/Dki;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/CiA;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/CiA;->A01()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v1, v0, :cond_a

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A08:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    sget-object v3, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/Cju;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    iget-object v0, v2, LX/Cju;->A01:Ljava/util/Locale;

    .line 101
    .line 102
    :goto_1
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    new-instance v0, LX/Cju;

    .line 109
    .line 110
    invoke-direct {v0, v1, v4}, LX/Cju;-><init>(LX/MEL;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget-object v0, v2, LX/Cju;->A00:LX/MEL;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, LX/MEL;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_2
    :try_start_0
    iput-object v4, v6, LX/Dki;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v6, LX/Dki;->A00:I

    .line 134
    .line 135
    invoke-static {p0, v4, v6}, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A00(Lcom/indianchat/calling/screening/CallScreeningAsrController;Ljava/util/Locale;LX/0Xd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v7, :cond_8

    .line 140
    .line 141
    return-object v7

    .line 142
    :goto_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v1, LX/CWA;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    goto :goto_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    :try_start_1
    const-string v0, "[call-screening] prewarm: model download threw"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {v4}, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A02(Ljava/util/Locale;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :goto_4
    iget-object v3, v1, LX/CWA;->A00:LX/MEL;

    .line 165
    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    iget-boolean v0, v1, LX/CWA;->A01:Z

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    :cond_9
    :goto_5
    invoke-static {v4}, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A02(Ljava/util/Locale;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_b
    sget-object v2, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/Cju;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    iget-object v0, v1, LX/Cju;->A01:Ljava/util/Locale;

    .line 189
    .line 190
    :goto_7
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    invoke-interface {v3}, LX/MEL;->close()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    new-instance v0, LX/Cju;

    .line 201
    .line 202
    invoke-direct {v0, v3, v4}, LX/Cju;-><init>(LX/MEL;Ljava/util/Locale;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    iget-object v0, v1, LX/Cju;->A00:LX/MEL;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, LX/MEL;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    const/4 v0, 0x0

    .line 220
    goto :goto_7
.end method

.method public static final A02(Ljava/util/Locale;)V
    .locals 4

    .line 0
    :cond_0
    sget-object v3, Lcom/indianchat/calling/screening/CallScreeningAsrController;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Cju;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v2, LX/Cju;->A01:Ljava/util/Locale;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/Cju;->A00:LX/MEL;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/MEL;->close()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    goto :goto_0
.end method
