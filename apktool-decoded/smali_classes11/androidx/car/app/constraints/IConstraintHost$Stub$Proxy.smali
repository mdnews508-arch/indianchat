.class public Landroidx/car/app/constraints/IConstraintHost$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/car/app/constraints/IConstraintHost;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/car/app/constraints/IConstraintHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/constraints/IConstraintHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentLimit(I)I
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :try_start_0
    sget-object v0, Landroidx/car/app/constraints/IConstraintHost;->DESCRIPTOR:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/car/app/constraints/IConstraintHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v3, v2, v0}, LX/J2A;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Landroidx/car/app/constraints/IConstraintHost;->DESCRIPTOR:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isAppDrivenRefreshEnabled()Z
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    sget-object v0, Landroidx/car/app/constraints/IConstraintHost;->DESCRIPTOR:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/car/app/constraints/IConstraintHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v2, v4, v3, v0, v1}, LX/MJp;->A0D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
