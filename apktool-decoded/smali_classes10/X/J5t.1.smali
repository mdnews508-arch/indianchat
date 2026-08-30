.class public final LX/J5t;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/AppUnregistrationCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/LcG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.AppUnregistrationCallback"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/LcG;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/J5t;->A02:LX/LcG;

    .line 5
    .line 6
    invoke-direct {p0}, LX/J5t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/J5t;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J5t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 0
    const-string v1, "com.meta.wearable.acdc.AppUnregistrationCallback"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-lt p1, v2, :cond_7

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_7

    .line 24
    .line 25
    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J5t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    const-string v8, "failureV2"

    .line 46
    .line 47
    :goto_0
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 48
    .line 49
    const-string v6, "ACDCSecureRegistrarDelegate"

    .line 50
    .line 51
    iget v4, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    .line 52
    .line 53
    iget-object v3, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->message:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ": App unregistration failed with error "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ": "

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v6, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v1, v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;->error:I

    .line 77
    .line 78
    sget-object v0, LX/K4b;->A00:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    sget-object v5, LX/K4b;->A0L:LX/K4b;

    .line 87
    .line 88
    :cond_0
    sget-object v0, LX/K4b;->A0I:LX/K4b;

    .line 89
    .line 90
    if-ne v5, v0, :cond_2

    .line 91
    .line 92
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, ": Manifest verification failed, clearing manifest and private key"

    .line 97
    .line 98
    invoke-static {v7, v0, v6, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LX/LcG;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, p0, LX/J5t;->A02:LX/LcG;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/J5t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    new-instance v5, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;

    .line 127
    .line 128
    invoke-direct {v5, v3, v1}, Lcom/meta/wearable/acdc/AppUnregistrationResponseFailure;-><init>(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v8, "failure"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    iget-object v1, v0, LX/LcG;->A01:LX/KyE;

    .line 135
    .line 136
    sget-object v3, LX/KyE;->A06:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    iget-object v0, v1, LX/KyE;->A00:LX/KxD;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/KxD;->A01()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/KyE;->A01:LX/KxD;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/KxD;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_2
    monitor-exit v3

    .line 150
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-object v0, v1, LX/KyE;->A04:LX/Kxa;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/Kxa;->A01()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/KyE;->A03:LX/Kxa;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/Kxa;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    monitor-exit v4

    .line 163
    :cond_2
    iget-object v0, p0, LX/J5t;->A01:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v0, v5}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v2

    .line 169
    :cond_3
    const-string v1, "success"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    sget-object v0, Lcom/meta/wearable/acdc/AppUnregistrationResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "successV2"

    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, LX/J5t;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 193
    .line 194
    const-string v3, "ACDCSecureRegistrarDelegate"

    .line 195
    .line 196
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, ": App unregistration succeeded."

    .line 201
    .line 202
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A04(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, LX/LcG;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v0, p0, LX/J5t;->A02:LX/LcG;

    .line 208
    .line 209
    monitor-enter v4

    .line 210
    :try_start_5
    iget-object v1, v0, LX/LcG;->A01:LX/KyE;

    .line 211
    .line 212
    sget-object v3, LX/KyE;->A06:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :try_start_6
    iget-object v0, v1, LX/KyE;->A00:LX/KxD;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/KxD;->A01()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v1, LX/KyE;->A01:LX/KxD;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/KxD;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    .line 224
    .line 225
    :try_start_7
    monitor-exit v3

    .line 226
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 227
    :try_start_8
    iget-object v0, v1, LX/KyE;->A04:LX/Kxa;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/Kxa;->A01()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LX/KyE;->A03:LX/Kxa;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/Kxa;->A01()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    .line 236
    .line 237
    :try_start_9
    monitor-exit v3

    .line 238
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 239
    .line 240
    monitor-exit v4

    .line 241
    iget-object v1, p0, LX/J5t;->A01:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :catchall_0
    :try_start_a
    move-exception v0

    .line 252
    monitor-exit v3

    .line 253
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    monitor-exit v4

    .line 256
    throw v0

    .line 257
    :cond_5
    const v0, 0x5f4e5446

    .line 258
    .line 259
    .line 260
    if-ne p1, v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    return v2

    .line 266
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    return v0
.end method
