.class public final Lcom/indianchat/calling/bcall/data/ViewerInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final userJid:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/calling/bcall/data/ViewerInfo;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/calling/bcall/data/ViewerInfo;Lcom/indianchat/infra/core/jid/UserJid;ILjava/lang/Object;)Lcom/indianchat/calling/bcall/data/ViewerInfo;
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/indianchat/calling/bcall/data/ViewerInfo;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/calling/bcall/data/ViewerInfo;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/indianchat/calling/bcall/data/ViewerInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/bcall/data/ViewerInfo;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/calling/bcall/data/ViewerInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/calling/bcall/data/ViewerInfo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/indianchat/calling/bcall/data/ViewerInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/calling/bcall/data/ViewerInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/calling/bcall/data/ViewerInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/calling/bcall/data/ViewerInfo;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/calling/bcall/data/ViewerInfo;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final getUserJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/bcall/data/ViewerInfo;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/bcall/data/ViewerInfo;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/calling/bcall/data/ViewerInfo;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ViewerInfo(userJid="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
