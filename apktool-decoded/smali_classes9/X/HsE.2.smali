.class public final LX/HsE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HsE;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/HsE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HsE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HsE;

    .line 9
    .line 10
    iget-object v1, p0, LX/HsE;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HsE;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/HsE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v0, p1, LX/HsE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const v1, 0x18380

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HsE;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/HsE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/16 v4, 0x64

    .line 1
    .line 2
    iget-object v3, p0, LX/HsE;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/HsE;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "CatalogPromotionsRequest(width="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", height="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", sessionId="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", bizJid="

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
