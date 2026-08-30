.class public final LX/L8r;
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
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-char v2, v3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v2, v0, v3, v4}, LX/L4M;->A05(Landroid/os/Parcel;IIII)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LX/JR8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p1, v0, v3}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/JR8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, v5}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/JRS;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/JRS;->A01:LX/JR8;

    .line 44
    .line 45
    iput v4, v0, LX/JRS;->A00:I

    .line 46
    .line 47
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRS;

    .line 1
    .line 2
    return-object v0
.end method
