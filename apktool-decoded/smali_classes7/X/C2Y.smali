.class public LX/C2Y;
.super LX/Ca2;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A04:Lcom/indianchat/infra/core/jid/Jid;

.field public final A05:LX/0aa;

.field public final A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p7, p8, p6}, LX/Ca2;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/infra/protocol/VoipStanzaChildNode;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2Y;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    iput-object p3, p0, LX/C2Y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 6
    .line 7
    iput-object p9, p0, LX/C2Y;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, LX/C2Y;->A07:Ljava/lang/String;

    .line 10
    .line 11
    move-wide/from16 v0, p14

    .line 12
    .line 13
    iput-wide v0, p0, LX/C2Y;->A01:J

    .line 14
    .line 15
    move-wide/from16 v0, p16

    .line 16
    .line 17
    iput-wide v0, p0, LX/C2Y;->A00:J

    .line 18
    .line 19
    move/from16 v0, p20

    .line 20
    .line 21
    iput-boolean v0, p0, LX/C2Y;->A0C:Z

    .line 22
    .line 23
    iput-object p5, p0, LX/C2Y;->A06:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    move-wide/from16 v0, p18

    .line 26
    .line 27
    iput-wide v0, p0, LX/C2Y;->A02:J

    .line 28
    .line 29
    iput-object p11, p0, LX/C2Y;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LX/C2Y;->A05:LX/0aa;

    .line 32
    .line 33
    iput-object p12, p0, LX/C2Y;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p13, p0, LX/C2Y;->A08:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return v2

    .line 10
    :sswitch_0
    const-string v0, "accept"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "reject"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_2
    const-string v0, "offer"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_3
    const-string v0, "enc_rekey"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_4
    const-string v0, "terminate"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public A01()Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ca2;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    invoke-static {v2}, LX/0D0;->A0U(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public A02()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ca2;->A01:Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "offer"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "silence"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstChildByTag(Ljava/lang/String;)Lcom/indianchat/infra/protocol/VoipStanzaChildNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "reason"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/protocol/VoipStanzaChildNode;->getFirstAttributeByName(Ljava/lang/String;)LX/0ax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/0ax;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method
