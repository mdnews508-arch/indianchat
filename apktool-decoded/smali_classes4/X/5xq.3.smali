.class public final LX/5xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bX;


# static fields
.field public static final A05:Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService;

.field public final A01:Lcom/facebook/pando/PandoDataJNI;

.field public final A02:Lcom/facebook/pando/PandoGraphQLRequest;

.field public final A03:Lcom/facebook/pando/TreeJNI;

.field public final A04:LX/4ga;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/6Cc;->A00:LX/6Cc;

    .line 1
    .line 2
    sput-object v0, LX/5xq;->A05:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService;Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/TreeJNI;LX/4ga;)V
    .locals 0

    .line 0
    invoke-static {p2, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/5xq;->A01:Lcom/facebook/pando/PandoDataJNI;

    .line 7
    .line 8
    iput-object p4, p0, LX/5xq;->A03:Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    iput-object p3, p0, LX/5xq;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    .line 11
    .line 12
    iput-object p1, p0, LX/5xq;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 13
    .line 14
    iput-object p5, p0, LX/5xq;->A04:LX/4ga;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AG0(LX/5zq;LX/6bZ;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    .line 0
    invoke-static {p3, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v3, p0, LX/5xq;->A02:Lcom/facebook/pando/PandoGraphQLRequest;

    .line 8
    .line 9
    iget-object v0, p0, LX/5xq;->A03:Lcom/facebook/pando/TreeJNI;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setActiveFieldsProviderFromTree(Lcom/facebook/pando/TreeJNI;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LX/5sv;

    .line 15
    .line 16
    invoke-direct {v5, p2, p3}, LX/5sv;-><init>(LX/6bZ;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/5xq;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 20
    .line 21
    iget-object v1, p0, LX/5xq;->A01:Lcom/facebook/pando/PandoDataJNI;

    .line 22
    .line 23
    sget-object v0, LX/5xq;->A05:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v2, v1, v3, v5, v0}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/1uT;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 30
    .line 31
    new-instance v4, LX/6Ak;

    .line 32
    .line 33
    invoke-direct {v4, v0}, LX/6Ak;-><init>(Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/5wt;

    .line 44
    .line 45
    invoke-direct {v2, p3}, LX/5wt;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v3, LX/5y0;->A0Q:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, LX/5y0;->A0F:Ljava/util/List;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    new-instance v2, LX/5wx;

    .line 64
    .line 65
    invoke-direct {v2, v5, v4, p0, p3}, LX/5wx;-><init>(LX/5sv;LX/6Ak;LX/5xq;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v3, LX/5y0;->A0Q:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v3, LX/5y0;->A0G:Ljava/util/List;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    monitor-exit v1

    .line 79
    return-object v4

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_2
    return-object v4
.end method

.method public AiQ()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5xq;->A03:Lcom/facebook/pando/TreeJNI;

    .line 1
    .line 2
    return-object v0
.end method
