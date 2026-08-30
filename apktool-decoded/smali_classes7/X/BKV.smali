.class public final LX/BKV;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x111f

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BKV;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BKV;->A01:LX/089;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/BKV;LX/85A;)V
    .locals 5

    .line 0
    const-string v4, "RemoveRecentStickerHandler/removeStickerFromRecentBlocking "

    .line 1
    .line 2
    new-instance v3, LX/1Ww;

    .line 3
    .line 4
    invoke-direct {v3}, LX/1Ww;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BKV;->A00:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/6hB;

    .line 14
    .line 15
    new-instance v0, LX/DbE;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/DbE;-><init>(LX/1Ww;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/6hB;->A0G(LX/85A;LX/8nq;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, LX/1Ww;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
