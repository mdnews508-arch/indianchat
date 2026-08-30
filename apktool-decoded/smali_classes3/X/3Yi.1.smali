.class public LX/3Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/profilelinks/MyProfileLinksManager;Ljava/util/List;LX/0aJ;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3Yi;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/3Yi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3Yi;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    iput-object p3, p0, LX/3Yi;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/3Yi;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, LX/3Yi;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method


# virtual methods
.method public BWK()V
    .locals 3

    .line 0
    iget v2, p0, LX/3Yi;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3Yi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/0Xd;

    .line 5
    .line 6
    new-instance v0, LX/2tK;

    .line 7
    .line 8
    invoke-direct {v0}, LX/2tK;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, v1}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onError(I)V
    .locals 4

    .line 0
    iget v3, p0, LX/3Yi;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3Yi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/0Xd;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2tL;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2tL;-><init>(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0, v2}, LX/25v;->A1G(Ljava/lang/Throwable;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 0
    iget v0, p0, LX/3Yi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3Yi;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/3Yi;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A03:LX/2iV;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A01:LX/08Y;

    .line 19
    .line 20
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/2iV;->A0K(LX/0aZ;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, LX/3Yi;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/0Xd;

    .line 35
    .line 36
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 37
    .line 38
    new-instance v0, LX/0ZJ;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/2iV;->A0J(LX/0aZ;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LX/3Yi;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A03:LX/2iV;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A01:LX/08Y;

    .line 61
    .line 62
    invoke-interface {v0}, LX/08Y;->CHy()LX/0aa;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/3Yi;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/2iV;->A0K(LX/0aZ;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
