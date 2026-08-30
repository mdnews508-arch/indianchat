.class public final LX/I2i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:LX/ICN;

.field public final synthetic A02:LX/FhQ;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:LX/3Ge;


# direct methods
.method public constructor <init>(LX/05C;LX/ICN;LX/FhQ;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/I2i;->A01:LX/ICN;

    .line 1
    .line 2
    iput-object p4, p0, LX/I2i;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iput-object p5, p0, LX/I2i;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p6, p0, LX/I2i;->A05:LX/3Ge;

    .line 7
    .line 8
    iput-object p3, p0, LX/I2i;->A02:LX/FhQ;

    .line 9
    .line 10
    iput-object p1, p0, LX/I2i;->A00:LX/05C;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/I2i;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/I2i;->A01:LX/ICN;

    .line 1
    .line 2
    iget-object v0, v1, LX/ICN;->A0B:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/ICN;->A00(LX/ICN;)LX/IDg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/I2i;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v1, p0, LX/I2i;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v0, p0, LX/I2i;->A05:LX/3Ge;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v4, v0}, LX/IDg;->A0H(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
