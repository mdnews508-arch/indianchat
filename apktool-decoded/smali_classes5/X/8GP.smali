.class public abstract LX/8GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ov;


# virtual methods
.method public bridge synthetic AFg(LX/1DO;LX/1Oi;J)LX/1DO;
    .locals 3

    .line 0
    check-cast p1, LX/1Q4;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p0, LX/7IS;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/7B8;

    .line 10
    .line 11
    invoke-direct {v2, p2, p3, p4}, LX/7B8;-><init>(LX/1Oi;J)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p1, LX/1Q4;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/1Q4;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p1, LX/1Q4;->A00:J

    .line 19
    .line 20
    iput-wide v0, v2, LX/1Q4;->A00:J

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    check-cast v1, LX/7B7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/7B7;

    .line 31
    .line 32
    invoke-direct {v2, p2, p3, p4}, LX/7B7;-><init>(LX/1Oi;J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    iput-object v0, v2, LX/7B7;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    goto :goto_0
.end method
