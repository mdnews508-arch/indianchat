.class public final Lcom/indianchat/newsletter/directory/job/NoOpDirectoryJob;
.super Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.source ""


# virtual methods
.method public A0G()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/C9c;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/C9c;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, LX/GNf;->Bi3(LX/DjZ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
