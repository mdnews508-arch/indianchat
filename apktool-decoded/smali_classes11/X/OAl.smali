.class public LX/OAl;
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
    iput p1, p0, LX/OAl;->$t:I

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
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    iget v1, p0, LX/OAl;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    packed-switch v1, :pswitch_data_0

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v6, LX/MSv;

    .line 268435463
    .line 268435464
    invoke-direct {v6, p1, v0}, LX/MSv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-object v6

    .line 268435468
    :pswitch_0
    new-instance v6, LX/MOU;

    .line 268435469
    .line 268435470
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v5

    .line 268435477
    new-array v4, v5, [I

    .line 268435478
    .line 268435479
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v3

    .line 268435486
    const/4 v2, 0x0

    .line 268435487
    :goto_0
    if-ge v2, v5, :cond_0

    .line 268435488
    .line 268435489
    aget v1, v4, v2

    .line 268435490
    .line 268435491
    aget-object v0, v3, v2

    .line 268435492
    .line 268435493
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268435494
    .line 268435495
    .line 268435496
    add-int/lit8 v2, v2, 0x1

    .line 268435497
    .line 268435498
    goto :goto_0

    .line 268435499
    :pswitch_1
    new-instance v6, LX/MSq;

    .line 268435500
    .line 268435501
    invoke-direct {v6, p1, v0}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435502
    .line 268435503
    .line 268435504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    invoke-static {p1, v0}, LX/MJo;->A0a(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, v6, LX/MSq;->A00:Landroid/os/Bundle;

    .line 268435513
    .line 268435514
    return-object v6

    .line 268435515
    :pswitch_2
    new-instance v6, LX/MSp;

    .line 268435516
    .line 268435517
    invoke-direct {v6, p1, v0}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435521
    .line 268435522
    .line 268435523
    move-result-object v0

    .line 268435524
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435525
    .line 268435526
    .line 268435527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput-boolean v0, v6, LX/MSp;->A00:Z

    .line 268435536
    .line 268435537
    return-object v6

    .line 268435538
    :pswitch_3
    new-instance v6, LX/MSw;

    .line 268435539
    .line 268435540
    invoke-direct {v6, p1, v0}, LX/MSw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435541
    .line 268435542
    .line 268435543
    return-object v6

    .line 268435544
    :pswitch_4
    new-instance v6, LX/MSr;

    .line 268435545
    .line 268435546
    invoke-direct {v6, p1, v0}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435547
    .line 268435548
    .line 268435549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v1

    .line 268435557
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v0

    .line 268435561
    iput v0, v6, LX/MSr;->A00:I

    .line 268435562
    .line 268435563
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v0

    .line 268435567
    iput-object v0, v6, LX/MSr;->A01:Landroid/os/Parcelable;

    .line 268435568
    .line 268435569
    iput-object v1, v6, LX/MSr;->A02:Ljava/lang/ClassLoader;

    .line 268435570
    .line 268435571
    return-object v6

    .line 268435572
    :pswitch_5
    new-instance v6, LX/MSu;

    .line 268435573
    .line 268435574
    invoke-direct {v6, p1, v0}, LX/MSu;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435575
    .line 268435576
    .line 268435577
    return-object v6

    .line 268435578
    :pswitch_6
    new-instance v6, LX/MSs;

    .line 268435579
    .line 268435580
    invoke-direct {v6, p1, v0}, LX/MSs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435581
    .line 268435582
    .line 268435583
    return-object v6

    .line 268435584
    :pswitch_7
    new-instance v6, LX/MSt;

    .line 268435585
    .line 268435586
    invoke-direct {v6, p1, v0}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435587
    .line 268435588
    .line 268435589
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435590
    .line 268435591
    .line 268435592
    move-result v0

    .line 268435593
    iput v0, v6, LX/MSt;->A00:I

    .line 268435594
    .line 268435595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435596
    .line 268435597
    .line 268435598
    move-result v0

    .line 268435599
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 268435600
    .line 268435601
    .line 268435602
    move-result v0

    .line 268435603
    iput-boolean v0, v6, LX/MSt;->A01:Z

    .line 268435604
    .line 268435605
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, LX/OAl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/MSv;

    .line 6
    .line 7
    invoke-direct {v6, p1, p2}, LX/MSv;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v6

    .line 11
    :pswitch_0
    new-instance v6, LX/MOU;

    .line 12
    .line 13
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-array v4, v5, [I

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v5, :cond_0

    .line 31
    .line 32
    aget v1, v4, v2

    .line 33
    .line 34
    aget-object v0, v3, v2

    .line 35
    .line 36
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v6, LX/MSq;

    .line 43
    .line 44
    invoke-direct {v6, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v6, LX/MSq;->A00:Landroid/os/Bundle;

    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_2
    new-instance v6, LX/MSp;

    .line 65
    .line 66
    invoke-direct {v6, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v6, LX/MSp;->A00:Z

    .line 87
    .line 88
    return-object v6

    .line 89
    :pswitch_3
    new-instance v6, LX/MSw;

    .line 90
    .line 91
    invoke-direct {v6, p1, p2}, LX/MSw;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :pswitch_4
    new-instance v6, LX/MSr;

    .line 96
    .line 97
    invoke-direct {v6, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v6, LX/MSr;->A00:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v6, LX/MSr;->A01:Landroid/os/Parcelable;

    .line 121
    .line 122
    iput-object p2, v6, LX/MSr;->A02:Ljava/lang/ClassLoader;

    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_5
    new-instance v6, LX/MSu;

    .line 126
    .line 127
    invoke-direct {v6, p1, p2}, LX/MSu;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_6
    new-instance v6, LX/MSs;

    .line 132
    .line 133
    invoke-direct {v6, p1, p2}, LX/MSs;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_7
    new-instance v6, LX/MSt;

    .line 138
    .line 139
    invoke-direct {v6, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v6, LX/MSt;->A00:I

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v6, LX/MSt;->A01:Z

    .line 157
    .line 158
    return-object v6

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
    iget v0, p0, LX/OAl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/MSv;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/MSq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/MOU;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/MSp;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [LX/MSw;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [LX/MSr;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [LX/MSu;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [LX/MSs;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [LX/MSt;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
