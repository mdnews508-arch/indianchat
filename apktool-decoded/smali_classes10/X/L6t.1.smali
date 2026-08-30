.class public final LX/L6t;
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
    .locals 7

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-char v4, v5

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v5}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LX/JQr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    invoke-static {p1, v0, v5}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/JQr;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1, v5}, LX/L4M;->A06(Landroid/os/Parcel;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, v6}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/JRF;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-wide v2, v0, LX/JRF;->A00:J

    .line 51
    .line 52
    iput-object v1, v0, LX/JRF;->A01:LX/JQr;

    .line 53
    .line 54
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRF;

    .line 1
    .line 2
    return-object v0
.end method
