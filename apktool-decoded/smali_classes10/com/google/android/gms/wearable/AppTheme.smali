.class public Lcom/google/android/gms/wearable/AppTheme;
.super LX/LLu;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LAP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 268435463
    .line 268435464
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 268435465
    .line 268435466
    iput v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/gms/wearable/AppTheme;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/wearable/AppTheme;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 11
    .line 12
    iget v0, p1, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 23
    .line 24
    iget v0, p1, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget v5, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 1
    .line 2
    iget v4, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 3
    .line 4
    iget v3, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "AppTheme {dynamicColor ="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", colorTheme ="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", screenAlignment ="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", screenItemsSize ="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {p1, v2, v0}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/wearable/AppTheme;->A01:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0, v1}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A02:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v2, v0

    .line 27
    :cond_2
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v1, v2}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/google/android/gms/wearable/AppTheme;->A03:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move v1, v0

    .line 36
    :cond_3
    const/4 v0, 0x4

    .line 37
    invoke-static {p1, v0, v1}, LX/L46;->A08(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
