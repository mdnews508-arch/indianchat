.class public final Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source ""


# instance fields
.field public A00:LX/IyY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    new-instance v0, LX/ITy;

    .line 536870921
    .line 536870922
    invoke-direct {v0}, LX/ITy;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/ITy;

    .line 8
    .line 9
    invoke-direct {v0}, LX/ITy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, LX/ITy;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, LX/ITy;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final getConditionalSelectionListener()LX/IyY;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 1
    .line 2
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IyY;->C1p()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IyY;->C1p()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setConditionalSelectionListener(LX/IyY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 5
    .line 6
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public setSelection(IZ)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 2
    .line 3
    move v3, p1

    .line 4
    invoke-interface {v0, p1}, LX/IyY;->CTj(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/views/ConditionalSpinner;->A00:LX/IyY;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/IyY;->BMQ(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
