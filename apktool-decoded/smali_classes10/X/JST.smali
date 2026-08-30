.class public final LX/JST;
.super LX/LLu;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/MFl;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LA5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JST;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/JST;->A00:LX/MFl;

    .line 268435461
    .line 268435462
    const-string v0, "zzu"

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    throw v0
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/MFl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/MFl;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, LX/JST;->A00:LX/MFl;

    .line 18
    .line 19
    :goto_1
    iput-object p4, p0, LX/JST;->A03:[Landroid/content/IntentFilter;

    .line 20
    .line 21
    iput-object p2, p0, LX/JST;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/JST;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, LX/Jh5;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, LX/L5b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/JST;->A00:LX/MFl;

    .line 34
    .line 35
    goto :goto_1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/JST;->A00:LX/MFl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/L46;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, LX/JST;->A03:[Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, p2}, LX/L46;->A0G(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v0, p0, LX/JST;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v0, p0, LX/JST;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
.end method
