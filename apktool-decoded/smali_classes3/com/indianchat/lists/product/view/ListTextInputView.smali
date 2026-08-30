.class public final Lcom/indianchat/lists/product/view/ListTextInputView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/WaEditText;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:LX/9Qg;

.field public A03:I

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A06:LX/0FJ;

.field public final A07:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/indianchat/lists/product/view/ListTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/lists/product/view/ListTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/indianchat/lists/product/view/ListTextInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 269004572
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269004573
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 269004574
    invoke-static {}, LX/25p;->A0a()LX/07r;

    move-result-object v0

    .line 269004575
    iput-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A07:LX/07r;

    .line 269004576
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    move-result-object v0

    .line 269004577
    iput-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A06:LX/0FJ;

    .line 269004578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e1455

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 269004579
    const v0, 0x7f0b1b9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    iput-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A00:Lcom/indianchat/ui/coreui/WaEditText;

    .line 269004580
    const v0, 0x7f0b1b9b

    .line 269004581
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    move-result-object v0

    .line 269004582
    iput-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 269004583
    const v0, 0x7f0b1b7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    iput-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 269004584
    const v0, 0x7f0b1b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A04:Landroid/widget/FrameLayout;

    .line 269004585
    iget-object v2, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A00:Lcom/indianchat/ui/coreui/WaEditText;

    if-eqz v2, :cond_0

    .line 269004586
    iget-object v3, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    const/16 v4, 0x64

    const/4 v6, 0x0

    const/16 v5, 0xb

    .line 269004587
    new-instance v1, LX/9Qg;

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 269004588
    iput-object v1, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A02:LX/9Qg;

    const/4 v0, 0x1

    .line 269004589
    new-array v1, v0, [LX/85F;

    new-instance v0, LX/85F;

    invoke-direct {v0, v4}, LX/85F;-><init>(I)V

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 269004590
    iget-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A02:LX/9Qg;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x4001

    .line 269004591
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 269004592
    iget-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A06:LX/0FJ;

    invoke-static {v2, v0}, LX/0PK;->A07(Landroid/widget/EditText;LX/0FJ;)V

    .line 269004593
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269004594
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 269004595
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 269004596
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A07:LX/07r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A06:LX/0FJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/2FN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/2FN;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/2FN;->A01:Landroid/os/Parcelable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v0, v1, LX/2FN;->A00:I

    .line 20
    .line 21
    :goto_1
    iput v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A03:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A03:I

    .line 5
    .line 6
    new-instance v0, LX/2FN;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/2FN;-><init>(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final setCursorPosition(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A00:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setListName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/lists/product/view/ListTextInputView;->A00:Lcom/indianchat/ui/coreui/WaEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
