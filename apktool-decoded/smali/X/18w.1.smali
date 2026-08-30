.class public LX/18w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/18w;->A05:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/18w;->A01:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x63

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/07s;

    .line 25
    .line 26
    iput-object v0, p0, LX/18w;->A06:LX/07s;

    .line 27
    .line 28
    const/16 v0, 0xde2

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/18w;->A04:LX/00s;

    .line 35
    .line 36
    const/16 v0, 0xdac

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/18w;->A03:LX/00s;

    .line 43
    .line 44
    const/16 v0, 0xce

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/18w;->A02:LX/00s;

    .line 51
    .line 52
    const/16 v0, 0xd53

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/18w;->A00:LX/00s;

    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/18w;)LX/BIP;
    .locals 4

    .line 0
    iget-object v0, p0, LX/18w;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0ec;

    .line 7
    .line 8
    iget-object v0, p0, LX/18w;->A03:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v1, LX/Dfn;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/0ec;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/BIP;

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public A01()J
    .locals 13

    .line 0
    iget-object v0, p0, LX/18w;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "adv_timestamp_sec"

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    iget-object v3, p0, LX/18w;->A01:LX/00s;

    .line 25
    .line 26
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/089;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/089;->A02()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v5, v1

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 47
    .line 48
    div-long/2addr v5, v1

    .line 49
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/089;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/089;->A04()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    div-long/2addr v3, v1

    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    add-long/2addr v1, v7

    .line 63
    const-wide/32 v11, 0x15180

    .line 64
    .line 65
    .line 66
    add-long v9, v5, v11

    .line 67
    .line 68
    cmp-long v0, v1, v9

    .line 69
    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "CompanionDeviceAdvUtil/getTimestampSec invalid ts lastTs="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "; ntpTs="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "; serverTs="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, -0x1

    .line 109
    .line 110
    return-wide v0

    .line 111
    :cond_1
    sub-long v7, v3, v5

    .line 112
    .line 113
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    cmp-long v0, v7, v11

    .line 118
    .line 119
    if-gtz v0, :cond_2

    .line 120
    .line 121
    move-wide v5, v3

    .line 122
    :cond_2
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    return-wide v0
.end method

.method public A02(LX/1Wn;IIJ)LX/BkR;
    .locals 5

    .line 0
    iget-object v0, p0, LX/18w;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/18w;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0cT;

    .line 25
    .line 26
    iget-object v0, v3, LX/0cT;->A0A:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/00W;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0xd61

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1Wc;

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/0cT;->A0H:LX/08Y;

    .line 52
    .line 53
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/1Wc;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/Cxx;

    .line 90
    .line 91
    iget v0, v0, LX/Cxx;->A07:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v0, v3, LX/0cT;->A0I:LX/08m;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/08m;->A02()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, -0x1

    .line 109
    if-ne p2, v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/0AG;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "currentIndex="

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "; timestampSec="

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x1

    .line 145
    const-string v0, "invalid_rawId_key_index_list"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/BkR;->DEFAULT_INSTANCE:LX/BkR;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 167
    .line 168
    check-cast v1, LX/BkR;

    .line 169
    .line 170
    iget v0, v1, LX/BkR;->bitField0_:I

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    iput v0, v1, LX/BkR;->bitField0_:I

    .line 175
    .line 176
    iput p2, v1, LX/BkR;->rawId_:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    check-cast v1, LX/BkR;

    .line 184
    .line 185
    iget v0, v1, LX/BkR;->bitField0_:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x4

    .line 188
    .line 189
    iput v0, v1, LX/BkR;->bitField0_:I

    .line 190
    .line 191
    iput p3, v1, LX/BkR;->currentIndex_:I

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 197
    .line 198
    check-cast v1, LX/BkR;

    .line 199
    .line 200
    iget v0, v1, LX/BkR;->bitField0_:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    iput v0, v1, LX/BkR;->bitField0_:I

    .line 205
    .line 206
    iput-wide p4, v1, LX/BkR;->timestamp_:J

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    .line 213
    check-cast v2, LX/BkR;

    .line 214
    .line 215
    iget-object v1, v2, LX/BkR;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 216
    .line 217
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/BkR;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 228
    .line 229
    :cond_3
    iget-object v0, v2, LX/BkR;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 230
    .line 231
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 238
    .line 239
    check-cast v1, LX/BkR;

    .line 240
    .line 241
    invoke-virtual {p1}, LX/1Wn;->getNumber()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v1, LX/BkR;->accountType_:I

    .line 246
    .line 247
    iget v0, v1, LX/BkR;->bitField0_:I

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x8

    .line 250
    .line 251
    iput v0, v1, LX/BkR;->bitField0_:I

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/BkR;

    .line 258
    .line 259
    return-object v0
.end method

.method public A03(LX/BkR;)LX/Bhs;
    .locals 7

    .line 0
    invoke-static {p0}, LX/18w;->A00(LX/18w;)LX/BIP;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, v6, LX/BIP;->A00:LX/BIc;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/08D;->A0I:[B

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    invoke-static {v2}, LX/1dj;->A06([[B)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v0, LX/Bhs;->DEFAULT_INSTANCE:LX/Bhs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v0, p1, LX/BkR;->accountType_:I

    .line 35
    .line 36
    invoke-static {v0}, LX/1Wn;->forNumber(I)LX/1Wn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/1Wn;->A01:LX/1Wn;

    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/1Wn;->A02:LX/1Wn;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, LX/BIP;->A01:LX/BIN;

    .line 49
    .line 50
    iget-object v0, v0, LX/BIN;->A00:LX/BIO;

    .line 51
    .line 52
    iget-object v0, v0, LX/BIO;->A01:[B

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    check-cast v1, LX/Bhs;

    .line 64
    .line 65
    iget v0, v1, LX/Bhs;->bitField0_:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    iput v0, v1, LX/Bhs;->bitField0_:I

    .line 70
    .line 71
    iput-object v2, v1, LX/Bhs;->accountSignatureKey_:Lcom/google/protobuf/ByteString;

    .line 72
    .line 73
    :cond_1
    invoke-static {v5, v4}, LX/BI4;->A0B(LX/BIc;[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 85
    .line 86
    check-cast v1, LX/Bhs;

    .line 87
    .line 88
    iget v0, v1, LX/Bhs;->bitField0_:I

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    iput v0, v1, LX/Bhs;->bitField0_:I

    .line 93
    .line 94
    iput-object v2, v1, LX/Bhs;->accountSignature_:Lcom/google/protobuf/ByteString;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    check-cast v1, LX/Bhs;

    .line 106
    .line 107
    iget v0, v1, LX/Bhs;->bitField0_:I

    .line 108
    .line 109
    or-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, v1, LX/Bhs;->bitField0_:I

    .line 112
    .line 113
    iput-object v2, v1, LX/Bhs;->details_:Lcom/google/protobuf/ByteString;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Bhs;

    .line 120
    .line 121
    return-object v0
.end method

.method public A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/18w;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08m;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/08m;->A0s(J)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/18w;->A06:LX/07s;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    new-instance v0, LX/DfK;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A05()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    iget-object v1, p0, LX/18w;->A02:LX/00s;

    .line 17
    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/08m;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/08m;->A0r(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/08m;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "adv_current_key_index"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A06(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/18w;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08m;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "adv_key_index_list_update_retry_count"

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08m;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "adv_key_index_list_last_failure_time"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/08m;

    .line 53
    .line 54
    iget-object v0, p0, LX/18w;->A01:LX/00s;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/089;

    .line 61
    .line 62
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v1}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "adv_key_index_list_last_update_time"

    .line 71
    .line 72
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/08m;

    .line 84
    .line 85
    const-string v1, "adv_key_index_list_require_update"

    .line 86
    .line 87
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long v0, p1, v1

    .line 101
    .line 102
    if-lez v0, :cond_0

    .line 103
    .line 104
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/08m;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, LX/08m;->A0s(J)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method
