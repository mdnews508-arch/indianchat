.class public abstract LX/J5V;
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
    .locals 6

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
    move-object v3, p0

    .line 17
    check-cast v3, LX/Jhj;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_4

    .line 21
    .line 22
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v0}, LX/J2C;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/os/BaseBundle;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    check-cast v3, LX/Jhi;

    .line 37
    .line 38
    iget-object v0, v3, LX/Jhi;->A02:LX/KW7;

    .line 39
    .line 40
    iget-object v4, v0, LX/KW7;->A00:LX/Kx6;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v2, v3, LX/Jhi;->A00:LX/KxS;

    .line 45
    .line 46
    iget-object v1, v4, LX/Kx6;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v0, v4, LX/Kx6;->A0A:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    new-instance v1, LX/Jhk;

    .line 56
    .line 57
    invoke-direct {v1, v4}, LX/Jhk;-><init>(LX/Kx6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/Kx6;->A01()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, v3, LX/Jhi;->A01:LX/KsS;

    .line 68
    .line 69
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "onGetLaunchReviewFlowInfo"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/KsS;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "confirmation_intent"

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/app/PendingIntent;

    .line 85
    .line 86
    const-string v0, "is_review_no_op"

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v1, LX/Jhh;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, LX/Jhh;-><init>(Landroid/app/PendingIntent;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/Jhi;->A00:LX/KxS;

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/KxS;->A00(LX/KxS;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_3
    invoke-static {v0}, LX/J2C;->A0H(I)Landroid/os/BadParcelableException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    return v0
.end method
