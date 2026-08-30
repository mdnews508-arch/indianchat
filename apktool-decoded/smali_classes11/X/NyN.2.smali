.class public abstract LX/NyN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/NyN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/MMs;

.field public A02:LX/NdA;

.field public A03:LX/NeZ;

.field public A04:Landroid/os/Handler;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NyN;->A05:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/NyN;->A02:LX/NdA;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/NyN;
    .locals 1

    .line 0
    sget-object v0, LX/NyN;->A06:LX/NyN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Mln;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Mln;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/NyN;->A06:LX/NyN;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A01()Ljava/util/ArrayList;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Mln;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/NyN;->A02()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LX/Mln;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v1, LX/Mln;->A00:LX/OAf;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LX/OAf;->A00:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v3, v2, v0}, LX/J2A;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/OBf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/NA5;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/NA5;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_0
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 64
    .line 65
    new-instance v0, LX/NA4;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/NA4;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/NyN;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "SDK not initialized"

    .line 6
    .line 7
    new-instance v0, LX/NA4;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/NA4;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public A03(Landroid/content/Context;LX/NeZ;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/NyN;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/NyN;->A03:LX/NeZ;

    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/NyN;->A04:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/MMs;

    .line 12
    .line 13
    invoke-direct {v0}, LX/MMs;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/NyN;->A01:LX/MMs;

    .line 17
    .line 18
    new-instance v3, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x21

    .line 51
    .line 52
    iget-object v1, p0, LX/NyN;->A01:LX/MMs;

    .line 53
    .line 54
    if-lt v2, v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LX/NyN;->A05:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public A04(LX/P3w;LX/OBp;LX/OBf;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/NyN;->A02()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    new-instance v1, LX/Koe;

    .line 4
    .line 5
    invoke-direct {v1}, LX/Koe;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, LX/Kjd;->A00(Ljava/lang/Object;)LX/Kjd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v1, LX/Koe;->A00:LX/Lwf;

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/Lwf;->A04(LX/Kjd;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/Koe;->A00(LX/Kjd;LX/Koe;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LX/Koe;->A01:LX/Lwd;

    .line 21
    .line 22
    iget v0, v3, LX/Lwd;->mTotalBytes:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/JMK;

    .line 40
    .line 41
    iget-object v0, v7, LX/JMK;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "UTF-8"

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, v7, LX/JMK;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    int-to-short v0, v0

    .line 68
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, LX/JMK;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, v4, LX/Lwf;->mSerialQueue:Ljava/util/LinkedList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget v0, v4, LX/Lwf;->mTotalBytes:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_1
    :goto_1
    iget-object v0, v4, LX/Lwf;->mSerialQueue:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/Kjd;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, LX/Kjd;->A03()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    instance-of v0, v2, LX/P3x;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, v4, LX/Lwf;->mSerialQueue:Ljava/util/LinkedList;

    .line 134
    .line 135
    check-cast v2, LX/P3x;

    .line 136
    .line 137
    invoke-interface {v2}, LX/P3x;->AX9()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    array-length v3, v5

    .line 150
    if-lez v3, :cond_4

    .line 151
    .line 152
    add-int/lit8 v0, v3, 0x8

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    array-length v2, v4

    .line 159
    add-int/2addr v0, v2

    .line 160
    :goto_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-lez v3, :cond_3

    .line 165
    .line 166
    const v0, -0x54325433

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    :cond_3
    const v0, -0x25852586

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    array-length v2, v4

    .line 196
    add-int/lit8 v0, v2, 0x8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :goto_3
    if-eqz v7, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 200
    .line 201
    array-length v6, v7

    .line 202
    const/16 v0, 0x4000

    .line 203
    .line 204
    if-le v6, v0, :cond_5

    .line 205
    .line 206
    sget-object v0, LX/N6X;->A04:LX/N6X;

    .line 207
    .line 208
    invoke-interface {p1, v0}, LX/P3w;->BqK(LX/N6X;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    move-object v5, p0

    .line 212
    check-cast v5, LX/Mln;

    .line 213
    .line 214
    invoke-virtual {v5}, LX/NyN;->A02()V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v5, LX/Mln;->A01:Z

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    if-nez p3, :cond_6

    .line 222
    .line 223
    sget-object v0, LX/N6X;->A02:LX/N6X;

    .line 224
    .line 225
    invoke-interface {p1, v0}, LX/P3w;->BqK(LX/N6X;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iget-object v0, v5, LX/NyN;->A01:LX/MMs;

    .line 230
    .line 231
    iget-wide v2, p3, LX/OBf;->A00:J

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, LX/MMs;->A00(LX/MMs;J)LX/NZX;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v1, p2, LX/OBp;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v0, LX/NZX;->A04:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_4
    iget-object v0, v5, LX/NyN;->A00:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    const-string v4, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 252
    .line 253
    const-string v1, "com.indianchat"

    .line 254
    .line 255
    new-instance v3, LX/OBe;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    new-array v0, v6, [B

    .line 261
    .line 262
    iput-object v0, v3, LX/OBe;->A02:[B

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static {v7, v2, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v3, LX/OBe;->A01:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v4, v3, LX/OBe;->A00:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    new-instance v4, LX/NZX;

    .line 274
    .line 275
    invoke-direct {v4}, LX/NZX;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p2, LX/OBp;->A02:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v4, LX/NZX;->A04:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/NyN;->A01:LX/MMs;

    .line 286
    .line 287
    iget-object v1, v0, LX/MMs;->A00:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    :try_start_1
    iget-object v1, v5, LX/Mln;->A00:LX/OAf;

    .line 298
    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    :try_start_2
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 304
    .line 305
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4, v2}, LX/OBe;->writeToParcel(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, v4, v2}, LX/OBf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2, v4, v2}, LX/OBp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v1, LX/OAf;->A00:Landroid/os/IBinder;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    const/4 v1, 0x1

    .line 331
    const/4 v0, 0x7

    .line 332
    invoke-interface {v3, v0, v4, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v0, LX/NA5;

    .line 350
    .line 351
    invoke-direct {v0, v1}, LX/NA5;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_8
    const-string v1, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 356
    .line 357
    new-instance v0, LX/NA4;

    .line 358
    .line 359
    invoke-direct {v0, v1}, LX/NA4;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catch_1
    sget-object v0, LX/N6X;->A03:LX/N6X;

    .line 364
    .line 365
    invoke-interface {p1, v0}, LX/P3w;->BqK(LX/N6X;)V

    .line 366
    .line 367
    .line 368
    :cond_9
    return-void
.end method
