.class public LX/AJY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/AJY;->A01:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/AJY;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/AJY;->A01:Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    iget v2, p0, LX/AJY;->A00:I

    .line 18
    .line 19
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
.end method
