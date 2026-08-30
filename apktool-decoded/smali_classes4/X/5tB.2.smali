.class public final LX/5tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zi;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tB;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BGb(LX/6XD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5tB;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-static {}, LX/5VN;->A00()LX/5GB;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/5GB;->A01:LX/5MQ;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iput-object v1, v2, LX/5GB;->A01:LX/5MQ;

    .line 19
    .line 20
    throw v0
.end method
