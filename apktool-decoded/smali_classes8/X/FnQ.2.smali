.class public LX/FnQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ld;


# instance fields
.field public final synthetic A00:Lcom/indianchat/chatinfo/ContactInfoActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/chatinfo/ContactInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FnQ;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZq(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FnQ;->A00:Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1N:LX/FnO;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/FnO;->A0g:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/FnO;->A01:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/E34;->A00(LX/FnO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v3, LX/FnO;->A1U:LX/0W1;

    .line 19
    .line 20
    iget-object v0, v3, LX/FnO;->A1f:LX/08Y;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/0P2;->A0H(LX/0W1;LX/0Ci;LX/08Y;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v3, LX/FnO;->A0g:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/FnO;->A01:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v4, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1Q:LX/Fbt;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v3, v0, LX/Fbt;->A0J:Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 41
    .line 42
    iget-object v1, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/0DF;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A14:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A1U:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/0W1;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0k:LX/08Y;

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, LX/0P2;->A0H(LX/0W1;LX/0Ci;LX/08Y;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :cond_2
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
