.class public final LX/JQR;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:LX/MG8;

.field public final A03:LX/JSG;

.field public final A04:LX/MFd;

.field public final A05:LX/MFe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L93;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/JSG;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/JQR;->A00:I

    .line 4
    .line 5
    iput-object p5, p0, LX/JQR;->A03:LX/JSG;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_4

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    :goto_0
    iput-object v1, p0, LX/JQR;->A05:LX/MFe;

    .line 12
    .line 13
    iput-object p1, p0, LX/JQR;->A01:Landroid/app/PendingIntent;

    .line 14
    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    move-object v1, v3

    .line 18
    :goto_1
    iput-object v1, p0, LX/JQR;->A04:LX/MFd;

    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-string v1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 23
    .line 24
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v0, v3, LX/MG8;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v3, LX/MG8;

    .line 33
    .line 34
    :cond_0
    :goto_2
    iput-object v3, p0, LX/JQR;->A02:LX/MG8;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v3, LX/JW6;

    .line 38
    .line 39
    invoke-direct {v3, p4, v1}, LX/L5k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    .line 44
    .line 45
    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/MFd;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v1, LX/MFd;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v1, LX/JW8;

    .line 57
    .line 58
    invoke-direct {v1, p3, v2}, LX/L5k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v2, "com.google.android.gms.location.ILocationListener"

    .line 63
    .line 64
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/MFe;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, LX/MFe;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    new-instance v1, LX/JW9;

    .line 76
    .line 77
    invoke-direct {v1, p2, v2}, LX/L5k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/JQR;->A00:I

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JQR;->A03:LX/JSG;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, LX/LLu;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/JQR;->A05:LX/MFe;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, p1, v0}, LX/L46;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p0, LX/JQR;->A01:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, p2, v3}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/JQR;->A04:LX/MFd;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :goto_1
    const/4 v0, 0x5

    .line 38
    invoke-static {v1, p1, v0}, LX/L46;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/JQR;->A02:LX/MG8;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    const/4 v0, 0x6

    .line 50
    invoke-static {v2, p1, v0}, LX/L46;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0
.end method
