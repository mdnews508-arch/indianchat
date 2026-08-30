.class public final Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0nv;

.field public callback:LX/DsS;

.field public final messageSortId:Ljava/lang/String;

.field public final newsletterJid:LX/1Nl;


# direct methods
.method public constructor <init>(LX/1Nl;LX/DsS;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->newsletterJid:LX/1Nl;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->messageSortId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DsS;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 3

    .line 0
    const-string v0, "NewsletterReactionSendersGraphqlJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0nv;

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
    iget-object v1, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DsS;

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
    check-cast v1, LX/DYx;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/DYx;->A02:LX/1YE;

    .line 37
    .line 38
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LX/DYx;->A01:LX/0Xd;

    .line 43
    .line 44
    new-instance v0, LX/CAs;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "NewsletterReactionSendersGraphqlJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DsS;

    .line 7
    .line 8
    return-void
.end method

.method public A0G()V
    .locals 12

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "NewsletterReactionSendersGraphqlJob/onRun"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->newsletterJid:LX/1Nl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->messageSortId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    invoke-static {v5, v11, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v0, "id"

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0oo;->A01()LX/0or;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v5, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "server_id"

    .line 34
    .line 35
    invoke-static {v2, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v1, "input"

    .line 43
    .line 44
    iget-object v0, v5, LX/0ox;->A00:LX/0oy;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v6, LX/BQ9;

    .line 50
    .line 51
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 52
    .line 53
    sget-object v10, LX/Dnn;->A00:LX/Dnn;

    .line 54
    .line 55
    const-string v9, "indianchat-android-mex"

    .line 56
    .line 57
    const-string v8, "NewsletterReactionSendersList"

    .line 58
    .line 59
    new-instance v4, LX/0p6;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->A00:LX/0nv;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "graphqlClient"

    .line 69
    .line 70
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_0
    check-cast v0, LX/0nw;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x1f

    .line 81
    .line 82
    new-instance v0, LX/Dgt;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
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
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterReactionSendersGraphqlJob;->callback:LX/DsS;

    .line 5
    .line 6
    return-void
.end method
