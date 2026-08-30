.class public final LX/3wx;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wx;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/3wx;->A02:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/3wx;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wx;->A01:Ljava/util/List;

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
    .locals 5

    .line 0
    check-cast p1, LX/3yN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/3wx;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v4, p2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v1, p0, LX/3wx;->A00:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p2, v1}, LX/25p;->A1X(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/3yN;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/3yN;->A01:Landroid/widget/RadioButton;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/3yN;->A00:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 52
    .line 53
    const/16 v0, 0xf

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x23daaf06

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    return-void
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
    const v0, 0x7f0e09e1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/3yN;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, LX/3yN;-><init>(Landroid/view/View;LX/3wx;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
