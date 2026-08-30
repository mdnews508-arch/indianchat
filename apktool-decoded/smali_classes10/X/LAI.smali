.class public final LX/LAI;
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
    .locals 8

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    int-to-char v3, v4

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v4}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LX/JQC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p1, v0, v4}, LX/L4M;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v4}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, v4}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1, v7}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/JQE;

    .line 53
    .line 54
    invoke-direct {v0, v6, v5, v1, v2}, LX/JQE;-><init>(Ljava/util/List;IJ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JQE;

    .line 1
    .line 2
    return-object v0
.end method
