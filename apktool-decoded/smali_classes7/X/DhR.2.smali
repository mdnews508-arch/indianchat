.class public final synthetic LX/DhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0W4;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A05:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DhR;->A02:LX/0W4;

    .line 4
    .line 5
    iput-object p2, p0, LX/DhR;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    iput-object p3, p0, LX/DhR;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    iput-object p4, p0, LX/DhR;->A05:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 10
    .line 11
    iput-object p5, p0, LX/DhR;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/DhR;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p7, p0, LX/DhR;->A00:J

    .line 16
    .line 17
    iput-wide p9, p0, LX/DhR;->A01:J

    .line 18
    .line 19
    iput-boolean p11, p0, LX/DhR;->A08:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/DhR;->A02:LX/0W4;

    .line 1
    .line 2
    iget-object v1, p0, LX/DhR;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    iget-object v2, p0, LX/DhR;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iget-object v3, p0, LX/DhR;->A05:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 7
    .line 8
    iget-object v4, p0, LX/DhR;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/DhR;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v6, p0, LX/DhR;->A00:J

    .line 13
    .line 14
    iget-wide v8, p0, LX/DhR;->A01:J

    .line 15
    .line 16
    iget-boolean v10, p0, LX/DhR;->A08:Z

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, LX/0W4;->A0G(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
