.class public abstract LX/Kdv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:LX/Kt7;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "IntegrityDialogWrapper"

    .line 4
    .line 5
    new-instance v0, LX/Kt7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Kt7;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kdv;->A02:LX/Kt7;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Kdv;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-wide p1, p0, LX/Kdv;->A01:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;I)LX/03w;
    .locals 13

    .line 0
    iget-object v1, p0, LX/Kdv;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Kdv;->A00:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/J29;->A0I(Ljava/lang/Object;)LX/03w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x1

    .line 19
    iput-boolean v5, p0, LX/Kdv;->A00:Z

    .line 20
    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v6, p0, LX/Kdv;->A02:LX/Kt7;

    .line 23
    .line 24
    new-array v4, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v4, p2, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    const-string v3, "checkAndShowDialog(%s)"

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const-string v1, "PlayCore"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, LX/Kt7;->A00:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, LX/Kt7;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v4, "dialog.intent.type"

    .line 54
    .line 55
    invoke-virtual {v8, v4, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v6, "com.indianchat"

    .line 59
    .line 60
    const-string v0, "package.name"

    .line 61
    .line 62
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "playcore.integrity.version.major"

    .line 66
    .line 67
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "playcore.integrity.version.minor"

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "playcore.integrity.version.patch"

    .line 77
    .line 78
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, LX/Kdv;->A01:J

    .line 82
    .line 83
    const-string v0, "request.token.sid"

    .line 84
    .line 85
    invoke-virtual {v8, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    move-object v1, p0

    .line 89
    instance-of v0, p0, LX/Jhg;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    check-cast v1, LX/Jhg;

    .line 95
    .line 96
    iget-object v3, v1, LX/Jhg;->A00:LX/Jhb;

    .line 97
    .line 98
    const-string v2, "cloud.prj"

    .line 99
    .line 100
    iget-wide v0, v3, LX/Jhb;->A00:J

    .line 101
    .line 102
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v3, LX/Jhb;->A02:LX/Kpn;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v12}, LX/J27;->A1a(I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v11, LX/Kpn;->A04:LX/Kt7;

    .line 116
    .line 117
    const-string v0, "requestAndShowDialog(%s)"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v9, LX/KxS;

    .line 123
    .line 124
    invoke-direct {v9}, LX/KxS;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v6, LX/Jhe;

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    invoke-direct/range {v6 .. v12}, LX/Jhe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/KxS;LX/KxS;LX/Kpn;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v11, LX/Kpn;->A03:LX/Kxj;

    .line 134
    .line 135
    invoke-virtual {v0, v9, v6}, LX/Kxj;->A03(LX/KxS;LX/LnY;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, v9, LX/KxS;->A00:LX/03w;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    check-cast v1, LX/Jhf;

    .line 142
    .line 143
    iget-object v0, v1, LX/Jhf;->A00:LX/Jhz;

    .line 144
    .line 145
    iget-object v11, v0, LX/Jhz;->A02:LX/Ka8;

    .line 146
    .line 147
    iget-object v3, v11, LX/Ka8;->A03:LX/Kxj;

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    const/4 v2, -0x2

    .line 152
    const/4 v1, 0x0

    .line 153
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Throwable;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/J28;->A0R(Ljava/lang/Exception;)LX/03w;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_3
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    iget-object v2, v11, LX/Ka8;->A04:LX/Kt7;

    .line 168
    .line 169
    invoke-static {v6}, LX/J27;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, v12, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    const-string v0, "requestAndShowDialog(%s, %s)"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/Kt7;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v9, LX/KxS;

    .line 182
    .line 183
    invoke-direct {v9}, LX/KxS;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v6, LX/Ji9;

    .line 187
    .line 188
    move-object v10, v9

    .line 189
    invoke-direct/range {v6 .. v12}, LX/Ji9;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/KxS;LX/KxS;LX/Ka8;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v9, v6}, LX/Kxj;->A03(LX/KxS;LX/LnY;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0
.end method
