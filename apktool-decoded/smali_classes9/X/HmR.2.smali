.class public final LX/HmR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hf5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c42

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Hf5;

    .line 10
    .line 11
    iput-object v0, p0, LX/HmR;->A00:LX/Hf5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/Iwd;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HmR;->A00:LX/Hf5;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/16 v1, 0x848

    .line 4
    .line 5
    iget-object v0, v4, LX/Hf5;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LX/1Fs;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, LX/Iwd;->BoK(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v2}, LX/1Fs;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, LX/Hf5;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 49
    .line 50
    new-instance v0, LX/IN2;

    .line 51
    .line 52
    invoke-direct {v0, p2, v3}, LX/IN2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0B(LX/IxS;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p2, v1}, LX/Iwd;->BoK(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
