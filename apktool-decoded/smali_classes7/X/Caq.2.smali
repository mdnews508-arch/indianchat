.class public final LX/Caq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/indianchat/infra/core/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Caq;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Caq;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    iput-object p3, p0, LX/Caq;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LX/Caq;->A00:I

    .line 10
    .line 11
    iput-object p4, p0, LX/Caq;->A04:[Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 12
    .line 13
    invoke-static {p1}, LX/0D0;->A0T(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CallIncomingAck:Wrong jid type: "

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
