.class public final synthetic LX/De9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DCw;

.field public final synthetic A01:LX/IVV;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/DCw;LX/IVV;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/De9;->A00:LX/DCw;

    .line 4
    .line 5
    iput-object p5, p0, LX/De9;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/De9;->A01:LX/IVV;

    .line 8
    .line 9
    iput-object p4, p0, LX/De9;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/De9;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/De9;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/De9;->A06:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v3, v2, LX/De9;->A00:LX/DCw;

    .line 3
    .line 4
    iget-object v0, v2, LX/De9;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v2, LX/De9;->A01:LX/IVV;

    .line 7
    .line 8
    iget-object v6, v2, LX/De9;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget-boolean v15, v2, LX/De9;->A05:Z

    .line 11
    .line 12
    iget-object v5, v2, LX/De9;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 13
    .line 14
    iget-boolean v2, v2, LX/De9;->A06:Z

    .line 15
    .line 16
    invoke-static {v0}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    sget-object v2, LX/1Hz;->A00:LX/1Hz;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v3, LX/DCw;->A2D:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/B9x;->A0H(LX/00s;)LX/0ok;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v3, LX/DCw;->A2s:LX/00s;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A01(LX/00s;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    :cond_1
    invoke-static/range {v4 .. v15}, LX/0ok;->A00(LX/0ok;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/C2E;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, LX/Jkq;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/Jkq;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
