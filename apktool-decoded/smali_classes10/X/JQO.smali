.class public final LX/JQO;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7e;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JQO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JQO;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/JQO;->A02:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LX/JQO;->A03:Z

    .line 8
    .line 9
    invoke-static {p1}, LX/JVR;->A03(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/JTP;->A02(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, LX/JQO;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-boolean p5, p0, LX/JQO;->A04:Z

    .line 22
    .line 23
    iput-boolean p6, p0, LX/JQO;->A05:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JQO;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v3, v1, v0}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v0, p0, LX/JQO;->A02:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-boolean v0, p0, LX/JQO;->A03:Z

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JQO;->A00:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v1, LX/JTP;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/JTP;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v1, p1, v0}, LX/L46;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-boolean v0, p0, LX/JQO;->A04:Z

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    iget-boolean v0, p0, LX/JQO;->A05:Z

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, LX/L46;->A0A(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
