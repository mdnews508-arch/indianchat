.class public final LX/L78;
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
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v6, v7

    .line 6
    move-object v5, v7

    .line 7
    move-object v4, v7

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v8, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v4, v1, v0, v2}, LX/L4M;->A0D(Landroid/os/Parcel;LX/JQm;III)LX/JQm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1, v2}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1, v2}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1, v2}, LX/L4M;->A0G(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1, v8}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/JRi;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, LX/JRi;->A02:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, v0, LX/JRi;->A00:I

    .line 69
    .line 70
    iput-object v6, v0, LX/JRi;->A03:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v5, v0, LX/JRi;->A04:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v0, LX/JRi;->A01:LX/JQm;

    .line 75
    .line 76
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRi;

    .line 1
    .line 2
    return-object v0
.end method
