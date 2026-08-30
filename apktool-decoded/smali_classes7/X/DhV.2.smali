.class public final synthetic LX/DhV;
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

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:[Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;


# direct methods
.method public synthetic constructor <init>(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DhV;->A02:LX/0W4;

    .line 4
    .line 5
    iput-object p8, p0, LX/DhV;->A0A:[Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 6
    .line 7
    iput-object p2, p0, LX/DhV;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 8
    .line 9
    iput-object p3, p0, LX/DhV;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iput-object p4, p0, LX/DhV;->A05:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 12
    .line 13
    iput-object p5, p0, LX/DhV;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/DhV;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p9, p0, LX/DhV;->A00:J

    .line 18
    .line 19
    iput-wide p11, p0, LX/DhV;->A01:J

    .line 20
    .line 21
    iput-boolean p13, p0, LX/DhV;->A09:Z

    .line 22
    .line 23
    iput-object p7, p0, LX/DhV;->A06:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/DhV;->A02:LX/0W4;

    .line 1
    .line 2
    iget-object v7, p0, LX/DhV;->A0A:[Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;

    .line 3
    .line 4
    iget-object v1, p0, LX/DhV;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    iget-object v2, p0, LX/DhV;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    iget-object v3, p0, LX/DhV;->A05:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 9
    .line 10
    iget-object v4, p0, LX/DhV;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/DhV;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v8, p0, LX/DhV;->A00:J

    .line 15
    .line 16
    iget-wide v10, p0, LX/DhV;->A01:J

    .line 17
    .line 18
    iget-boolean v12, p0, LX/DhV;->A09:Z

    .line 19
    .line 20
    iget-object v6, p0, LX/DhV;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v0 .. v12}, LX/0W4;->A0H(LX/0W4;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallOfferInfo;JJZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
