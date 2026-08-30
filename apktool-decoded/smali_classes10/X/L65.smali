.class public final LX/L65;
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
    .locals 9

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v4, v5

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-char v0, v2

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p1, v2}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, LX/JTz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, LX/L4M;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1, v2}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, LX/JTy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/JTy;

    .line 63
    .line 64
    :goto_1
    invoke-static {v6, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v3, :cond_5

    .line 73
    .line 74
    new-instance v3, LX/JTx;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, LX/JTx;-><init>(LX/JTy;Ljava/util/ArrayList;Ljava/util/Set;II)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Overread allowed size end="

    .line 85
    .line 86
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/Lui;

    .line 91
    .line 92
    invoke-direct {v0, p1, v1}, LX/Lui;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JTx;

    .line 1
    .line 2
    return-object v0
.end method
