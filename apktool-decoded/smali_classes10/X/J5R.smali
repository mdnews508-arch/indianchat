.class public abstract LX/J5R;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 0
    const v0, 0xffffff

    .line 1
    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0, p2}, LX/J28;->A18(Landroid/os/Binder;Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    instance-of v0, p0, LX/JWD;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, LX/JWD;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_7

    .line 25
    .line 26
    sget-object v0, LX/JSh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v1, LX/JWD;->A00:LX/MAD;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LX/MAD;->CQg(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/JWD;->A00:LX/MAD;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, LX/JWG;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, LX/JWG;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_7

    .line 49
    .line 50
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/location/Location;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_0
    iget-object v3, v1, LX/JWG;->A00:LX/KYU;

    .line 60
    .line 61
    new-instance v0, LX/LL4;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/LL4;-><init>(Landroid/location/Location;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/Lkj;

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, LX/Lkj;-><init>(LX/MAE;LX/KYU;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/KYU;->A00:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p0, LX/JWF;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast v1, LX/JWF;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq p1, v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 97
    .line 98
    iget-object v3, v1, LX/JWF;->A00:LX/KYU;

    .line 99
    .line 100
    new-instance v2, LX/LL3;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/LL3;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance v1, LX/Lkj;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3}, LX/Lkj;-><init>(LX/MAE;LX/KYU;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/KYU;->A00:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    sget-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/location/LocationResult;

    .line 123
    .line 124
    iget-object v3, v1, LX/JWF;->A00:LX/KYU;

    .line 125
    .line 126
    new-instance v2, LX/LL2;

    .line 127
    .line 128
    invoke-direct {v2, v0}, LX/LL2;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    check-cast v1, LX/JWE;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq p1, v0, :cond_6

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, LX/MG8;->zzc()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    sget-object v0, LX/JSg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/JSg;

    .line 152
    .line 153
    invoke-interface {v1, v0}, LX/MG8;->Cg9(LX/JSg;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_7
    const/4 v0, 0x0

    .line 162
    return v0
.end method
