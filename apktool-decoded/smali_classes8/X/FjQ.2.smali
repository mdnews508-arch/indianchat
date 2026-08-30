.class public final LX/FjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FjQ;->A01:Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FjQ;->A01:Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Jc;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A2G()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/FjQ;->A00:Z

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iput-boolean v1, p0, LX/FjQ;->A00:Z

    .line 23
    .line 24
    iget-object v1, v2, Lcom/indianchat/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x82

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "scrollView"

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method
