.class public final LX/J5v;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/meta/wearable/acdc/BtcLeaseResponseCallback;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/Kar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.meta.wearable.acdc.BtcLeaseResponseCallback"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Kar;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J5v;->A01:LX/Kar;

    .line 1
    .line 2
    invoke-direct {p0}, LX/J5v;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/J5v;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
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
    const-string v1, "com.meta.wearable.acdc.BtcLeaseResponseCallback"

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-lt p1, v4, :cond_3

    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    check-cast v8, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/J5v;->A01:LX/Kar;

    .line 32
    .line 33
    iget-object v6, v0, LX/Kar;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v6

    .line 36
    :try_start_0
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 37
    .line 38
    const-string v5, "MwaLinkLeaseClient"

    .line 39
    .line 40
    iget v3, v8, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->error:I

    .line 41
    .line 42
    iget-object v2, v8, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->message:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "failure: MWA BTC lease request failed with error "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ": "

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v5, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/K4c;->A01:LX/05i;

    .line 66
    .line 67
    iget v1, v8, Lcom/meta/wearable/acdc/BtcLeaseResponseFailure;->error:I

    .line 68
    .line 69
    sget-object v0, LX/K4c;->A00:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/K4c;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    sget-object v1, LX/K4c;->A0D:LX/K4c;

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/J5v;->A00:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v6

    .line 87
    return v4

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0

    .line 91
    :cond_1
    sget-object v0, Lcom/meta/wearable/acdc/BtcLeaseResponseSuccess;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/J5v;->A01:LX/Kar;

    .line 102
    .line 103
    iget-object v2, v0, LX/Kar;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_1
    iget-object v1, p0, LX/J5v;->A00:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    return v4

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v2

    .line 119
    throw v0

    .line 120
    :cond_2
    const v0, 0x5f4e5446

    .line 121
    .line 122
    .line 123
    if-ne p1, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v4

    .line 129
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0
.end method
