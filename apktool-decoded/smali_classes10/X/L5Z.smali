.class public LX/L5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public A00(Lcom/meta/wearable/acdc/sdk/ForceDropLinkResponseFailure;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :try_start_0
    const-string v0, "com.meta.wearable.acdc.sdk.ForceDropLinkCallback"

    .line 5
    .line 6
    invoke-static {v4, p1, v0}, LX/J2B;->A1X(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/L5Z;->A00:Landroid/os/IBinder;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {v2, v0, v4, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5Z;->A00:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method
