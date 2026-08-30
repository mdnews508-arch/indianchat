.class public final Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/Ciy;

.field public transient A01:LX/FcE;

.field public transient A02:LX/0nv;

.field public callback:LX/GMe;

.field public final newsletterJid:LX/1Nl;


# direct methods
.method public constructor <init>(LX/1Nl;LX/GMe;)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GMe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 2

    .line 0
    const-string v0, "DeleteNewsletterGraphqlJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/0nv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "graphqlClient"

    .line 10
    .line 11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GMe;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/C9b;

    .line 27
    .line 28
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/GMe;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GMe;

    .line 2
    .line 3
    const-string v0, "DeleteNewsletterGraphqlJob/onCanceled"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0G()V
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "DeleteNewsletterGraphqlJob/onRun"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->newsletterJid:LX/1Nl;

    .line 14
    .line 15
    invoke-static {v0}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "newsletter_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v3, LX/EDE;

    .line 25
    .line 26
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 27
    .line 28
    sget-object v7, LX/GGS;->A00:LX/GGS;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const-string v6, "indianchat-android-mex"

    .line 32
    .line 33
    const-string v5, "NewsletterDelete"

    .line 34
    .line 35
    new-instance v1, LX/0p6;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/0nv;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "graphqlClient"

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-static {v1, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x1d

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->A02:LX/0nv;

    .line 9
    .line 10
    const v0, 0x182a8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ciy;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->A00:LX/Ciy;

    .line 20
    .line 21
    const v0, 0x1c0e0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FcE;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->A01:LX/FcE;

    .line 31
    .line 32
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/DeleteNewsletterGraphqlJob;->callback:LX/GMe;

    .line 5
    .line 6
    return-void
.end method
