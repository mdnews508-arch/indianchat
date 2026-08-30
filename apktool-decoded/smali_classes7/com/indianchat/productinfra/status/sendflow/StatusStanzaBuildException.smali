.class public final Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final reason:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;


# direct methods
.method public constructor <init>(Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildException;->reason:Lcom/indianchat/productinfra/status/sendflow/StatusStanzaBuildFailureReason;

    .line 4
    .line 5
    return-void
.end method
