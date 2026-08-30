.class public final LX/L6d;
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
    move-result v10

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v8, v9

    .line 6
    move-object v7, v9

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v0, v10, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-char v5, v6

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v5, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v5, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v5, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v7, v5, v0, v6}, LX/L4M;->A0I(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1, v6}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1, v6}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v6}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1, v6}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {p1, v10}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/JRf;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v9, v0, LX/JRf;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-wide v3, v0, LX/JRf;->A00:J

    .line 71
    .line 72
    iput-wide v1, v0, LX/JRf;->A01:J

    .line 73
    .line 74
    iput-object v8, v0, LX/JRf;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v7, v0, LX/JRf;->A04:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRf;

    .line 1
    .line 2
    return-object v0
.end method
