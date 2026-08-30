.class public final LX/5j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    new-instance v1, LX/3uk;

    .line 268435462
    .line 268435463
    invoke-direct {v1, p1, v0}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, v1, LX/3uk;->A00:I

    .line 268435468
    .line 268435469
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput v0, v1, LX/3uk;->A00:I

    .line 268435474
    .line 268435475
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/3uk;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, LX/IGn;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/3uk;->A00:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/3uk;->A00:I

    .line 17
    .line 18
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/3uk;

    .line 1
    .line 2
    return-object v0
.end method
