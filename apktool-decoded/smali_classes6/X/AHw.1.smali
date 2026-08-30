.class public final LX/AHw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, LX/AIG;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/net/Uri;

    .line 7
    .line 8
    new-instance v0, LX/9B5;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/9B5;-><init>(Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/9B5;

    .line 1
    .line 2
    return-object v0
.end method
