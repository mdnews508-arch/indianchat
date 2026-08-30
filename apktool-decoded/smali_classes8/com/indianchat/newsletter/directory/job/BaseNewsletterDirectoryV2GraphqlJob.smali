.class public abstract Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;
.super Lcom/indianchat/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0FZ;

.field public transient A01:LX/08m;

.field public transient A02:LX/0nv;

.field public transient A03:LX/0kE;

.field public transient A04:LX/FcE;

.field public transient A05:LX/FZT;

.field public callback:LX/GNf;


# virtual methods
.method public A0E()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/newsletter/directory/job/NoOpDirectoryJob;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0nv;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/C9b;

    .line 19
    .line 20
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/GNf;->Bi3(LX/DjZ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    const-string v0, "graphQlClient"

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public A0F()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 6
    .line 7
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

.method public CMu(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A00:LX/0FZ;

    .line 12
    .line 13
    invoke-static {}, LX/25u;->A0S()LX/0nv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A02:LX/0nv;

    .line 21
    .line 22
    const v0, 0x1c0e0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FcE;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A04:LX/FcE;

    .line 35
    .line 36
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A01:LX/08m;

    .line 44
    .line 45
    const/16 v0, 0x101f

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0kE;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A03:LX/0kE;

    .line 57
    .line 58
    const v0, 0x1c0fb

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/FZT;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->A05:LX/FZT;

    .line 71
    .line 72
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
    iput-object v0, p0, Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;->callback:LX/GNf;

    .line 5
    .line 6
    return-void
.end method
