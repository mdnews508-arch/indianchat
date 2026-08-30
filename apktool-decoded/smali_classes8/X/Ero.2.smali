.class public final LX/Ero;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/ESF;


# direct methods
.method public constructor <init>(LX/ESF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ero;->A00:LX/ESF;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ero;->A00:LX/ESF;

    .line 1
    .line 2
    iget-object v5, v6, LX/ESF;->A00:LX/Fnr;

    .line 3
    .line 4
    if-eqz v5, :cond_3

    .line 5
    .line 6
    iget-object v0, v6, LX/ESF;->A0H:LX/0yU;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v4, v0, LX/0yU;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 11
    .line 12
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A03:LX/KJX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v6, v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0L(LX/E8W;Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v5}, LX/Fnr;->getJid()LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/GAU;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v6, v1}, LX/GAU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A08:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/25r;->A1G()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual {v0, v5}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0r(LX/1HT;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "CallsHistoryCallItemViewHolder/onSingleContactPhotoClicked call item/event listener is null"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
