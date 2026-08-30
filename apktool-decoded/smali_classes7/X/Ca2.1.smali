.class public LX/Ca2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/core/jid/Jid;

.field public final A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V
    .locals 2

    .line 0
    invoke-static {p2, p1, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Ca2;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/Ca2;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iput-object p3, p0, LX/Ca2;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 13
    .line 14
    invoke-static {p1}, LX/0D0;->A0T(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "CallStanza:Wrong jid type: "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
