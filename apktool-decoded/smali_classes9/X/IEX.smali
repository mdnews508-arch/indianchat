.class public LX/IEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/IEX;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/IEX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0T:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/DxN;->A07(LX/00l;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iget-object v0, v2, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "waFlowsViewModel"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A00:LX/06w;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/25s;->A1K(LX/06v;Z)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :pswitch_0
    check-cast v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne p2, v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/70F;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/82a;->A0d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, LX/82a;->A0D()V

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v1, 0x1

    .line 72
    return v1

    .line 73
    :cond_2
    invoke-virtual {v1}, LX/82a;->A0f()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    check-cast v2, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-ne p2, v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    iput-boolean v0, v2, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A06:Z

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-static {v2, v0}, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v1, 0x0

    .line 99
    return v1

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
