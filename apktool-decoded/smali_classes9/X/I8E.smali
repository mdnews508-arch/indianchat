.class public abstract LX/I8E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07r;

.field public static final A01:LX/07s;

.field public static final A02:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/I8E;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/I8E;->A00:LX/07r;

    .line 15
    .line 16
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/I8E;->A01:LX/07s;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/0av;
    .locals 3

    .line 0
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "smax_id"

    .line 5
    .line 6
    invoke-static {v2, v0, p1}, LX/GV3;->A1L(LX/0av;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v2, v0, p0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "xmlns"

    .line 15
    .line 16
    const-string v0, "waffle"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "get"

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/BA1;->A14(LX/0av;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public static final A01()Ljava/security/KeyPair;
    .locals 4

    .line 0
    sget-object v0, LX/I8E;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/security/KeyPair;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/GV3;->A10()Ljava/security/KeyPair;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    sget-object v2, LX/I8E;->A01:LX/07s;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    new-instance v0, LX/IeR;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/IeR;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
