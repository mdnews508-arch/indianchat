.class public Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;
.super LX/3mP;
.source ""


# static fields
.field public static final A03:C


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/widget/TextView$BufferType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "\u200b"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-char v0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A03:C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/3mP;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 536870917
    .line 536870918
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A02:Landroid/widget/TextView$BufferType;

    .line 536870921
    .line 536870922
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A07()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/3mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 5
    .line 6
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A02:Landroid/widget/TextView$BufferType;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A07()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/3mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 268435461
    .line 268435462
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A02:Landroid/widget/TextView$BufferType;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A07()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method private A05(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p0}, LX/3li;->A08(Landroid/widget/EditText;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
.end method

.method public static A06(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A09(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A09(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v4, ""

    .line 21
    .line 22
    move v5, v2

    .line 23
    move p0, v2

    .line 24
    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method private A07()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A09(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A08(Landroid/text/Editable;Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, LX/HJQ;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/HJQ;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static A08(Landroid/text/Editable;Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p1, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v4, "\u200b"

    .line 15
    .line 16
    move v5, v2

    .line 17
    move v3, v2

    .line 18
    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A02:Landroid/widget/TextView$BufferType;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p1, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A01:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method

.method public static A09(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-char v0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A03:C

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2
.end method

.method private setTextWithBsPrefix(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\u200b"

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0I()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A06(Landroid/text/Editable;)Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A0J(LX/IzH;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    new-instance v0, LX/IJq;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/IzH;->ACO(LX/0MF;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic A0K(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A06(Landroid/text/Editable;)Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->setTextWithBsPrefix(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public getSelectionEnd()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A06(Landroid/text/Editable;)Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A09(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getSelectionStart()I
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A09(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IzH;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LX/IzH;->BnE(Landroid/view/KeyEvent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A09(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A05(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, v2}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A05(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A09(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    invoke-direct {p0, p1}, Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
