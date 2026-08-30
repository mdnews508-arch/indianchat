.class public final synthetic LX/DhY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0W4;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DhY;->A01:LX/0W4;

    .line 4
    .line 5
    iput-object p5, p0, LX/DhY;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/DhY;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p2, p0, LX/DhY;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 10
    .line 11
    iput-boolean p11, p0, LX/DhY;->A0C:Z

    .line 12
    .line 13
    iput-object p9, p0, LX/DhY;->A0E:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 14
    .line 15
    iput-boolean p12, p0, LX/DhY;->A0D:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/DhY;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 18
    .line 19
    iput p10, p0, LX/DhY;->A00:I

    .line 20
    .line 21
    iput-object p6, p0, LX/DhY;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p13, p0, LX/DhY;->A09:Z

    .line 24
    .line 25
    iput-boolean p14, p0, LX/DhY;->A0A:Z

    .line 26
    .line 27
    iput-object p7, p0, LX/DhY;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, LX/DhY;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p15, p0, LX/DhY;->A0B:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/DhY;->A01:LX/0W4;

    .line 1
    .line 2
    iget-object v4, p0, LX/DhY;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/DhY;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v1, p0, LX/DhY;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 7
    .line 8
    iget-boolean v10, p0, LX/DhY;->A0C:Z

    .line 9
    .line 10
    iget-object v8, p0, LX/DhY;->A0E:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 11
    .line 12
    iget-boolean v11, p0, LX/DhY;->A0D:Z

    .line 13
    .line 14
    iget-object v2, p0, LX/DhY;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 15
    .line 16
    iget v9, p0, LX/DhY;->A00:I

    .line 17
    .line 18
    iget-object v5, p0, LX/DhY;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v12, p0, LX/DhY;->A09:Z

    .line 21
    .line 22
    iget-boolean v13, p0, LX/DhY;->A0A:Z

    .line 23
    .line 24
    iget-object v6, p0, LX/DhY;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/DhY;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v14, p0, LX/DhY;->A0B:Z

    .line 29
    .line 30
    invoke-static/range {v0 .. v14}, LX/0W4;->A0C(LX/0W4;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
