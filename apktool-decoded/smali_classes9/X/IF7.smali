.class public abstract LX/IF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final mDescriptor:Ljava/lang/String;

.field public final mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remote",
            "descriptor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IF7;->mRemote:Landroid/os/IBinder;

    .line 4
    .line 5
    iput-object p2, p0, LX/IF7;->mDescriptor:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IF7;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method

.method public obtainAndWriteInterfaceToken()Landroid/os/Parcel;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/IF7;->mDescriptor:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "in"
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v1, p0, LX/IF7;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "in"
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v1, p0, LX/IF7;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, p1, p2, v2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public transactOneway(ILandroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "in"
        }
    .end annotation

    .line 0
    :try_start_0
    iget-object v2, p0, LX/IF7;->mRemote:Landroid/os/IBinder;

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
