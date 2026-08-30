.class public final LX/IoL;
.super LX/01w;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic A00:LX/HMv;

.field public final synthetic A01:LX/276;


# direct methods
.method public constructor <init>(LX/HMv;LX/276;LX/8sO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IoL;->A01:LX/276;

    .line 1
    .line 2
    iput-object p1, p0, LX/IoL;->A00:LX/HMv;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/01w;-><init>(LX/0YG;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public handleException(LX/01u;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v0, "AllowNonAdminGroupCreationManager/updateAllowNonAdminSubgroupCreationValue/"

    .line 1
    .line 2
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IoL;->A01:LX/276;

    .line 6
    .line 7
    iget-object v1, p0, LX/IoL;->A00:LX/HMv;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/I9e;->A01(LX/06v;LX/HMv;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
