.class public final synthetic LX/Ijy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I9W;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/I9W;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ijy;->A01:LX/I9W;

    .line 4
    .line 5
    iput p4, p0, LX/Ijy;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Ijy;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ijy;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Ijy;->A01:LX/I9W;

    .line 1
    .line 2
    iget v4, p0, LX/Ijy;->A00:I

    .line 3
    .line 4
    iget-object v3, p0, LX/Ijy;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/Ijy;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, v5, LX/I9W;->A0C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/scheduleGroupLivenessCheck/dropping result, polling retired"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v5, LX/I9W;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3, v6, v4}, LX/I9W;->A01(LX/I9W;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v5}, LX/I9W;->A00(LX/I9W;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/I9W;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v0, 0x3

    .line 46
    if-le v2, v0, :cond_2

    .line 47
    .line 48
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/recreateGroupAfterLoss/giving up after 3 recreates"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "p2p/WifiDirectCreatorConnectionHandler/recreateGroupAfterLoss/group removed, recreating (attempt "

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, LX/I9W;->A0A:Lcom/indianchat/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, LX/ICH;->A05()V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 75
    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    const/16 v1, 0x64

    .line 78
    .line 79
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, LX/0O5;->A05(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "INDIANCHAT-"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v5, v3, v1, v0, v4}, LX/I9W;->A03(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method
