.class public final LX/7qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0FJ;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/base/WaImageButton;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7qK;->A02:LX/0FJ;

    .line 14
    .line 15
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7qK;->A01:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/7qK;->A00:I

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 11
    .line 12
    const v0, 0x7f08056c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f125105

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 30
    .line 31
    const v0, 0x7f080501

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f124e6c

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v3, 0x7f080867

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 49
    .line 50
    iget-object v1, p0, LX/7qK;->A02:LX/0FJ;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v1, v3}, LX/25v;->A0w(Landroid/content/Context;Landroid/widget/ImageView;LX/0FJ;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1251ca

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A01(LX/8oi;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-instance v1, LX/7OB;

    .line 5
    .line 6
    invoke-direct {v1, p1, p0, v0}, LX/7OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x57c5d4f5

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-instance v1, LX/86E;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/86E;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x43b418c3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A02(ZZ)V
    .locals 8

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const v1, 0x7f070dc0

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const v1, 0x7f070dc5

    .line 8
    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, LX/7qK;->A01:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, p0, LX/7qK;->A03:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 17
    .line 18
    invoke-static {v2}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LX/0PR;->A03:LX/0PK;

    .line 23
    .line 24
    iget-object v3, p0, LX/7qK;->A02:LX/0FJ;

    .line 25
    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v7}, LX/0PK;->A0G(Landroid/view/View;LX/0FJ;IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
