.class public final LX/L8m;
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
    const/4 v3, 0x0

    .line 5
    move-object v4, v3

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-char v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v2}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, LX/JRA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, LX/L4M;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/JRA;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1, v5}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    new-instance v0, LX/JRQ;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, LX/JRQ;->A01:LX/JRA;

    .line 53
    .line 54
    iput-object v1, v0, LX/JRQ;->A00:LX/JUT;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    const-string v2, "com.google.android.gms.backup.extension.state.IDeleteBackupStateCallback"

    .line 58
    .line 59
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/JUT;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast v1, LX/JUT;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v1, LX/JUT;

    .line 71
    .line 72
    invoke-direct {v1, v4, v2}, LX/L5m;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JRQ;

    .line 1
    .line 2
    return-object v0
.end method
