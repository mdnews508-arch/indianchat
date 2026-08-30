.class public final Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/089;

.field public transient A01:LX/0n8;

.field public transient A02:LX/0jk;

.field public transient A03:LX/0de;

.field public transient A04:LX/FLf;

.field public transient A05:LX/0nv;

.field public callback:LX/GKu;

.field public final newsletterJid:LX/1Nl;

.field public final typeOfFetch:LX/Eyk;


# direct methods
.method public constructor <init>(LX/1Nl;LX/Eyk;LX/GKu;)V
    .locals 1

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Nl;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/Eyk;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/GKu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 1

    .line 0
    const-string v0, "NewsletterFollowersGraphqlJob/onAdded"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A05:LX/0nv;

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
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/GKu;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/C9b;

    .line 27
    .line 28
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "NewsletterFollowersGraphqlJob/onCanceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/GKu;

    .line 7
    .line 8
    return-void
.end method

.method public A0G()V
    .locals 13

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-string v0, "NewsletterFollowersGraphqlJob/onRun"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->newsletterJid:LX/1Nl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "newsletter_id"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->typeOfFetch:LX/Eyk;

    .line 29
    .line 30
    sget-object v1, LX/Eyk;->A03:LX/Eyk;

    .line 31
    .line 32
    const/16 v0, 0x9c4

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    :cond_0
    const-string v1, "count"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-class v7, LX/EDZ;

    .line 49
    .line 50
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 51
    .line 52
    sget-object v11, LX/GGW;->A00:LX/GGW;

    .line 53
    .line 54
    const-string v10, "indianchat-android-mex"

    .line 55
    .line 56
    const-string v9, "NewsletterFollowers"

    .line 57
    .line 58
    new-instance v5, LX/0p6;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A05:LX/0nv;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "graphqlClient"

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v4

    .line 73
    :cond_1
    invoke-static {v5, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1f

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/GCV;->A02(LX/0p8;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
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
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A00:LX/089;

    .line 9
    .line 10
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A05:LX/0nv;

    .line 15
    .line 16
    invoke-static {}, LX/DxJ;->A0c()LX/0de;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A03:LX/0de;

    .line 21
    .line 22
    const/16 v0, 0x1c14

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FLf;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A04:LX/FLf;

    .line 31
    .line 32
    const/16 v0, 0x11a1

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0n8;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A01:LX/0n8;

    .line 41
    .line 42
    const/16 v0, 0xde8

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0jk;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->A02:LX/0jk;

    .line 51
    .line 52
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
    iput-object v0, p0, Lcom/indianchat/newsletter/mex/NewsletterFollowersGraphqlJob;->callback:LX/GKu;

    .line 5
    .line 6
    return-void
.end method
