.class public final synthetic LX/D3a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D3a;->A01:Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 4
    .line 5
    iput p2, p0, LX/D3a;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/D3a;->A01:Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;

    .line 1
    .line 2
    iget v4, p0, LX/D3a;->A00:I

    .line 3
    .line 4
    iget-object v1, v3, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A03:LX/Btu;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/Btu;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0BN;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x1e

    .line 21
    .line 22
    if-ne v4, v0, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/EVm;

    .line 25
    .line 26
    invoke-direct {v1}, LX/EVm;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/EVm;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/EVm;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A02:LX/0BN;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v3, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/GXs;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v4, v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v4, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    if-eq v4, v0, :cond_2

    .line 62
    .line 63
    const-string v0, "1148840052398648"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v3, Lcom/indianchat/conversation/ui/conversationrow/BusinessTransitionInfoDialogFragment;->A05:LX/0Jj;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const-string v0, "https://faq.indianchat.com/1520500555178162"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string v0, "https://www.indianchat.com/security"

    .line 98
    .line 99
    goto :goto_0
.end method
