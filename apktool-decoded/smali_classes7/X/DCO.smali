.class public final synthetic LX/DCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/DCS;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/DCS;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DCO;->A01:LX/DCS;

    .line 4
    .line 5
    iput-object p3, p0, LX/DCO;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, LX/DCO;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/DCO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DCO;->A01:LX/DCS;

    .line 1
    .line 2
    iget-object v1, p0, LX/DCO;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, LX/DCO;->A00:J

    .line 5
    .line 6
    iget-object v6, p0, LX/DCO;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/BsP;->A1P:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, LX/DCS;->A00:LX/BsP;

    .line 16
    .line 17
    iget-wide v1, v3, LX/BsP;->A06:J

    .line 18
    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v3, LX/BsP;->A0P:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v3}, LX/BsP;->A09(LX/FhQ;LX/BsP;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
