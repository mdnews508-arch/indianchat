.class public final LX/JUj;
.super LX/J6F;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/0uB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0uB;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/JUj;->A01:LX/0uB;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, v0}, LX/J6F;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JUj;->A00:Landroid/content/Context;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "Don\'t know how to handle this message: "

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "GoogleApiAvailability"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v5, p0, LX/JUj;->A01:LX/0uB;

    .line 22
    .line 23
    iget-object v4, p0, LX/JUj;->A00:Landroid/content/Context;

    .line 24
    .line 25
    const v0, 0xbdfcb8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4, v0}, LX/0uA;->A02(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v3, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq v3, v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, "n"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v5, v4, v0, v3}, LX/0uA;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/high16 v0, 0xc000000

    .line 58
    .line 59
    invoke-static {v4, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-virtual {v5, v0, v4, v3}, LX/0uB;->A05(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
