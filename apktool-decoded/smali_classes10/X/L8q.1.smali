.class public final LX/L8q;
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
    .locals 5

    .line 0
    invoke-static {p1}, LX/L4M;->A01(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v0, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-char v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2}, LX/L4M;->A0N(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v2}, LX/L4M;->A0A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, v4}, LX/L4M;->A0M(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    new-instance v0, LX/JR7;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/JR7;->A00:LX/JUV;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const-string v2, "com.google.android.gms.backup.extension.state.IGetCurrentAccountCallback"

    .line 43
    .line 44
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/JUV;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/JUV;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v1, LX/JUV;

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, LX/L5m;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    new-array v0, p1, [LX/JR7;

    .line 1
    .line 2
    return-object v0
.end method
