.class public final Lcom/indianchat/response/fetch/NoOpNewsletterQuestionResponsesJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public final callback:LX/Dun;


# direct methods
.method public constructor <init>(LX/Dun;)V
    .locals 1

    .line 0
    const-string v0, "NoOp"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/response/fetch/NoOpNewsletterQuestionResponsesJob;->callback:LX/Dun;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "NoOpNewsletterQuestionResponsesJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/response/fetch/NoOpNewsletterQuestionResponsesJob;->callback:LX/Dun;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/C9c;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0, v1}, LX/Dun;->Bi5(LX/DjZ;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
