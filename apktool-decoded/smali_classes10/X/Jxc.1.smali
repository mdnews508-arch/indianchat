.class public final LX/Jxc;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final A01:Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatCheckBox;Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jxc;->A00:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    iput-object p2, p0, LX/Jxc;->A01:Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v1, -0x2

    .line 13
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
