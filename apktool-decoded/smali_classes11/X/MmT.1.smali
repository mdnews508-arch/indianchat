.class public final LX/MmT;
.super LX/KjU;
.source ""


# instance fields
.field public final A00:LX/MmF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MmF;)V
    .locals 2

    .line 0
    const-string v1, "FaceNativeHandle"

    .line 1
    .line 2
    const-string v0, "face"

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, LX/KjU;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/MmT;->A00:LX/MmF;

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
    .locals 5

    .line 0
    const-string v0, "com.google.android.gms.vision.dynamite.face"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/L3H;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v1, "com.google.android.gms.vision.dynamite"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v1, v0}, LX/L3H;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v2, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, v0}, LX/L3H;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v0, v4, LX/PA9;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v4, LX/PA9;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    return-object v4

    .line 39
    :cond_1
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v4, LX/MmR;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1}, LX/OAj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v3, LX/JTP;

    .line 48
    .line 49
    invoke-direct {v3, p1}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/MmT;->A00:LX/MmF;

    .line 53
    .line 54
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    check-cast v4, LX/OAj;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v4, LX/OAj;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1, v0}, LX/J2A;->A16(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v1, v0}, LX/MmF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, LX/OAj;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 91
    .line 92
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    instance-of v0, v4, LX/PA8;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v4, LX/MmQ;

    .line 101
    .line 102
    invoke-direct {v4, v2, v1}, LX/OAj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/KjU;->A00()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast v2, LX/PA8;

    .line 8
    .line 9
    check-cast v2, LX/OAj;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/OAj;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/OAj;->A01(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
