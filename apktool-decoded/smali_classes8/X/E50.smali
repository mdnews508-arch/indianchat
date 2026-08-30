.class public final LX/E50;
.super LX/11x;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07r;

.field public final A02:LX/13B;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/07r;LX/13B;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/E50;->A02:LX/13B;

    .line 8
    .line 9
    iput-object p1, p0, LX/E50;->A01:LX/07r;

    .line 10
    .line 11
    iput-object p3, p0, LX/E50;->A03:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E50;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/E6x;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v5, p1, LX/E6x;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    iget-object v4, p0, LX/E50;->A02:LX/13B;

    .line 13
    .line 14
    const v1, 0x7f1226aa

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v3, "clickable-span"

    .line 22
    .line 23
    invoke-static {v6, v3, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    new-instance v0, LX/GAc;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/E50;->A01:LX/07r;

    .line 42
    .line 43
    invoke-static {v5, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 44
    .line 45
    .line 46
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
    const v0, 0x7f0e0d93

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E6x;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/E6x;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
