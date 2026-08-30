.class public final LX/AIB;
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
    .locals 11

    .line 0
    invoke-static {p1}, LX/25v;->A02(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {p1}, LX/3lk;->A1V(Landroid/os/Parcel;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v0, LX/AIT;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, LX/AIT;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/AIT;

    .line 1
    .line 2
    return-object v0
.end method
