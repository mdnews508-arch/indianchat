.class public final LX/E55;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/FZE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FZE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-static {p4, p1, p2, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/E55;->A00:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/E55;->A01:LX/FZE;

    .line 9
    .line 10
    iput-object p2, p0, LX/E55;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, LX/E55;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LX/E55;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E55;->A00:Ljava/util/List;

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
    .locals 11

    .line 0
    check-cast p1, LX/E7R;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E55;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/FQm;

    .line 13
    .line 14
    iget-object v5, p0, LX/E55;->A01:LX/FZE;

    .line 15
    .line 16
    iget-object v6, v3, LX/FQm;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, LX/E55;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, LX/E55;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p1, LX/E7R;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v9, "square"

    .line 30
    .line 31
    invoke-static/range {v4 .. v10}, LX/FZE;->A00(Landroid/widget/ImageView;LX/FZE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/E7R;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 35
    .line 36
    iget-object v0, v3, LX/FQm;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-static {v3, p0, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x2024d681

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
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
    const v0, 0x7f0e10a5

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/E7R;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/E7R;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
