.class public final LX/DQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iw6;


# instance fields
.field public final synthetic A00:LX/C2U;

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C2U;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQa;->A00:LX/C2U;

    .line 1
    .line 2
    iput-object p3, p0, LX/DQa;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/DQa;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BsT(LX/8F0;Z)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    iget-object v4, p0, LX/DQa;->A00:LX/C2U;

    .line 2
    .line 3
    iget-object v5, p0, LX/DQa;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LX/DQa;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    iget-object v0, v4, LX/C2U;->A0G:LX/0JT;

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    new-instance v1, LX/DfF;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, LX/DfF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
