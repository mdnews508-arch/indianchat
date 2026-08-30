.class public final LX/Dcz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/indianchat/calling/service/VoiceFgServiceManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/service/VoiceFgServiceManager;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dcz;->A01:Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Dcz;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget v6, p0, LX/Dcz;->A00:I

    .line 1
    .line 2
    iget-object v5, p0, LX/Dcz;->A01:Lcom/indianchat/calling/service/VoiceFgServiceManager;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v6, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0G:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-wide/16 v1, 0x1388

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0Q:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "VoiceFgServiceManager/scheduleServiceWithPlaceHolderNotification stopping VoiceFGService, epoch: "

    .line 48
    .line 49
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v5, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0S:LX/0YX;

    .line 53
    .line 54
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x548c

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v3, v5, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0R:LX/01y;

    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x26

    .line 76
    .line 77
    new-instance v0, LX/Dn6;

    .line 78
    .line 79
    invoke-direct {v0, v5, p0, v2, v1}, LX/Dn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, v5, Lcom/indianchat/calling/service/VoiceFgServiceManager;->A0P:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/B9x;->A17(LX/00l;)LX/01w;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0
.end method
