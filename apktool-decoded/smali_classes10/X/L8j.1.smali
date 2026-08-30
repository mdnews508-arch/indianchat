.class public final LX/L8j;
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
    .locals 6

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-char v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v3, v1, v0, v2}, LX/L4M;->A0U(Landroid/os/Parcel;[BIII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x4

    .line 35
    invoke-static {p1, v2, v0}, LX/L4M;->A0P(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, v5}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/JPd;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3}, LX/JPd;-><init>(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JPd;

    .line 1
    .line 2
    return-object v0
.end method
