.class public final LX/Jes;
.super LX/L5l;
.source ""

# interfaces
.implements LX/MG4;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/L5l;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cfu(LX/MFc;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "com.indianchat"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/L5l;->A02()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/L0h;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/L5l;->A05(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
