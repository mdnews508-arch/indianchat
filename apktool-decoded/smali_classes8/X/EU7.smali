.class public LX/EU7;
.super LX/Chn;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/EU7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/EU7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget v1, p0, LX/EU7;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/EU7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A00(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v0, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;->A03:LX/BNr;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "callLinkViewModel"

    .line 19
    .line 20
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {v0}, LX/BNr;->A0f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A01(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget v1, p0, LX/EU7;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/EU7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "call_link_error_dialog"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Lcom/indianchat/calling/ui/VoipErrorDialogFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
