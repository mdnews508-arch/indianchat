.class public final LX/1DX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40c1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1DX;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1733

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1DX;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1722

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1DX;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xaca

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1DX;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc9e

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1DX;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x8c

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1DX;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xad0

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1DX;->A07:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x16d4

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1DX;->A06:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1df3

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/1DX;->A0A:Ljava/util/Set;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/1DX;->A08:Ljava/util/Set;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/1DX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    return-void
.end method

.method private final A00(LX/1YP;LX/DSv;LX/C2e;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/1DX;->A01:LX/05C;

    .line 2
    .line 3
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0as;

    .line 10
    .line 11
    move-object v4, p3

    .line 12
    iget-wide v0, p3, LX/D0U;->A01:J

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0as;->A01(J)LX/D0T;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v0, v2, LX/C6Z;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v2, LX/C6Z;

    .line 23
    .line 24
    iget-object v0, p0, LX/1DX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, v2, LX/C6Z;->A00:J

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    :goto_0
    invoke-virtual {v2, v0}, LX/D0T;->A07(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/1DX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/1DX;->A00:LX/05C;

    .line 43
    .line 44
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1Cz;

    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    new-instance v1, LX/DfH;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    move-object v2, p2

    .line 58
    move-object v5, p4

    .line 59
    invoke-direct/range {v1 .. v7}, LX/DfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/1Cz;->A00(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, v2, LX/C6X;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/1YP;LX/C2e;Ljava/util/Map;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    :try_start_0
    move-object v8, p2

    .line 2
    new-instance v7, LX/DSv;

    .line 3
    .line 4
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1DX;->A04:LX/05C;

    .line 8
    .line 9
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D0N;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LX/D0N;->A04(LX/D0U;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/D0N;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/D0N;->A06(LX/1YP;LX/D0U;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "StatusXmppHandler/onStatusForMe; acking old status"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v3, LX/DWB;->A00:LX/DWB;

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    iget-object v0, p0, LX/1DX;->A0A:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Dto;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, LX/Dto;->But(LX/1YP;LX/C2e;)LX/DsI;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    :cond_2
    instance-of v0, v3, LX/DWA;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/1DX;->A03:LX/05C;

    .line 74
    .line 75
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 76
    .line 77
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/17F;

    .line 82
    .line 83
    const/16 v0, 0x1ed

    .line 84
    .line 85
    invoke-virtual {v1, p1, p2, v0}, LX/17F;->A0T(LX/1YP;LX/D0U;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    instance-of v0, v3, LX/DWC;

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/D0N;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LX/D0N;->A03(LX/D0U;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LX/1YP;->BM4()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/16 v1, 0xd

    .line 109
    .line 110
    new-instance v0, LX/Ohp;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/Ohp;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, v7, p2, v0}, LX/1DX;->A00(LX/1YP;LX/DSv;LX/C2e;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v3, p0, LX/1DX;->A08:Ljava/util/Set;

    .line 120
    .line 121
    monitor-enter v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :try_start_1
    invoke-interface {v3, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v3, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x22

    .line 132
    .line 133
    new-instance v0, LX/DgH;

    .line 134
    .line 135
    invoke-direct {v0, p0, p3, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v7, p2, v0}, LX/1DX;->A00(LX/1YP;LX/DSv;LX/C2e;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v0, "id"

    .line 143
    .line 144
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "StatusXmppHandler/processStatusParsedValues status in queue skipping id:"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/1DX;->A02:LX/05C;

    .line 169
    .line 170
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, LX/177;

    .line 177
    .line 178
    invoke-interface {p1}, LX/1YP;->BK6()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/16 v11, 0x10

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-virtual/range {v6 .. v11}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LX/1DX;->A01:LX/05C;

    .line 193
    .line 194
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 195
    .line 196
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/0as;

    .line 201
    .line 202
    iget-wide v0, p2, LX/D0U;->A01:J

    .line 203
    .line 204
    invoke-virtual {v2, v0, v1}, LX/0as;->A03(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 208
    return-void

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    monitor-exit v3

    .line 211
    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    const-string v0, "StatusXmppHandler/onStatusForMe; error during processing: "

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    instance-of v0, p1, LX/1YQ;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v0, p0, LX/1DX;->A05:LX/05C;

    .line 223
    .line 224
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 225
    .line 226
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/1XP;

    .line 231
    .line 232
    check-cast v5, LX/1YQ;

    .line 233
    .line 234
    iget-boolean v0, p2, LX/D0U;->A02:Z

    .line 235
    .line 236
    xor-int/lit8 v10, v0, 0x1

    .line 237
    .line 238
    const/16 v0, 0x1f4

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/4 v4, 0x0

    .line 245
    new-instance v3, LX/CoS;

    .line 246
    .line 247
    move-object v7, v4

    .line 248
    move-object v9, v4

    .line 249
    move-object v6, v4

    .line 250
    invoke-direct/range {v3 .. v10}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void

    .line 264
    :catch_1
    move-exception v0

    .line 265
    throw v0
.end method

.method public Ago()[I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x119

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x119

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.messaging.XmppRecvMessage.RecvStatusForMe"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/1ha;

    .line 16
    .line 17
    iget-object v5, v1, LX/1ha;->A00:LX/1YP;

    .line 18
    .line 19
    iget-object p1, v1, LX/1ha;->A01:LX/C2e;

    .line 20
    .line 21
    invoke-static {p1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, LX/1ha;->A02:Ljava/util/Map;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    new-instance v3, LX/DdN;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, LX/DdN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/DdN;->run()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method
