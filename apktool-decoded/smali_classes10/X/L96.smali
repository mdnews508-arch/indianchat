.class public final LX/L96;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v0, v10, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-char v4, v5

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v4, v3, :cond_2

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v4, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {p1, v4, v0, v5, v6}, LX/L4M;->A05(Landroid/os/Parcel;IIII)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v5}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1, v5}, LX/L4M;->A03(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1, v5}, LX/L4M;->A03(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1, v5}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1, v10}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/JQM;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v9, v0, LX/JQM;->A00:I

    .line 68
    .line 69
    iput v8, v0, LX/JQM;->A01:I

    .line 70
    .line 71
    iput v7, v0, LX/JQM;->A02:I

    .line 72
    .line 73
    iput-wide v1, v0, LX/JQM;->A04:J

    .line 74
    .line 75
    iput v6, v0, LX/JQM;->A03:I

    .line 76
    .line 77
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JQM;

    .line 1
    .line 2
    return-object v0
.end method
