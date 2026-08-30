.class public final LX/CCv;
.super LX/3Jo;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCv;->A00:Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CCv;->A00:Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/Gav;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6gA;->A0x(LX/05C;)LX/Gav;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, Lcom/indianchat/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Gav;->A0H(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
