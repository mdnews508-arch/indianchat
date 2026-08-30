.class public final LX/9B3;
.super LX/NEp;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final synthetic A01:Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9B3;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 1
    .line 2
    iput-object p1, p0, LX/9B3;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/9B3;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 5
    .line 6
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f400000    # 0.75f

    .line 15
    .line 16
    cmpl-float v1, p2, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {p1, v3, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A0X(Landroid/view/View;Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;Z)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v2, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v0, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/9B3;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A5M()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/9B3;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerBottomSheetActivity;->A01:Z

    .line 20
    .line 21
    return-void
.end method
