.class public final Lcom/indianchat/infra/security/sandbox/MozjpegLocal;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/indianchat/infra/security/sandbox/IMozjpeg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.indianchat.infra.security.sandbox.IMozjpeg"

    .line 4
    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final native compressToFile(Landroid/graphics/Bitmap;IIZZZZ)Z
.end method


# virtual methods
.method public AGC(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;IZZZZ)Z
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct/range {p0 .. p7}, Lcom/indianchat/infra/security/sandbox/MozjpegLocal;->compressToFile(Landroid/graphics/Bitmap;IIZZZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to compress: "

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/os/RemoteException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Native library not loaded: "

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Landroid/os/RemoteException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 0
    const-string v2, "com.indianchat.infra.security.sandbox.IMozjpeg"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v3, p0

    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/J2B;->A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {p2}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {p2}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-static {p2}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {p2}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-virtual/range {v3 .. v10}, Lcom/indianchat/infra/security/sandbox/MozjpegLocal;->AGC(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;IZZZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_0
    const v0, 0x5f4e5446

    .line 64
    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method
