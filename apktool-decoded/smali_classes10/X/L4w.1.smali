.class public final LX/L4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/JCB;


# direct methods
.method public synthetic constructor <init>(LX/JCB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L4w;->A00:LX/JCB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    const-string v1, "BillingClientTesting"

    .line 1
    .line 2
    const-string v0, "Billing Override Service connected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/L4w;->A00:LX/JCB;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-object v1, v2, LX/JCB;->A03:LX/MG4;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, v2, LX/JCB;->A01:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/JCB;->A06(LX/JCB;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/MG4;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/MG4;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, LX/Jes;

    .line 37
    .line 38
    invoke-direct {v1, p2}, LX/Jes;-><init>(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    const-string v1, "BillingClientTesting"

    .line 1
    .line 2
    const-string v0, "Billing Override Service disconnected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/L4w;->A00:LX/JCB;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/JCB;->A03:LX/MG4;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/JCB;->A01:I

    .line 14
    .line 15
    return-void
.end method
