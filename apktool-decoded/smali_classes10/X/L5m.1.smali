.class public abstract LX/L5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L5m;->A01:Landroid/os/IBinder;

    .line 4
    .line 5
    iput-object p2, p0, LX/L5m;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/os/IInterface;Landroid/os/Parcelable;LX/L5m;)Landroid/os/Parcel;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p2, LX/L5m;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1}, LX/L0c;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method


# virtual methods
.method public final A01(ILandroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/L5m;->A01:Landroid/os/IBinder;

    .line 5
    .line 6
    invoke-static {v0, p2, v1, p1}, LX/J2A;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final A02(ILandroid/os/Parcel;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/L5m;->A01:Landroid/os/IBinder;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {v2, p1, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5m;->A01:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method
