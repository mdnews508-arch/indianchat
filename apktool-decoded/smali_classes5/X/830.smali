.class public final LX/830;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/830;->A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/830;->A00:Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v3, v0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A0A(Landroid/widget/ListView;Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
