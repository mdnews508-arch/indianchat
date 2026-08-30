.class public final synthetic LX/AdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/AEi;

.field public final synthetic A03:LX/0Fs;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/AEi;LX/0Fs;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AdG;->A02:LX/AEi;

    .line 4
    .line 5
    iput p5, p0, LX/AdG;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/AdG;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, LX/AdG;->A03:LX/0Fs;

    .line 10
    .line 11
    iput-object p4, p0, LX/AdG;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/AdG;->A02:LX/AEi;

    .line 1
    .line 2
    iget v5, p0, LX/AdG;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/AdG;->A01:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v7, p0, LX/AdG;->A03:LX/0Fs;

    .line 7
    .line 8
    iget-object v4, p0, LX/AdG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    invoke-static {v6}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "send_age_signals"

    .line 15
    .line 16
    invoke-virtual {v0, v5, v2}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-static {v6, v4, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v5, v2}, LX/0Am;->A03(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v5, v0}, LX/0Am;->A08(IS)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v3, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v7}, LX/AEi;->A02(Landroid/app/Activity;LX/AEi;LX/0Fs;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    invoke-static {v6}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v5, v0}, LX/0Am;->A08(IS)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {v3, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    throw v2
.end method
