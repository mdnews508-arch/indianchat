.class public final LX/83u;
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
    .locals 7

    .line 0
    invoke-static {p1}, LX/25v;->A02(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

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
    move-result v6

    .line 24
    new-instance v0, LX/855;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/855;-><init>(ILjava/lang/String;ZZIZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/855;

    .line 1
    .line 2
    return-object v0
.end method
