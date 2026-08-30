.class public final LX/84K;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    new-instance v0, LX/856;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v7}, LX/856;-><init>(ZZZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/856;

    .line 1
    .line 2
    return-object v0
.end method
