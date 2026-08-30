.class public abstract LX/POf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyX;


# instance fields
.field public final A00:LX/PQA;


# direct methods
.method public constructor <init>(LX/PQA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/POf;->A00:LX/PQA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BfL(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "FBUserEntityManagement : Network failed  while sending the payload"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/POf;->A00:LX/PQA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/PQA;->BfJ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final BiB(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "FBUserEntityManagement : On error response while sending the payload"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/POf;->A00:LX/PQA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/PQA;->BiB(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
