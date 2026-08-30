.class public final LX/L7o;
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
    const/4 v5, 0x0

    .line 5
    move-object v7, v5

    .line 6
    move-object v6, v5

    .line 7
    move-object v4, v5

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
    invoke-static {p1, v2}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A03(Landroid/os/Parcel;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, v2}, LX/L4M;->A0T(Landroid/os/Parcel;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, v2}, LX/L4M;->A0T(Landroid/os/Parcel;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1, v2}, LX/L4M;->A0T(Landroid/os/Parcel;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1, v8}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    if-nez v7, :cond_7

    .line 60
    .line 61
    move-object v2, v5

    .line 62
    :goto_1
    if-nez v6, :cond_6

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    :goto_2
    if-eqz v4, :cond_5

    .line 66
    .line 67
    array-length v0, v4

    .line 68
    invoke-static {v4, v0}, LX/Lhu;->A01([BI)LX/JVw;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_5
    new-instance v0, LX/JSA;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v5, v3}, LX/JSA;-><init>(LX/Lhu;LX/Lhu;LX/Lhu;I)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    array-length v0, v6

    .line 79
    invoke-static {v6, v0}, LX/Lhu;->A01([BI)LX/JVw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    array-length v0, v7

    .line 85
    invoke-static {v7, v0}, LX/Lhu;->A01([BI)LX/JVw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JSA;

    .line 1
    .line 2
    return-object v0
.end method
