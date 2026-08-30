.class public LX/2Lo;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Lo;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/2Lo;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 6
    .line 7
    invoke-direct {v3, v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f07113e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/25t;->A1L(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/2Lo;

    .line 54
    .line 55
    invoke-direct {v0, v3}, LX/2Lo;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public A0L(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Lo;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-static {v0, p2, p1}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, v2, LX/2FZ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, LX/2FZ;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/2FZ;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
.end method
