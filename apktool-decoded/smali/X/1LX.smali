.class public final synthetic LX/1LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1F8;

.field public final synthetic A01:LX/0DF;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/1F8;LX/0DF;LX/0Ci;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1LX;->A00:LX/1F8;

    .line 4
    .line 5
    iput-object p2, p0, LX/1LX;->A01:LX/0DF;

    .line 6
    .line 7
    iput-object p3, p0, LX/1LX;->A02:LX/0Ci;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/1LX;->A04:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/1LX;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1LX;->A00:LX/1F8;

    .line 1
    .line 2
    iget-object v3, p0, LX/1LX;->A01:LX/0DF;

    .line 3
    .line 4
    iget-object v2, p0, LX/1LX;->A02:LX/0Ci;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/1LX;->A04:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/1LX;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1}, LX/1F8;->A0E(LX/1F8;LX/0DF;Lcom/indianchat/infra/core/jid/Jid;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v3, LX/0DF;->A0D:LX/0DI;

    .line 18
    .line 19
    iput-object v1, v0, LX/0DI;->A1B:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    return-void
.end method
