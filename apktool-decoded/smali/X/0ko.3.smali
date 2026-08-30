.class public final LX/0ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0km;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0kp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0kp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ko;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/0ko;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/0ko;->A01:LX/0km;

    .line 10
    .line 11
    iput-object p2, p0, LX/0ko;->A02:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/0km;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/0ko;->A03:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/0ko;->A01:LX/0km;

    .line 536870918
    .line 536870919
    invoke-static {p2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v1

    .line 536870926
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.indianchat.infra.loggingpolicy.PrivacyItemValue>"

    .line 536870927
    .line 536870928
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v1, p0, LX/0ko;->A02:Ljava/lang/Class;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/0ko;->A03:Ljava/lang/String;

    .line 268435470
    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v1

    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    if-eq v1, v0, :cond_3

    .line 268435477
    .line 268435478
    const/4 v0, 0x2

    .line 268435479
    if-eq v1, v0, :cond_2

    .line 268435480
    .line 268435481
    const/4 v0, 0x3

    .line 268435482
    if-ne v1, v0, :cond_1

    .line 268435483
    .line 268435484
    new-instance v2, LX/IX7;

    .line 268435485
    .line 268435486
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435487
    .line 268435488
    .line 268435489
    const-class v0, Ljava/lang/Class;

    .line 268435490
    .line 268435491
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v0

    .line 268435499
    check-cast v0, Ljava/lang/Class;

    .line 268435500
    .line 268435501
    const-string v1, "Required value was null."

    .line 268435502
    .line 268435503
    if-eqz v0, :cond_0

    .line 268435504
    .line 268435505
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    if-nez v0, :cond_4

    .line 268435514
    .line 268435515
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435516
    .line 268435517
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435518
    .line 268435519
    .line 268435520
    throw v0

    .line 268435521
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435522
    .line 268435523
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435524
    .line 268435525
    .line 268435526
    throw v0

    .line 268435527
    :cond_1
    const-string v1, "[PrivacyPolicy] Unknown executor read from parcel"

    .line 268435528
    .line 268435529
    new-instance v0, Ljava/lang/AssertionError;

    .line 268435530
    .line 268435531
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 268435532
    .line 268435533
    .line 268435534
    throw v0

    .line 268435535
    :cond_2
    new-instance v2, LX/66w;

    .line 268435536
    .line 268435537
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435538
    .line 268435539
    .line 268435540
    goto :goto_0

    .line 268435541
    :cond_3
    new-instance v2, LX/0kn;

    .line 268435542
    .line 268435543
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435544
    .line 268435545
    .line 268435546
    :cond_4
    :goto_0
    check-cast v2, LX/0km;

    .line 268435547
    .line 268435548
    iput-object v2, p0, LX/0ko;->A01:LX/0km;

    .line 268435549
    .line 268435550
    const-class v0, Ljava/lang/Class;

    .line 268435551
    .line 268435552
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435557
    .line 268435558
    .line 268435559
    move-result-object v0

    .line 268435560
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 268435561
    .line 268435562
    .line 268435563
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 268435564
    .line 268435565
    .line 268435566
    check-cast v0, Ljava/lang/Class;

    .line 268435567
    .line 268435568
    iput-object v0, p0, LX/0ko;->A02:Ljava/lang/Class;

    .line 268435569
    .line 268435570
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435571
    .line 268435572
    .line 268435573
    move-result-object v0

    .line 268435574
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435575
    .line 268435576
    .line 268435577
    move-result-object v0

    .line 268435578
    iput-object v0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 268435579
    .line 268435580
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/00K;->A00:Z

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v0, v1, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_5
    const-string v1, "empty check not implemented for class type"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/0ko;

    .line 21
    .line 22
    iget-object v1, p0, LX/0ko;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/0ko;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/0ko;->A01:LX/0km;

    .line 33
    .line 34
    iget-object v0, p1, LX/0ko;->A01:LX/0km;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/0ko;->A02:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v0, p1, LX/0ko;->A02:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p1, LX/0ko;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v3

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    return v3

    .line 65
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/0ko;->A03:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/0ko;->A01:LX/0km;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/0ko;->A02:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ko;->A01:LX/0km;

    .line 1
    .line 2
    iget-object v0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0km;->AAO(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ko;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0ko;->A01:LX/0km;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    instance-of v0, v2, LX/0kn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/0ko;->A02:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, v2, LX/66w;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v2, LX/IX7;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "getClass"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string v0, "[PrivacyPolicy] Unknown executor written to parcel"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method
