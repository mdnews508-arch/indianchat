.class public final LX/L89;
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
    move-object v3, v5

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
    invoke-static {p1, v3, v1, v0, v2}, LX/L4M;->A0U(Landroid/os/Parcel;[BIII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A0T(Landroid/os/Parcel;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, v6}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object v1, v5

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    array-length v0, v3

    .line 41
    invoke-static {v3, v0}, LX/Lhu;->A01([BI)LX/JVw;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_2
    new-instance v0, LX/JRO;

    .line 46
    .line 47
    invoke-direct {v0, v1, v5}, LX/JRO;-><init>(LX/Lhu;LX/Lhu;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    array-length v0, v4

    .line 52
    invoke-static {v4, v0}, LX/Lhu;->A01([BI)LX/JVw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRO;

    .line 1
    .line 2
    return-object v0
.end method
