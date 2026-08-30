.class public abstract LX/J2B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    mul-int/lit8 v0, p0, 0x3

    .line 1
    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    add-int/lit8 p0, v0, 0x1

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A01(I)I
    .locals 1

    .line 0
    shl-int/lit8 p0, p0, 0x3

    .line 1
    .line 2
    sget-boolean v0, LX/Jn3;->A05:Z

    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x9

    .line 9
    .line 10
    rsub-int v0, v0, 0x160

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    return v0
.end method

.method public static A02(IIII)I
    .locals 0

    .line 0
    sub-int/2addr p0, p1

    .line 1
    add-int/lit8 p1, p0, -0x1

    .line 2
    .line 3
    shr-int/2addr p2, p1

    .line 4
    and-int/lit8 p0, p2, 0x1

    .line 5
    .line 6
    shr-int/2addr p3, p1

    .line 7
    and-int/lit8 p1, p3, 0x1

    .line 8
    .line 9
    shl-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/2addr p0, p1

    .line 12
    return p0
.end method

.method public static A03(ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static A04(J)I
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    long-to-int v0, p0

    .line 7
    return v0
.end method

.method public static A05(JI)I
    .locals 2

    .line 0
    const-wide/16 v0, 0x3

    .line 1
    .line 2
    and-long/2addr p0, v0

    .line 3
    const/4 v0, 0x3

    .line 4
    shl-long/2addr p0, v0

    .line 5
    long-to-int v0, p0

    .line 6
    ushr-int/2addr p2, v0

    .line 7
    return p2
.end method

.method public static A06(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f040725

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06066b

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A07(LX/0p1;)I
    .locals 2

    .line 0
    sget-object v1, LX/F01;->A03:LX/F01;

    .line 1
    .line 2
    const-string v0, "member_add_mode"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/F01;

    .line 9
    .line 10
    invoke-static {v0}, LX/FcD;->A00(LX/F01;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static A08(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzZ(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static A09(Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzn()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafi;->zzaa(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzafh;->zzd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public static A0A(Lcom/google/protobuf/CodedOutputStream;I)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public static A0B(LX/08m;)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0}, LX/08m;->A0K()LX/JtF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_flash_call_manage_call_permission_granted"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A0C(LX/08m;)I
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0}, LX/08m;->A0K()LX/JtF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_flash_call_call_log_permission_granted"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/util/Iterator;I)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    invoke-static {v1, v2, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/2addr p2, v0

    .line 12
    return p2
.end method

.method public static A0E(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 0

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A0F(Ljava/util/List;)I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    add-int v0, p0, p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public static A0G(Ljava/util/List;)I
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    shl-int/lit8 v0, p0, 0x1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public static A0H([Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3

    .line 0
    add-int/lit8 v2, p2, 0x1

    .line 1
    .line 2
    div-int/lit8 v0, p3, 0x3

    .line 3
    .line 4
    add-int/2addr v0, v0

    .line 5
    add-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    aget-object v0, p0, p2

    .line 8
    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    return v2
.end method

.method public static A0I(IJ)J
    .locals 1

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public static A0J(J)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    and-long/2addr v2, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    ushr-long/2addr p0, v0

    .line 5
    neg-long v0, v2

    .line 6
    xor-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public static A0K(LX/0p1;)J
    .locals 2

    .line 0
    const-string v0, "announcement_version"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static A0L(Ljava/util/List;I)J
    .locals 5

    .line 0
    const/16 v4, 0x3f

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    add-long v0, v2, v2

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    xor-long/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public static A0M(Ljava/util/List;I)J
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static A0N(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;)Landroid/os/RemoteException;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, " : Binder has died."

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A0P(LX/1qH;)LX/PH9;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    sget-object v1, LX/PH9;->A0c:LX/PH9;

    .line 3
    .line 4
    const v0, 0x617e99c4

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/PH9;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0Q(LX/1qH;)LX/K4s;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    sget-object v1, LX/K4s;->A06:LX/K4s;

    .line 3
    .line 4
    const v0, -0x10e73518

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/K4s;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A0R(Landroid/location/Location;)LX/LBO;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/LBO;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LX/LBO;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0S(I)LX/05C;
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/00W;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static A0T(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackArchive;
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, Lcom/facebook/superpack/SuperpackArchive;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0U([B)Lcom/facebook/wearable/airshield/security/Hash;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/wearable/airshield/security/Hash;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/wearable/airshield/security/Hash;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/facebook/wearable/airshield/security/Hash;->access$setRaw(Lcom/facebook/wearable/airshield/security/Hash;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A0V(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const/4 p0, 0x0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_speech/zzaze;-><init>(Lcom/google/android/gms/internal/mlkit_genai_speech/zzazd;Lcom/google/android/gms/internal/mlkit_genai_speech/zzaxq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0W(LX/KwG;LX/Kob;Ljava/lang/Throwable;)LX/K7E;
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/K7E;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, LX/K7E;-><init>(LX/KwG;LX/Kob;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A0X(LX/0p1;Ljava/lang/String;)LX/1M3;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1Du;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0Z(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public static A0c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v0, v2, [Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0e(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public static A0f(LX/0Hw;J)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object p0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, LX/Dya;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, ")"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, "}"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, "]"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, "]"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, "}"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0n(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Expected size "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0o(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Source subfield "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0p(I)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Returned request code "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0q(J)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Waited "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0r(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "[session="

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static A0s(Ljava/io/File;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "[gatt="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0u(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "[session="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "LOW: [session="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0w(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "# "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static A0y(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v0, ", "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
.end method

.method public static A0z(Landroid/app/Activity;LX/00s;LX/1Uy;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A10(Landroid/content/Context;Landroid/widget/EditText;IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/3uP;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1, p3}, LX/3uP;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A11(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V
    .locals 2

    .line 0
    const v1, 0x7f040715

    .line 1
    .line 2
    .line 3
    const v0, 0x7f06065d

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A13(Landroid/view/View;Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1J:LX/0TT;

    .line 5
    .line 6
    invoke-static {p0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0TT;->A05(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A14(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "session_id"

    .line 1
    .line 2
    invoke-interface {p0, v0, p1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/PIE;->A00(Ljava/lang/String;)LX/PHR;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "product_type"

    .line 10
    .line 11
    invoke-interface {p0, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A15(Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zza:I

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzn:[I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_speech/zzkr;->zzl:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    aget v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    return-void
.end method

.method public static A16(Lcom/google/protobuf/BinaryWriter;II)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeInt32(I)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A17(Lcom/google/protobuf/BinaryWriter;II)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A18(Lcom/google/protobuf/BinaryWriter;II)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A19(Lcom/google/protobuf/BinaryWriter;II)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 2
    .line 3
    .line 4
    int-to-byte v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ByteOutput;->write(B)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1A(Lcom/google/protobuf/BinaryWriter;IJ)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1B(Lcom/google/protobuf/BinaryWriter;IJ)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->requireSpace(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1C(Lcom/google/protobuf/BinaryWriter;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1D(Lcom/google/protobuf/BinaryWriter;[BII)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 1
    .line 2
    add-int/2addr v0, p2

    .line 3
    iput v0, p0, Lcom/google/protobuf/BinaryWriter;->totalDoneBytes:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-static {p1, p3, p2}, Lcom/google/protobuf/AllocatedBuffer;->wrap([BII)Lcom/google/protobuf/AllocatedBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1E(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/Schema;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/google/protobuf/AbstractMessageLite;

    .line 1
    .line 2
    invoke-virtual {p2, p1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/Schema;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 10
    .line 11
    invoke-interface {p1, p3, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1F(Lcom/google/protobuf/Value;II)V
    .locals 1

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/protobuf/Value;->kindCase_:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Value;->kind_:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static A1G(Ljava/lang/Class;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1H(Ljava/lang/Class;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    const-string v2, "getLong"

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v0, Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v0, v1, v4

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    aput-object p0, p3, v0

    .line 3
    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    aput-object p1, p3, v0

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    aput-object p2, p3, v0

    .line 11
    .line 12
    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    const-string p1, "variables"

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, " in "

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static A1O(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "FAILURE, cause=["

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A1P(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V
    .locals 0

    .line 0
    invoke-virtual {p2, p4, p0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    array-length p0, p3

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A1R(LX/0Ih;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/JJU;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/JJU;->A02:LX/MEK;

    .line 9
    .line 10
    invoke-interface {p0}, LX/MEK;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A1S([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    const-string v0, "zzm"

    .line 2
    .line 3
    aput-object v0, p0, v1

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const-string v0, "zzn"

    .line 8
    .line 9
    aput-object v0, p0, v1

    .line 10
    .line 11
    return-void
.end method

.method public static A1T([Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    const-string v0, "zzo"

    .line 3
    .line 4
    aput-object v0, p0, v1

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-string v0, "zzp"

    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    return-void
.end method

.method public static A1U([Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v3, "zzf"

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v3, p0, v0

    .line 6
    .line 7
    const-string v0, "zzg"

    .line 8
    .line 9
    aput-object v0, p0, v2

    .line 10
    .line 11
    const-string v0, "zzh"

    .line 12
    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    return-void
.end method

.method public static A1V([Ljava/lang/Object;II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-void
.end method

.method public static A1W([Ljava/lang/Object;II)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-object v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-void
.end method

.method public static A1X(Landroid/os/Parcel;Landroid/os/Parcelable;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public static A1Y(LX/0ox;LX/K4H;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/K4H;->value:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "use_case"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public static A1Z(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A1a(I)[B
    .locals 2

    .line 0
    invoke-static {}, LX/1gW;->A00()Ljava/security/SecureRandom;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-array v0, p0, [B

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A1b(I)[Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v2, "zzf"

    .line 2
    .line 3
    new-array v1, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v2, v1, v0

    .line 7
    .line 8
    const-string v0, "zzg"

    .line 9
    .line 10
    aput-object v0, v1, v3

    .line 11
    .line 12
    return-object v1
.end method
