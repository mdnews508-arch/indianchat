.class public LX/L60;
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
    iput p1, p0, LX/L60;->$t:I

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

    .line 0
    iget v1, p0, LX/L60;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/J9S;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v0, v1, LX/J9S;->A00:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, LX/J9S;->A01:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    new-instance v1, LX/J9T;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LX/J9T;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v1, LX/LBJ;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, LX/LBJ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 268435456
    iget v0, p0, LX/L60;->$t:I

    .line 268435457
    .line 268435458
    packed-switch v0, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v1, LX/J9S;

    .line 268435462
    .line 268435463
    invoke-direct {v1, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435467
    .line 268435468
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, Ljava/lang/CharSequence;

    .line 268435473
    .line 268435474
    iput-object v0, v1, LX/J9S;->A00:Ljava/lang/CharSequence;

    .line 268435475
    .line 268435476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput-boolean v0, v1, LX/J9S;->A01:Z

    .line 268435485
    .line 268435486
    return-object v1

    .line 268435487
    :pswitch_0
    new-instance v1, LX/J9T;

    .line 268435488
    .line 268435489
    invoke-direct {v1, p1, p2}, LX/J9T;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-object v1

    .line 268435493
    :pswitch_1
    new-instance v1, LX/LBJ;

    .line 268435494
    .line 268435495
    invoke-direct {v1, p1, p2}, LX/LBJ;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435496
    .line 268435497
    .line 268435498
    return-object v1

    .line 268435499
    nop

    .line 268435500
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LX/L60;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/J9S;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/J9T;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/LBJ;

    .line 12
    .line 13
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
