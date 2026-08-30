.class public final LX/DBH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/IJavaTransport;


# static fields
.field public static final A0E:LX/CNa;


# instance fields
.field public A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A01:LX/Dsl;

.field public A02:Ljava/lang/Object;

.field public A03:LX/09S;

.field public A04:Z

.field public A05:Z

.field public A06:LX/0Xr;

.field public A07:Z

.field public final A08:LX/CVu;

.field public final A09:LX/D92;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/ArrayDeque;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNa;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DBH;->A0E:LX/CNa;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/CVu;LX/D92;)V
    .locals 2

    .line 0
    sget-object v1, LX/DBH;->A0E:LX/CNa;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {v1, v0}, LX/B9w;->A1C(Ljava/lang/Object;I)LX/Dna;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/DBH;->A08:LX/CVu;

    .line 15
    .line 16
    iput-object p2, p0, LX/DBH;->A09:LX/D92;

    .line 17
    .line 18
    iput-object v1, p0, LX/DBH;->A0D:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DBH;->A0A:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DBH;->A0C:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/DBH;I)LX/Biv;
    .locals 3

    .line 0
    sget-object v0, LX/Biv;->DEFAULT_INSTANCE:LX/Biv;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/DBH;->A08:LX/CVu;

    .line 7
    .line 8
    iget v1, v0, LX/CVu;->A00:I

    .line 9
    .line 10
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Biv;

    .line 15
    .line 16
    iput v1, v0, LX/Biv;->srcNodeId_:I

    .line 17
    .line 18
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Biv;

    .line 23
    .line 24
    iput p1, v0, LX/Biv;->dstNodeId_:I

    .line 25
    .line 26
    sget-object v0, LX/Bcg;->DEFAULT_INSTANCE:LX/Bcg;

    .line 27
    .line 28
    invoke-static {v2}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/Biv;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/Biv;->body_:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iput v0, v1, LX/Biv;->bodyCase_:I

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Biv;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final A01(LX/DBH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DBH;->A06:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, LX/DBH;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/DBH;->A00(LX/DBH;I)LX/Biv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LX/DBB;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/DBB;-><init>(LX/Biv;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DBH;->A08:LX/CVu;

    .line 28
    .line 29
    iget-object v1, v0, LX/CVu;->A01:LX/0YX;

    .line 30
    .line 31
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v3}, Lcom/meta/wearable/warp/core/api/transport/relay/RelayTransport$startRegistrationLocked$1;-><init>(LX/DBH;Ljava/lang/Object;LX/0Xd;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DBH;->A06:LX/0Xr;

    .line 41
    .line 42
    return-void
.end method

.method public static final A02(LX/DBH;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DBH;->A06:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/DBH;->A06:LX/0Xr;

    .line 7
    .line 8
    iput-object v0, p0, LX/DBH;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX/DBH;->A0C:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v1, LX/DBD;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, LX/DBD;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static final A03(LX/DBH;Z)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, LX/DBH;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v1, p0, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Dr3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    monitor-exit v3

    .line 24
    instance-of v0, v2, LX/DBB;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v2, LX/DBB;

    .line 29
    .line 30
    iget-object v0, v2, LX/DBB;->A00:LX/Biv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    :try_start_3
    iget-object v1, p0, LX/DBH;->A09:LX/D92;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, LX/D92;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 45
    .line 46
    const-string v1, "HeraRelayConnection"

    .line 47
    .line 48
    const-string v0, "Skipping relay message while disconnected"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v1, LX/D92;->A04:Lcom/google/common/base/Optional;

    .line 55
    .line 56
    invoke-static {v0}, LX/DYD;->A00(Lcom/google/common/base/Optional;)LX/1Mf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x3

    .line 61
    new-instance v0, LX/DYH;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1}, LX/DYH;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/1Mf;->A00(LX/1Mv;LX/1Mf;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catch_0
    :try_start_4
    move-exception v3

    .line 71
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 72
    .line 73
    const-string v1, "failed to send message"

    .line 74
    .line 75
    const-string v0, "WARP.RelayTransport"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    instance-of v0, v2, LX/DBD;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast v2, LX/DBD;

    .line 86
    .line 87
    iget v1, v2, LX/DBD;->A00:I

    .line 88
    .line 89
    iget-boolean v0, v2, LX/DBD;->A01:Z

    .line 90
    .line 91
    iget-object v5, p0, LX/DBH;->A03:LX/09S;

    .line 92
    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    const-string v0, "onRemoteAvailability"

    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_4
    instance-of v0, v2, LX/DBC;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    check-cast v2, LX/DBC;

    .line 107
    .line 108
    iget v6, v2, LX/DBC;->A00:I

    .line 109
    .line 110
    iget-object v5, v2, LX/DBC;->A01:Lcom/google/protobuf/ByteString;

    .line 111
    .line 112
    iget-object v3, p0, LX/DBH;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    const-string v0, "incomingBufferPool"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-wide/16 v1, 0xa

    .line 120
    .line 121
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-interface {v3, v1, v2, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;->poll(JLjava/util/concurrent/TimeUnit;)Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const-string v1, "WARP.RelayTransport"

    .line 133
    .line 134
    const-string v0, "drop inbound data: buffer pool is exhausted"

    .line 135
    .line 136
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_6
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->getBuffer()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-le v1, v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->dispose()V

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    const-string v1, "WARP.RelayTransport"

    .line 162
    .line 163
    const-string v0, "drop inbound data: destination buffer is too small"

    .line 164
    .line 165
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v3, v0}, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool$IManagedBuffer;->setLimit(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/DBH;->A01:LX/Dsl;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    const-string v0, "inQueue"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v1, LX/CGF;->A03:LX/CGF;

    .line 206
    .line 207
    sget-object v0, LX/CHH;->A03:LX/CHH;

    .line 208
    .line 209
    invoke-interface {v5, v3, v2, v1, v0}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    invoke-interface {v0, v3, v6}, LX/Dsl;->CKy(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :goto_2
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    monitor-enter v3

    .line 221
    iput-boolean v4, p0, LX/DBH;->A07:Z

    .line 222
    .line 223
    invoke-static {p0}, LX/DBH;->A04(LX/DBH;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    monitor-exit v3

    .line 228
    invoke-static {p0, v0}, LX/DBH;->A03(LX/DBH;Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_3
    const/4 v0, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_a
    :try_start_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_4

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v3

    .line 241
    :goto_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :catchall_1
    move-exception v2

    .line 243
    iget-object v1, p0, LX/DBH;->A0A:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v1

    .line 246
    :try_start_6
    iput-boolean v4, p0, LX/DBH;->A07:Z

    .line 247
    .line 248
    invoke-static {p0}, LX/DBH;->A04(LX/DBH;)Z

    .line 249
    .line 250
    .line 251
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    monitor-exit v1

    .line 253
    invoke-static {p0, v0}, LX/DBH;->A03(LX/DBH;Z)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    monitor-exit v1

    .line 259
    throw v0
.end method

.method public static final A04(LX/DBH;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DBH;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/DBH;->A07:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public A05(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DBH;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/DBH;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v5

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/DBH;->A09:LX/D92;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/D92;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eq v4, p1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 18
    .line 19
    const-string v2, "WARP.RelayTransport"

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ignoring stale connectivity callback: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", current="

    .line 34
    .line 35
    invoke-static {v0, v1, v4}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v4, p0, LX/DBH;->A04:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, LX/DBH;->A02(LX/DBH;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-static {p0}, LX/DBH;->A01(LX/DBH;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, LX/DBH;->A04(LX/DBH;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v5

    .line 60
    invoke-static {p0, v0}, LX/DBH;->A03(LX/DBH;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v5

    .line 66
    throw v0
.end method

.method public getOutgoingMtu()I
    .locals 1

    .line 0
    const/16 v0, 0x3e80

    .line 1
    .line 2
    return v0
.end method

.method public init(LX/Dsl;LX/09S;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DBH;->A01:LX/Dsl;

    .line 4
    .line 5
    iput-object p2, p0, LX/DBH;->A03:LX/09S;

    .line 6
    .line 7
    iget-object v1, p0, LX/DBH;->A0D:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/DBH;->getOutgoingMtu()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 22
    .line 23
    iput-object v0, p0, LX/DBH;->A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

    .line 24
    .line 25
    return-void
.end method

.method public start()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/DBH;->A01:LX/Dsl;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, LX/DBH;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/DBH;->A05:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    monitor-exit v4

    .line 13
    return v3

    .line 14
    :cond_0
    :try_start_1
    iput-boolean v3, p0, LX/DBH;->A05:Z

    .line 15
    .line 16
    iget-object v2, p0, LX/DBH;->A09:LX/D92;

    .line 17
    .line 18
    iget-object v1, v2, LX/D92;->A0B:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v0, v2, LX/D92;->A05:LX/DBH;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, p0, :cond_1

    .line 26
    .line 27
    const-string v0, "A listener is already registered"

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    iput-object p0, v2, LX/D92;->A05:LX/DBH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    :try_start_3
    monitor-exit v1

    .line 37
    invoke-virtual {v2}, LX/D92;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v3, p0, LX/DBH;->A04:Z

    .line 44
    .line 45
    invoke-static {p0}, LX/DBH;->A01(LX/DBH;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, LX/DBH;->A04(LX/DBH;)Z

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v4

    .line 53
    invoke-static {p0, v0}, LX/DBH;->A03(LX/DBH;Z)V

    .line 54
    .line 55
    .line 56
    return v3

    .line 57
    :catchall_0
    :try_start_4
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v4

    .line 62
    throw v0

    .line 63
    :cond_3
    const-string v0, "start() called before init()"

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public stop()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DBH;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/DBH;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit v3

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/DBH;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/DBH;->A04:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/DBH;->A09:LX/D92;

    .line 15
    .line 16
    iget-object v1, v2, LX/D92;->A0B:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    iget-object v0, v2, LX/D92;->A05:LX/DBH;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v2, LX/D92;->A05:LX/DBH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 27
    invoke-static {p0}, LX/DBH;->A02(LX/DBH;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/DBH;->A04(LX/DBH;)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    monitor-exit v3

    .line 35
    invoke-static {p0, v0}, LX/DBH;->A03(LX/DBH;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    :try_start_4
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method

.method public write(IILjava/nio/ByteBuffer;I)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DBH;->A0A:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/DBH;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/DBH;->A04:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/DBH;->A0C:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0, p4}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt p2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/DBH;->getOutgoingMtu()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt p2, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p2

    .line 46
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/Biv;->DEFAULT_INSTANCE:LX/Biv;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/BTP;

    .line 56
    .line 57
    iget-object v0, p0, LX/DBH;->A08:LX/CVu;

    .line 58
    .line 59
    iget v1, v0, LX/CVu;->A00:I

    .line 60
    .line 61
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/Biv;

    .line 66
    .line 67
    iput v1, v0, LX/Biv;->srcNodeId_:I

    .line 68
    .line 69
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Biv;

    .line 74
    .line 75
    iput p4, v0, LX/Biv;->dstNodeId_:I

    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/Biv;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    iput v0, v1, LX/Biv;->bodyCase_:I

    .line 89
    .line 90
    iput-object v2, v1, LX/Biv;->body_:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Biv;

    .line 97
    .line 98
    new-instance v1, LX/DBB;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/DBB;-><init>(LX/Biv;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, LX/DBH;->A04(LX/DBH;)Z

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v3

    .line 113
    invoke-static {p0, v0}, LX/DBH;->A03(LX/DBH;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    :try_start_1
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 118
    .line 119
    const-string v2, "WARP.RelayTransport"

    .line 120
    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "drop outbound data: invalid size "

    .line 126
    .line 127
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 137
    .line 138
    const-string v2, "WARP.RelayTransport"

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "drop outbound data: peer "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " is not enabled"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v4, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_0
    monitor-exit v3

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v3

    .line 166
    throw v0
.end method
