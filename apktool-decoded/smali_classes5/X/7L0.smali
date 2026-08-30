.class public final LX/7L0;
.super LX/85K;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;Lcom/indianchat/ui/coreui/WaEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7L0;->A00:Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/85K;-><init>(Landroid/widget/EditText;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7L0;->A00:Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LX/85K;->afterTextChanged(Landroid/text/Editable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
