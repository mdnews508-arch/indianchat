.class public LX/OJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2F;


# instance fields
.field public final synthetic A00:LX/P2F;

.field public final synthetic A01:LX/O6D;

.field public final synthetic A02:LX/Ncg;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/P2F;LX/O6D;LX/Ncg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/OJ6;->A01:LX/O6D;

    .line 1
    .line 2
    iput-object p3, p0, LX/OJ6;->A02:LX/Ncg;

    .line 3
    .line 4
    iput-object p1, p0, LX/OJ6;->A00:LX/P2F;

    .line 5
    .line 6
    iput-object p4, p0, LX/OJ6;->A03:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic CYr(LX/O6D;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/OJ6;->A02:LX/Ncg;

    .line 1
    .line 2
    iget-object v3, p0, LX/OJ6;->A00:LX/P2F;

    .line 3
    .line 4
    iget-object v1, p0, LX/OJ6;->A03:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v0, LX/O6D;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    :try_start_0
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {v3, p1, v4, v1, v0}, LX/Of8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    new-instance v0, LX/OmJ;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/OmJ;-><init>(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/Ncg;->A00(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
