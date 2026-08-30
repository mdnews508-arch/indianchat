.class public final LX/Hna;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/GV3;->A0H()Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/Hna;->A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hna;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x164c

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hna;->A01:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/ItC;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    new-instance v3, LX/Hgz;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/Hgz;-><init>(LX/Hna;LX/ItC;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hna;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x68e

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/Hna;->A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/IN2;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/IN2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, p2}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0B(LX/IxS;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
