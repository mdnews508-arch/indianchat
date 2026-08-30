.class public final LX/Erm;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/ESF;


# direct methods
.method public constructor <init>(LX/ESF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Erm;->A00:LX/ESF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/129;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Erm;->A00:LX/ESF;

    .line 1
    .line 2
    iget-object v4, v0, LX/ESF;->A00:LX/Fnr;

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/ESF;->A0H:LX/0yU;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v3, v0, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/Fnr;->getJid()LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0V(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;LX/0Ci;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 21
    .line 22
    const-string v2, "viewModel"

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v10

    .line 31
    :cond_0
    invoke-virtual {v0, v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r(LX/1HT;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/Fnr;->A01:LX/Dco;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Dco;->A06()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/C2E;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v5}, LX/Cx3;->A03(Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03(LX/C2E;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A00(LX/C2E;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :goto_0
    iget-object v0, v3, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v10

    .line 79
    :cond_1
    move-object v7, v10

    .line 80
    move-object v8, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0, v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0j(LX/1HT;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/16 v11, 0x2c

    .line 87
    .line 88
    invoke-virtual/range {v6 .. v11}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v0, "CallsHistoryCallItemViewHolder/onMessageExpandedActionClicked call item/event listener is null"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
