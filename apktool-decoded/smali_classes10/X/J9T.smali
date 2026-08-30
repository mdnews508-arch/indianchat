.class public LX/J9T;
.super LX/IGn;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/016;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/L60;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/L60;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/J9T;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 7

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v6

    .line 268435463
    new-array v5, v6, [Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-array v4, v6, [Landroid/os/Bundle;

    .line 268435469
    .line 268435470
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435471
    .line 268435472
    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v0, LX/016;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v6}, LX/016;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/J9T;->A00:LX/016;

    .line 268435481
    .line 268435482
    const/4 v3, 0x0

    .line 268435483
    :goto_0
    if-ge v3, v6, :cond_0

    .line 268435484
    .line 268435485
    iget-object v2, p0, LX/J9T;->A00:LX/016;

    .line 268435486
    .line 268435487
    aget-object v1, v5, v3

    .line 268435488
    .line 268435489
    aget-object v0, v4, v3

    .line 268435490
    .line 268435491
    invoke-virtual {v2, v1, v0}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    add-int/lit8 v3, v3, 0x1

    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/IGn;-><init>(Landroid/os/Parcelable;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/016;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/016;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/J9T;->A00:LX/016;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExtendableSavedState{"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v0, " states="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J9T;->A00:LX/016;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/J2B;->A0h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/IGn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/J9T;->A00:LX/016;

    .line 4
    .line 5
    invoke-virtual {v6}, LX/016;->size()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    new-array v4, v5, [Ljava/lang/String;

    .line 13
    .line 14
    new-array v3, v5, [Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6, v1}, LX/016;->A04(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    invoke-virtual {v6, v1}, LX/016;->A06(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
