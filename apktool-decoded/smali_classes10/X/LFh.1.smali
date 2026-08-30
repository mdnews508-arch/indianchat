.class public final LX/LFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCW;


# instance fields
.field public final synthetic A00:LX/JCC;

.field public final synthetic A01:LX/Ki4;


# direct methods
.method public constructor <init>(LX/JCC;LX/Ki4;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFh;->A01:LX/Ki4;

    .line 1
    .line 2
    iput-object p1, p0, LX/LFh;->A00:LX/JCC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BYx()V
    .locals 4

    .line 0
    const-string v0, "Reconnection attempt failed."

    .line 1
    .line 2
    const-string v2, "BillingClient"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LX/LFh;->A01:LX/Ki4;

    .line 8
    .line 9
    sget-object v0, LX/Ko2;->A0H:LX/Krb;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/Ki4;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    const-string v0, "Exception setting completer."

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, LX/LFh;->A00:LX/JCC;

    .line 22
    .line 23
    iget-object v0, v3, LX/JCC;->A0P:LX/MCW;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/LiU;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LX/LiU;-><init>(LX/LFh;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, LX/LiU;->run()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, v3, LX/JCC;->A0K:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final BYy(LX/Krb;)V
    .locals 4

    .line 0
    iget v2, p1, LX/Krb;->A00:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Reconnection finished with result: "

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "BillingClient"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, LX/LFh;->A01:LX/Ki4;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/Ki4;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const-string v0, "Exception setting completer."

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, LX/LFh;->A00:LX/JCC;

    .line 30
    .line 31
    iget-object v0, v3, LX/JCC;->A0P:LX/MCW;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/Lkb;

    .line 36
    .line 37
    invoke-direct {v2, p1, p0}, LX/Lkb;-><init>(LX/Krb;LX/LFh;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LX/Lkb;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, v3, LX/JCC;->A0K:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
