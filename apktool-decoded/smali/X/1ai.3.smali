.class public LX/1ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ai;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/1ai;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1ai;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/1ai;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ai;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0k5;

    .line 8
    .line 9
    iget-object v2, p0, LX/1ai;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, LX/0k5;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, v0, LX/0k5;->A05:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v4, p0, LX/1ai;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/0CR;

    .line 27
    .line 28
    iget-object v1, p0, LX/1ai;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v0, v4, LX/0CR;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v5, v3

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    if-ge v5, v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    const-string v0, "Log entry too large"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v5, 0x1

    .line 52
    .line 53
    iget-object v0, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    int-to-long v1, v1

    .line 61
    const-wide/16 v6, 0x800

    .line 62
    .line 63
    cmp-long v0, v1, v6

    .line 64
    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 68
    .line 69
    sget v6, LX/0CR;->A07:I

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 75
    .line 76
    sget-object v1, LX/0CR;->A08:[B

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/0CR;->A00:LX/0Ca;

    .line 82
    .line 83
    iget v0, v0, LX/0Ca;->byteSize:I

    .line 84
    .line 85
    add-int v7, v6, v0

    .line 86
    .line 87
    iget-object v0, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/0CR;->A00:LX/0Ca;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, [B

    .line 114
    .line 115
    iget-object v1, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 116
    .line 117
    add-int/lit8 v0, v7, -0x1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    iget-object v1, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 123
    .line 124
    const/16 v0, 0xa

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget-object v2, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, -0x1

    .line 136
    .line 137
    array-length v1, v8

    .line 138
    sub-int/2addr v0, v1

    .line 139
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v1, 0x1

    .line 148
    .line 149
    sub-int/2addr v7, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 152
    .line 153
    iget-object v0, v4, LX/0CR;->A00:LX/0Ca;

    .line 154
    .line 155
    iget v0, v0, LX/0Ca;->byteSize:I

    .line 156
    .line 157
    add-int/2addr v6, v0

    .line 158
    add-int/lit8 v0, v6, 0x2

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v1, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v2, 0x2

    .line 170
    sub-int/2addr v0, v2

    .line 171
    add-int/2addr v0, v5

    .line 172
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    iget-object v1, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 183
    .line 184
    sget-object v0, LX/0CR;->A08:[B

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    iget-object v1, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr v0, v2

    .line 196
    sub-int/2addr v0, v10

    .line 197
    sub-int/2addr v0, v5

    .line 198
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    .line 206
    iget-object v1, v4, LX/0CR;->A01:Ljava/nio/MappedByteBuffer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x2

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, LX/0CR;->A00:LX/0Ca;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/0Ca;->A00([B)Z

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    iget-object v2, p0, LX/1ai;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/0b8;

    .line 228
    .line 229
    iget-object v1, p0, LX/1ai;->A01:Ljava/lang/String;

    .line 230
    .line 231
    const-string v0, "background"

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/0b8;->A00(LX/0b8;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void

    .line 237
    :pswitch_2
    iget-object v0, p0, LX/1ai;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/08j;

    .line 240
    .line 241
    iget-object v5, p0, LX/1ai;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, LX/08j;->A05:LX/00s;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/0AG;

    .line 250
    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "UserScopeMeManager/initializeLids/self-lid-storage/"

    .line 256
    .line 257
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v7, 0x2

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    move-object v6, v3

    .line 265
    invoke-virtual/range {v2 .. v8}, LX/0AG;->A0T(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
