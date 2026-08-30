.class public final LX/Kew;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MFZ;


# direct methods
.method public constructor <init>(LX/MFZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Kew;->A00:LX/MFZ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Kew;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Kew;->A00:LX/MFZ;

    .line 7
    .line 8
    check-cast p1, LX/Kew;

    .line 9
    .line 10
    iget-object v0, p1, LX/Kew;->A00:LX/MFZ;

    .line 11
    .line 12
    check-cast v2, LX/L5n;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/L5n;->A00(Landroid/os/IInterface;LX/L5n;)Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/L5n;->A05(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    return v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Kew;->A00:LX/MFZ;

    .line 1
    .line 2
    check-cast v1, LX/L5n;

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/L5n;->A02(LX/L5n;I)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/J28;->A06(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/Lv0;->A00(Landroid/os/RemoteException;)LX/Lv0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
