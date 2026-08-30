.class public abstract LX/H20;
.super LX/8FO;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(ILcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8FO;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/H20;LX/H20;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object v0, p1, LX/H20;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
