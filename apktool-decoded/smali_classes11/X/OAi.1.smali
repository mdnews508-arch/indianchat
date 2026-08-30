.class public LX/OAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    const-string v0, "com.indianchat.companiondevice.tethered.TetheredResponseCallbackInterface"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/OAi;->A00:Landroid/os/IBinder;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/J2A;->A14(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OAi;->A00:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method
