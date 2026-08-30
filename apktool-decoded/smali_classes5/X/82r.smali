.class public final LX/82r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/82r;->A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/82r;->A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/6gD;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/82r;->A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
