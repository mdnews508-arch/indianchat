.class public final synthetic LX/DhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0W4;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/GroupJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(LX/0W4;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DhX;->A01:LX/0W4;

    .line 4
    .line 5
    iput-object p3, p0, LX/DhX;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/DhX;->A0B:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/DhX;->A08:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/DhX;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 12
    .line 13
    iput-boolean p9, p0, LX/DhX;->A09:Z

    .line 14
    .line 15
    iput-boolean p10, p0, LX/DhX;->A0A:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/DhX;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/DhX;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput p7, p0, LX/DhX;->A00:I

    .line 22
    .line 23
    iput-boolean p11, p0, LX/DhX;->A06:Z

    .line 24
    .line 25
    iput-boolean p12, p0, LX/DhX;->A07:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/DhX;->A01:LX/0W4;

    .line 1
    .line 2
    iget-object v2, p0, LX/DhX;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/DhX;->A0B:[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/DhX;->A08:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/DhX;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    iget-boolean v8, p0, LX/DhX;->A09:Z

    .line 11
    .line 12
    iget-boolean v9, p0, LX/DhX;->A0A:Z

    .line 13
    .line 14
    iget-object v3, p0, LX/DhX;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/DhX;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, p0, LX/DhX;->A00:I

    .line 19
    .line 20
    iget-boolean v10, p0, LX/DhX;->A06:Z

    .line 21
    .line 22
    iget-boolean v11, p0, LX/DhX;->A07:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, LX/0W4;->A0E(LX/0W4;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
