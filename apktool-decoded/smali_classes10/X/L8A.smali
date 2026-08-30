.class public final LX/L8A;
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
    const/4 v5, 0x0

    .line 5
    move-object v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-char v1, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v4, v1, v0, v2}, LX/L4M;->A0U(Landroid/os/Parcel;[BIII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1, v6}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    array-length v0, v4

    .line 42
    invoke-static {v4, v0}, LX/Lhu;->A01([BI)LX/JVw;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2
    new-instance v0, LX/JSJ;

    .line 47
    .line 48
    invoke-direct {v0, v5, v3}, LX/JSJ;-><init>(LX/Lhu;Z)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JSJ;

    .line 1
    .line 2
    return-object v0
.end method
