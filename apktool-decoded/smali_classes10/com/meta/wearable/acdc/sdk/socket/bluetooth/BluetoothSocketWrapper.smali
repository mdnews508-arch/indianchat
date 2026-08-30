.class public final Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEK;


# instance fields
.field public A00:Landroid/bluetooth/BluetoothSocket;

.field public final A01:LX/K3p;

.field public final A02:Ljava/util/UUID;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0YX;

.field public final A05:Landroid/bluetooth/BluetoothGatt;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;LX/K3p;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0YX;)V
    .locals 1

    .line 0
    invoke-static {p5, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/0YX;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/K3p;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public ACy()LX/KeI;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    const/16 v4, 0x2000

    .line 5
    .line 6
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v3, LX/K4B;->A02:LX/K4B;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-direct {v2, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 32
    .line 33
    invoke-direct {v1, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v2, v1, v0, v0}, LX/KLL;->A00(LX/K4B;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)LX/KeI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v3, LX/K4B;->A03:LX/K4B;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getConnectionType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Error occurred attempting to map bluetooth socket connection type to transport type.Connection type "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " is unsupported!  Currently only support values are [1 : TYPE_RFCOMM ,and 2: TYPE_L2CAP]"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    const-string v0, "bluetooth socket not available!"

    .line 69
    .line 70
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public AGY(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p1, LX/Lxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/Lxl;

    .line 7
    .line 8
    iget v1, v0, LX/Lxl;->$t:I

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
    if-eqz v0, :cond_b

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/Lxl;

    .line 18
    .line 19
    iget v2, v6, LX/Lxl;->A01:I

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
    iput v2, v6, LX/Lxl;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v6, LX/Lxl;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/Lxl;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    if-eq v0, v3, :cond_9

    .line 41
    .line 42
    if-eq v0, v4, :cond_3

    .line 43
    .line 44
    if-ne v0, v5, :cond_d

    .line 45
    .line 46
    iget v8, v6, LX/Lxl;->A00:I

    .line 47
    .line 48
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 52
    .line 53
    if-ge v8, v4, :cond_c

    .line 54
    .line 55
    :goto_1
    iget-boolean v0, v2, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 56
    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    int-to-long v0, v8

    .line 62
    const-wide/16 v2, 0xfa0

    .line 63
    .line 64
    mul-long/2addr v0, v2

    .line 65
    sget-object v9, LX/JrV;->A00:LX/JrV;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 68
    .line 69
    invoke-static {v2}, LX/J2B;->A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v2, "] Connection attempt failed. Retrying, attempt="

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", delay="

    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v2, "BluetoothSocketWrapper"

    .line 88
    .line 89
    invoke-virtual {v9, v2, v3}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput v8, v6, LX/Lxl;->A00:I

    .line 93
    .line 94
    iput-wide v0, v6, LX/Lxl;->A02:J

    .line 95
    .line 96
    iput v4, v6, LX/Lxl;->A01:I

    .line 97
    .line 98
    invoke-static {v6, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v7, :cond_4

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_3
    iget-wide v0, v6, LX/Lxl;->A02:J

    .line 106
    .line 107
    iget v8, v6, LX/Lxl;->A00:I

    .line 108
    .line 109
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    iput v8, v6, LX/Lxl;->A00:I

    .line 114
    .line 115
    iput-wide v0, v6, LX/Lxl;->A02:J

    .line 116
    .line 117
    iput v5, v6, LX/Lxl;->A01:I

    .line 118
    .line 119
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    :catchall_0
    :cond_5
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    new-instance v0, LX/M2F;

    .line 138
    .line 139
    invoke-direct {v0, p0, v3, v1}, LX/M2F;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v6}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v7, :cond_2

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/K3p;

    .line 161
    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "\n                The "

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " socket failed because it has been closed before a connection\n                attempt. From this point, bluetoothSocket.connect() will not work. This error\n                likely indicates that a bluetooth socket is being held for longer than its\n                intended lifecycle.\n                "

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    const/16 v0, 0x40d

    .line 183
    .line 184
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_7
    iput v3, v6, LX/Lxl;->A01:I

    .line 190
    .line 191
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    :catchall_1
    :cond_8
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A03:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v1, 0x6

    .line 210
    new-instance v0, LX/M2F;

    .line 211
    .line 212
    invoke-direct {v0, p0, v2, v1}, LX/M2F;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0, v6}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-ne v2, v7, :cond_a

    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_9
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    new-instance v6, LX/Lxl;

    .line 231
    .line 232
    invoke-direct {v6, p0, p1, v3}, LX/Lxl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_c
    return-object v2

    .line 238
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A05:Landroid/bluetooth/BluetoothGatt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
