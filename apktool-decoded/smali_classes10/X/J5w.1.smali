.class public final LX/J5w;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/WiFiLeaseDisposeCallback;


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
    const-string v0, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback"

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
    iput-object p1, p0, LX/J5w;->A02:LX/Kar;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J5w;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/J5w;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/J5w;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 7

    .line 0
    const-string v1, "com.meta.wearable.acdc.WiFiLeaseDisposeCallback"

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
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne p1, v0, :cond_7

    .line 24
    .line 25
    sget-object v0, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/J5w;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 46
    .line 47
    iget v3, v6, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->error:I

    .line 48
    .line 49
    iget-object v2, v6, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->message:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "failureV2: failure: MWA WiFi lease dispose failed with error "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ": "

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "MwaLinkLeaseClient"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget v1, v6, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseFailure;->error:I

    .line 75
    .line 76
    sget-object v0, LX/K4c;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    check-cast v1, LX/K4c;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    sget-object v1, LX/K4c;->A0D:LX/K4c;

    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/J5w;->A01:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return v4

    .line 94
    :cond_2
    sget-object v1, Lcom/meta/wearable/acdc/WiFiLeaseDisposeResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, LX/J5w;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, LX/J5w;->A02:LX/Kar;

    .line 114
    .line 115
    iget-object v2, v0, LX/Kar;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/J5w;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "failure: MWA WiFi lease dispose failed with error "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ": "

    .line 153
    .line 154
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "MwaLinkLeaseClient"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/K4c;->A00:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object v0, p0, LX/J5w;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    iget-object v0, p0, LX/J5w;->A02:LX/Kar;

    .line 179
    .line 180
    iget-object v2, v0, LX/Kar;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v2

    .line 183
    :try_start_0
    iget-object v1, p0, LX/J5w;->A01:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 186
    .line 187
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    iget-object v1, p0, LX/J5w;->A01:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 195
    .line 196
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit v2

    .line 204
    return v4

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v2

    .line 207
    throw v0

    .line 208
    :cond_6
    const v0, 0x5f4e5446

    .line 209
    .line 210
    .line 211
    if-ne p1, v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v4

    .line 217
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0
.end method
