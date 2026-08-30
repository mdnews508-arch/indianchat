.class public final LX/L6p;
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
    .locals 11

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v6, v8

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v9, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    int-to-char v10, v7

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v10, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v10, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v10, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v10, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v8, v10, v0, v7}, LX/L4M;->A0I(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v7}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, LX/JQm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v0, v7}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/JQm;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1, v7}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, LX/JQt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p1, v0, v7}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/JQt;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p1, v9}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/JRg;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, LX/JRg;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, LX/JRg;->A03:LX/JQt;

    .line 79
    .line 80
    iput-wide v4, v0, LX/JRg;->A00:J

    .line 81
    .line 82
    iput-object v6, v0, LX/JRg;->A02:LX/JQm;

    .line 83
    .line 84
    iput-wide v2, v0, LX/JRg;->A01:J

    .line 85
    .line 86
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRg;

    .line 1
    .line 2
    return-object v0
.end method
