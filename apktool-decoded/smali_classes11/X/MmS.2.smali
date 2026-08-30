.class public final LX/MmS;
.super LX/KjU;
.source ""


# instance fields
.field public final A00:LX/Mm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mm5;)V
    .locals 2

    .line 0
    const-string v1, "BarcodeNativeHandle"

    .line 1
    .line 2
    const-string v0, "barcode"

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/KjU;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MmS;->A00:LX/Mm5;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/KjU;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic A01(Landroid/content/Context;LX/L3H;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, LX/L3H;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/PA7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v4, LX/PA7;

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    :cond_0
    return-object v5

    .line 24
    :cond_1
    new-instance v4, LX/MmP;

    .line 25
    .line 26
    invoke-direct {v4, v2, v1}, LX/OAj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    new-instance v3, LX/JTP;

    .line 30
    .line 31
    invoke-direct {v3, p1}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/MmS;->A00:LX/Mm5;

    .line 35
    .line 36
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v4, LX/OAj;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/OAj;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v1, v0}, LX/Mm5;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, LX/OAj;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 68
    .line 69
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v0, v5, LX/PA6;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    new-instance v5, LX/MmO;

    .line 78
    .line 79
    invoke-direct {v5, v2, v1}, LX/OAj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    return-object v5
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KjU;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KjU;->A00()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/PA6;

    .line 14
    .line 15
    check-cast v2, LX/OAj;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/OAj;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/OAj;->A01(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
