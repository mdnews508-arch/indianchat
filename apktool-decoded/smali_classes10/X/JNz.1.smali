.class public final LX/JNz;
.super LX/Kza;
.source ""


# static fields
.field public static final A01:LX/JNd;

.field public static final A02:LX/KLe;

.field public static final A03:LX/KYT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/KLe;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/JNz;->A02:LX/KLe;

    .line 6
    .line 7
    new-instance v2, LX/JNS;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/JNz;->A01:LX/JNd;

    .line 13
    .line 14
    const-string v1, "Auth.Api.Identity.SignIn.API"

    .line 15
    .line 16
    new-instance v0, LX/KYT;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/KYT;-><init>(LX/JNd;LX/KLe;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/JNz;->A03:LX/KYT;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/LKl;)V
    .locals 7

    .line 0
    sget-object v5, LX/JNz;->A03:LX/KYT;

    .line 1
    .line 2
    sget-object v6, LX/Kou;->A02:LX/Kou;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p1

    .line 8
    invoke-direct/range {v1 .. v6}, LX/Kza;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/KmP;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JNz;->A00:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LKl;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/JNz;->A03:LX/KYT;

    .line 268435457
    .line 268435458
    sget-object v0, LX/Kou;->A02:LX/Kou;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v1, v0}, LX/Kza;-><init>(Landroid/content/Context;LX/MF4;LX/KYT;LX/Kou;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/KmP;->A00()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/JNz;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public static A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v1, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)LX/JRq;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string v1, "status"

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/JNz;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "sign_in_credential"

    .line 19
    .line 20
    sget-object v0, LX/JRq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/JNz;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/JRq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final A02(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const-string v1, "status"

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/JNz;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "phone_number_hint_result"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
