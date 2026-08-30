.class public final LX/JSS;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/JTB;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7g;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JSS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/JTB;Ljava/lang/String;ZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/JSS;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/JSS;->A00:LX/JTB;

    .line 268435462
    .line 268435463
    iput-boolean p3, p0, LX/JSS;->A02:Z

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/JSS;->A03:Z

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    const-string v5, "Could not unwrap certificate"

    .line 1
    .line 2
    const-string v4, "GoogleCertificatesQuery"

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/JSS;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/MG7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/MG7;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, LX/MG7;->Cgc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, LX/JVM;

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, LX/L5h;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_1
    invoke-static {v0}, LX/JTP;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v3, LX/JTI;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/JTI;-><init>([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    iput-object v3, p0, LX/JSS;->A00:LX/JTB;

    .line 60
    .line 61
    iput-boolean p3, p0, LX/JSS;->A02:Z

    .line 62
    .line 63
    iput-boolean p4, p0, LX/JSS;->A03:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JSS;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v3, v1, v0}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/JSS;->A00:LX/JTB;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "GoogleCertificatesQuery"

    .line 16
    .line 17
    const-string v0, "certificate binder is null"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, p1, v0}, LX/L46;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    iget-boolean v0, p0, LX/JSS;->A02:Z

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-boolean v0, p0, LX/JSS;->A03:Z

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
