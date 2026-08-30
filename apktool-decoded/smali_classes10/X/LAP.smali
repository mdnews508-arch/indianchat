.class public final LX/LAP;
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
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v8, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-char v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, v3}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v3}, LX/L4M;->A03(Landroid/os/Parcel;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, v3}, LX/L4M;->A03(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1, v3}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1, v3}, LX/L4M;->A02(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {p1, v8}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/wearable/AppTheme;

    .line 59
    .line 60
    invoke-direct {v0, v7, v6, v5, v4}, Lcom/google/android/gms/wearable/AppTheme;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/wearable/AppTheme;

    .line 1
    .line 2
    return-object v0
.end method
