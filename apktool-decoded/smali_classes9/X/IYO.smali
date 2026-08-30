.class public final LX/IYO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HSg;

.field public final synthetic A02:LX/I9D;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/GroupJid;


# direct methods
.method public constructor <init>(LX/HSg;LX/I9D;Lcom/indianchat/infra/core/jid/GroupJid;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IYO;->A02:LX/I9D;

    .line 1
    .line 2
    iput-object p3, p0, LX/IYO;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    iput p4, p0, LX/IYO;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/IYO;->A01:LX/HSg;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IYO;->A02:LX/I9D;

    .line 1
    .line 2
    iget-object v0, v3, LX/I9D;->A08:LX/09X;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/IYO;->A03:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iget v1, p0, LX/IYO;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/IYO;->A01:LX/HSg;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/I9D;->A02(LX/HSg;Lcom/indianchat/infra/core/jid/GroupJid;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
