.class public final LX/2JL;
.super LX/11x;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2JL;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, LX/2JL;->A00:Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JL;->A01:Ljava/util/List;

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

.method public BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2JL;->A00:Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/indianchat/safetycheck/ui/SafetyCheckBottomSheet;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/2JL;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/3BB;

    .line 19
    .line 20
    invoke-static {v5, v1, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0b3823

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v0, 0x7f0b3825

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0b3824

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v0, v4, LX/3BB;->A00:I

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/3BB;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/3BB;->A01:Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v5}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e13dd

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/2KM;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
