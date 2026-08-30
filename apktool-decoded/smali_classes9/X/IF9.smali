.class public LX/IF9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IF9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iget v1, p0, LX/IF9;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    packed-switch v1, :pswitch_data_0

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v1, LX/GiK;

    .line 268435463
    .line 268435464
    invoke-direct {v1, p1, v0}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput-boolean v0, v1, LX/GiK;->A00:Z

    .line 268435476
    .line 268435477
    return-object v1

    .line 268435478
    :pswitch_0
    new-instance v1, LX/GiM;

    .line 268435479
    .line 268435480
    invoke-direct {v1, p1, v0}, LX/GiM;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-object v1

    .line 268435484
    :pswitch_1
    new-instance v1, LX/GiJ;

    .line 268435485
    .line 268435486
    invoke-direct {v1, p1, v0}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435487
    .line 268435488
    .line 268435489
    const-class v0, LX/11i;

    .line 268435490
    .line 268435491
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v0

    .line 268435495
    iput-object v0, v1, LX/GiJ;->A00:Landroid/os/Parcelable;

    .line 268435496
    .line 268435497
    return-object v1

    .line 268435498
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    if-nez v0, :cond_0

    .line 268435503
    .line 268435504
    sget-object v1, LX/IGn;->A01:LX/IGn;

    .line 268435505
    .line 268435506
    return-object v1

    .line 268435507
    :cond_0
    const-string v0, "superState must be null"

    .line 268435508
    .line 268435509
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    throw v0

    .line 268435514
    :pswitch_3
    new-instance v1, LX/GiL;

    .line 268435515
    .line 268435516
    invoke-direct {v1, p1, v0}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v0

    .line 268435523
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    iput-boolean v0, v1, LX/GiL;->A00:Z

    .line 268435528
    .line 268435529
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/IF9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/GiK;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, LX/GiK;->A00:Z

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    new-instance v1, LX/GiM;

    .line 22
    .line 23
    invoke-direct {v1, p1, p2}, LX/GiM;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v1, LX/GiJ;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-class v0, LX/11i;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/GiJ;->A00:Landroid/os/Parcelable;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v1, LX/IGn;->A01:LX/IGn;

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    const-string v0, "superState must be null"

    .line 57
    .line 58
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_3
    new-instance v1, LX/GiL;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, v1, LX/GiL;->A00:Z

    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/IF9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/GiK;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/GiM;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/GiJ;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/IGn;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [LX/GiL;

    .line 18
    .line 19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
