.class public final LX/L63;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/3lj;->A0v(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const-class v0, LX/LBH;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/LBT;

    .line 23
    .line 24
    sget-object v0, LX/LBW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/LBW;

    .line 31
    .line 32
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    new-instance v0, LX/LBH;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LX/LBH;-><init>(LX/LBW;LX/LBT;Ljava/lang/String;[F[FZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/LBH;

    .line 1
    .line 2
    return-object v0
.end method
