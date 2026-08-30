.class public final LX/5km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/5j8;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5j8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5km;->CREATOR:LX/5j8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 268435456
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v2, 0x21

    .line 268435459
    .line 268435460
    const-class v1, LX/5km;

    .line 268435461
    .line 268435462
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    if-lt v3, v2, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v2

    .line 268435472
    :goto_0
    check-cast v2, LX/5km;

    .line 268435473
    .line 268435474
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v1

    .line 268435478
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result v0

    .line 268435482
    invoke-direct {p0, v2, v1, v0}, LX/5km;-><init>(Landroid/os/Parcelable;II)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v2

    .line 268435490
    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5km;->A02:Landroid/os/Parcelable;

    .line 4
    .line 5
    iput p2, p0, LX/5km;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/5km;->A00:I

    .line 8
    .line 9
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5km;->A02:Landroid/os/Parcelable;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/5km;->A01:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/5km;->A00:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
