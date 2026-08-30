.class public LX/FdA;
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
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-instance v0, LX/Dz9;

    .line 6
    .line 7
    if-lt v2, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, p1, v3}, LX/Dz9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v3}, LX/DxP;->A0j(Landroid/os/Parcel;LX/Dz9;Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3
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
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x18

    .line 268435459
    .line 268435460
    new-instance v1, LX/Dz9;

    .line 268435461
    .line 268435462
    if-lt v2, v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-direct {v1, p1, p2}, LX/Dz9;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v1

    .line 268435468
    :cond_0
    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-static {p1, v1, v0}, LX/DxP;->A0j(Landroid/os/Parcel;LX/Dz9;Ljava/lang/ClassLoader;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-object v1
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
    new-array v0, p1, [LX/Dz9;

    .line 1
    .line 2
    return-object v0
.end method
