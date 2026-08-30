.class public final synthetic LX/Dei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00s;

.field public final synthetic A01:LX/Cge;

.field public final synthetic A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

.field public final synthetic A03:Lcom/indianchat/calling/service/OutgoingSignalingHandler;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A05:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/00s;LX/Cge;Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/service/OutgoingSignalingHandler;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Dei;->A03:Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 4
    .line 5
    iput-boolean p10, p0, LX/Dei;->A09:Z

    .line 6
    .line 7
    iput-object p6, p0, LX/Dei;->A05:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 8
    .line 9
    iput-boolean p11, p0, LX/Dei;->A0A:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/Dei;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-object p2, p0, LX/Dei;->A01:LX/Cge;

    .line 14
    .line 15
    iput-object p7, p0, LX/Dei;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LX/Dei;->A08:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, LX/Dei;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, LX/Dei;->A00:LX/00s;

    .line 22
    .line 23
    iput-object p3, p0, LX/Dei;->A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Dei;->A03:Lcom/indianchat/calling/service/OutgoingSignalingHandler;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Dei;->A09:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Dei;->A05:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/Dei;->A0A:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/Dei;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    iget-object v5, p0, LX/Dei;->A01:LX/Cge;

    .line 11
    .line 12
    iget-object v6, p0, LX/Dei;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/Dei;->A08:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v8, p0, LX/Dei;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, LX/Dei;->A00:LX/00s;

    .line 19
    .line 20
    iget-object v10, p0, LX/Dei;->A02:Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/indianchat/calling/service/OutgoingSignalingHandler;->lambda$sendOfferStanza$0$com-indianchat-calling-service-OutgoingSignalingHandler(ZLcom/indianchat/infra/protocol/VoipStanzaChildNode;ZLcom/indianchat/infra/core/jid/Jid;LX/Cge;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/00s;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
