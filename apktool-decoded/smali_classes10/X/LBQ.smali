.class public final LX/LBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/LBO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/LAo;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/LAo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/LBQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/LBO;FFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LBQ;->A03:LX/LBO;

    .line 4
    .line 5
    iput p2, p0, LX/LBQ;->A02:F

    .line 6
    .line 7
    iput p3, p0, LX/LBQ;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/LBQ;->A00:F

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-class v0, LX/LBO;

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    check-cast v0, LX/LBO;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/LBQ;->A03:LX/LBO;

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, p0, LX/LBQ;->A02:F

    .line 268435474
    .line 268435475
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435476
    .line 268435477
    .line 268435478
    move-result v0

    .line 268435479
    iput v0, p0, LX/LBQ;->A01:F

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 268435482
    .line 268435483
    .line 268435484
    move-result v0

    .line 268435485
    iput v0, p0, LX/LBQ;->A00:F

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v1, p1, LX/LBQ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/LBQ;

    .line 10
    .line 11
    iget v1, p0, LX/LBQ;->A00:F

    .line 12
    .line 13
    iget v0, p1, LX/LBQ;->A00:F

    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/LBQ;->A03:LX/LBO;

    .line 20
    .line 21
    iget-object v0, p1, LX/LBQ;->A03:LX/LBO;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v1, p0, LX/LBQ;->A01:F

    .line 35
    .line 36
    iget v0, p1, LX/LBQ;->A01:F

    .line 37
    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v1, p0, LX/LBQ;->A02:F

    .line 43
    .line 44
    iget v0, p1, LX/LBQ;->A02:F

    .line 45
    .line 46
    cmpl-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/LBQ;->A03:LX/LBO;

    .line 1
    .line 2
    const/high16 v2, 0x41f80000    # 31.0f

    .line 3
    .line 4
    const/high16 v1, 0x41880000    # 17.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v1, v0

    .line 15
    :cond_0
    mul-float/2addr v1, v2

    .line 16
    iget v0, p0, LX/LBQ;->A02:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    mul-float/2addr v1, v2

    .line 20
    iget v0, p0, LX/LBQ;->A01:F

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    mul-float/2addr v1, v2

    .line 24
    iget v0, p0, LX/LBQ;->A00:F

    .line 25
    .line 26
    add-float/2addr v1, v0

    .line 27
    float-to-int v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/J2C;->A0m(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{target="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/LBQ;->A03:LX/LBO;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", zoom="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/LBQ;->A02:F

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", tilt="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/LBQ;->A01:F

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", bearing="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/LBQ;->A00:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "}"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LBQ;->A03:LX/LBO;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/LBQ;->A02:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/LBQ;->A01:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/LBQ;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
