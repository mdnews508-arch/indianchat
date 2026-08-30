.class public final Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cg0;

.field public A01:LX/CrY;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A03:LX/05C;

    .line 20
    .line 21
    sget-object v0, LX/CrY;->A00:LX/CrY;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A01:LX/CrY;

    .line 24
    .line 25
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/Cg0;Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p2, LX/Dke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dke;

    .line 7
    .line 8
    iget v1, v0, LX/Dke;->$t:I

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
    if-eqz v0, :cond_b

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/Dke;

    .line 18
    .line 19
    iget v2, v5, LX/Dke;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/Dke;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/Dke;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Dke;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-ne v0, v3, :cond_c

    .line 40
    .line 41
    iget-object v2, v5, LX/Dke;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    iget-object p3, v5, LX/Dke;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object p0, v5, LX/Dke;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, LX/Cg0;

    .line 52
    .line 53
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v5}, LX/0Xd;->getContext()LX/01u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Zi;->A05(LX/01u;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_2
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, LX/Cg0;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v9

    .line 73
    :try_start_0
    iget-boolean v0, p0, LX/Cg0;->A01:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-wide v0, p0, LX/Cg0;->A00:J

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    cmp-long v8, v0, v10

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/indianchat/calling/screening/media/ScreeningPcmNative;->nativePop(J[B)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :goto_3
    monitor-exit v9

    .line 92
    if-ltz v0, :cond_6

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/CTP;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/CTP;-><init>([B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    const/16 v0, 0x4b

    .line 116
    .line 117
    if-ge v7, v0, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iput-object p0, v5, LX/Dke;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v5, LX/Dke;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput-object v0, v5, LX/Dke;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v5, LX/Dke;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v5, LX/Dke;->A00:I

    .line 130
    .line 131
    const-wide/16 v0, 0x4b0

    .line 132
    .line 133
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v4, :cond_2

    .line 138
    .line 139
    return-object v4

    .line 140
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p1, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A04:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    const-string v0, "NativeReceivedCallAudioSource/no active call id; screening source not started"

    .line 156
    .line 157
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v1, p1, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A05:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v1

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    iget-object v9, p0, LX/Cg0;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v9

    .line 167
    :try_start_1
    iget-boolean v0, p0, LX/Cg0;->A01:Z

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-static {v1, v3}, Lcom/indianchat/calling/screening/media/ScreeningPcmNative;->nativeStart(Ljava/lang/String;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    iput-wide v1, p0, LX/Cg0;->A00:J

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    cmp-long v0, v1, v7

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    const/4 v10, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :cond_9
    monitor-exit v9

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    const/16 v0, 0x280

    .line 190
    .line 191
    new-array v2, v0, [B

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :goto_5
    monitor-exit v9

    .line 196
    :cond_a
    const-string v0, "NativeReceivedCallAudioSource/native start returned no handle"

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    new-instance v5, LX/Dke;

    .line 200
    .line 201
    invoke-direct {v5, p1, p2, v6}, LX/Dke;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :goto_6
    :try_start_2
    iget-object v0, p1, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/Cg0;

    .line 212
    .line 213
    if-ne v0, p0, :cond_d

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, p1, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/Cg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    :cond_d
    monitor-exit v1

    .line 219
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 220
    .line 221
    return-object v0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    monitor-exit v1

    .line 224
    throw v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    monitor-exit v9

    .line 227
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/Cg0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A00:LX/Cg0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/Cg0;->A00()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method
