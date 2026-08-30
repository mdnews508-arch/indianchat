.class public final LX/J5x;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/WiFiLeaseResponseCallback;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/Kar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.WiFiLeaseResponseCallback"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Kar;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/J5x;->A02:LX/Kar;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J5x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/J5x;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J5x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
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
    const-string v1, "com.meta.wearable.acdc.WiFiLeaseResponseCallback"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-lt p1, v4, :cond_7

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_7

    .line 21
    .line 22
    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/J5x;->A02:LX/Kar;

    .line 35
    .line 36
    iget-object v6, v0, LX/Kar;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v6

    .line 39
    :try_start_0
    iget-object v0, p0, LX/J5x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 48
    .line 49
    const-string v5, "MwaLinkLeaseClient"

    .line 50
    .line 51
    iget v3, v8, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->error:I

    .line 52
    .line 53
    iget-object v2, v8, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->message:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "failureV2: MWA WiFi lease request failed with error "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ": "

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v7, v5, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/K4c;->A01:LX/05i;

    .line 77
    .line 78
    iget v1, v8, Lcom/meta/wearable/acdc/WiFiLeaseResponseFailure;->error:I

    .line 79
    .line 80
    sget-object v0, LX/K4c;->A00:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/K4c;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    sget-object v1, LX/K4c;->A0D:LX/K4c;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LX/J5x;->A01:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_1
    monitor-exit v6

    .line 98
    return v4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v6

    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/J5x;->A02:LX/Kar;

    .line 114
    .line 115
    iget-object v5, v0, LX/Kar;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_1
    iget-object v0, p0, LX/J5x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 127
    .line 128
    const-string v2, "MwaLinkLeaseClient"

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "failure: MWA WiFi lease request failed with error "

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ": "

    .line 143
    .line 144
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v2, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, LX/K4c;->A00:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v0, v7}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/K4c;

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    sget-object v1, LX/K4c;->A0D:LX/K4c;

    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, LX/J5x;->A01:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    .line 167
    .line 168
    :cond_4
    monitor-exit v5

    .line 169
    return v4

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v5

    .line 172
    throw v0

    .line 173
    :cond_5
    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 174
    .line 175
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/J5x;->A02:LX/Kar;

    .line 184
    .line 185
    iget-object v2, v0, LX/Kar;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v2

    .line 188
    :try_start_2
    iget-object v1, p0, LX/J5x;->A01:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v3, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    monitor-exit v2

    .line 198
    return v4

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    throw v0

    .line 202
    :cond_6
    const v0, 0x5f4e5446

    .line 203
    .line 204
    .line 205
    if-ne p1, v0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v4

    .line 211
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    return v0
.end method
