.class public final LX/6or;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6or;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6or;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/6qT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6or;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/7p8;

    .line 13
    .line 14
    iget-object v1, p1, LX/6qT;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    iget-object v0, v2, LX/7p8;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, LX/6qT;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    iget-object v0, v2, LX/7p8;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v2, LX/7p8;->A02:Z

    .line 29
    .line 30
    iget-object v2, p1, LX/6qT;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f080e14

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f060023

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1, v2, v0}, LX/6g9;->A1I(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const v0, 0x7f080e13

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f060259

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e1047

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/6qT;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/6qT;-><init>(Landroid/view/View;LX/6or;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
