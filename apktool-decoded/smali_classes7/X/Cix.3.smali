.class public final LX/Cix;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/08Y;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:LX/CiP;

.field public final A05:LX/DF2;

.field public volatile A06:Lkotlin/jvm/functions/Function0;

.field public volatile A07:Z

.field public volatile A08:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(LX/CiP;LX/DF2;LX/08Y;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/Cix;->A05:LX/DF2;

    .line 11
    .line 12
    iput-object p1, p0, LX/Cix;->A04:LX/CiP;

    .line 13
    .line 14
    iput-object p3, p0, LX/Cix;->A01:LX/08Y;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Cix;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cix;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1
    .line 2
    iget-object v3, p0, LX/Cix;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "stop(), total frames received: "

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Hera.CaSelfViewProxy"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-boolean v2, p0, LX/Cix;->A07:Z

    .line 25
    .line 26
    iget-object v1, p0, LX/Cix;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/Cix;->A05:LX/DF2;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, LX/DF2;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/Cix;->A04:LX/CiP;

    .line 36
    .line 37
    const-string v0, "caSelfView"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/CiP;->A01(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/Cix;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Cix;->A06:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iget-object v0, p0, LX/Cix;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2
    .line 3
    const-string v1, "Hera.CaSelfViewProxy"

    .line 4
    .line 5
    const-string v0, "start(), subscribing CA self-view frames"

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Cix;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, LX/Cix;->A07:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/Cix;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/Cix;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Cix;->A05:LX/DF2;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LX/DF2;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/Cix;->A04:LX/CiP;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/DCr;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/DCr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "caSelfView"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/CiP;->A00(Lcom/indianchat/calling/infra/callbacks/PlatformFrameListenerCallback;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
