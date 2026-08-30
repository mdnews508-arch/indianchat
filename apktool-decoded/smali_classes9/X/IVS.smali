.class public final synthetic LX/IVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1DO;

.field public final synthetic A03:LX/85A;

.field public final synthetic A04:LX/8Jf;

.field public final synthetic A05:LX/Hin;

.field public final synthetic A06:LX/Hyu;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;LX/8Jf;LX/Hin;LX/Hyu;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/IVS;->A06:LX/Hyu;

    .line 4
    .line 5
    iput-object p4, p0, LX/IVS;->A03:LX/85A;

    .line 6
    .line 7
    iput-object p1, p0, LX/IVS;->A00:LX/0Ci;

    .line 8
    .line 9
    iput-object p2, p0, LX/IVS;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-object p3, p0, LX/IVS;->A02:LX/1DO;

    .line 12
    .line 13
    iput-object p8, p0, LX/IVS;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p6, p0, LX/IVS;->A05:LX/Hin;

    .line 16
    .line 17
    iput-object p5, p0, LX/IVS;->A04:LX/8Jf;

    .line 18
    .line 19
    iput-object p9, p0, LX/IVS;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/IVS;->A06:LX/Hyu;

    .line 1
    .line 2
    iget-object v9, p0, LX/IVS;->A03:LX/85A;

    .line 3
    .line 4
    iget-object v6, p0, LX/IVS;->A00:LX/0Ci;

    .line 5
    .line 6
    iget-object v7, p0, LX/IVS;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-object v8, p0, LX/IVS;->A02:LX/1DO;

    .line 9
    .line 10
    iget-object v10, p0, LX/IVS;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, LX/IVS;->A05:LX/Hin;

    .line 13
    .line 14
    iget-object v3, p0, LX/IVS;->A04:LX/8Jf;

    .line 15
    .line 16
    iget-object v2, p0, LX/IVS;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v10}, LX/Hyu;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;Ljava/lang/Integer;)LX/1nj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v4, LX/Hin;->A01:I

    .line 33
    .line 34
    iput-object v1, v4, LX/Hin;->A02:LX/1nj;

    .line 35
    .line 36
    iput-object v3, v4, LX/Hin;->A03:LX/8Jf;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    :cond_1
    iput v0, v4, LX/Hin;->A01:I

    .line 44
    .line 45
    goto :goto_0
.end method
