.class public final LX/E4q;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/GJs;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GJs;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E4q;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/E4q;->A00:LX/GJs;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4q;->A01:Ljava/util/List;

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
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/E7g;

    .line 5
    .line 6
    iget-object v0, p0, LX/E4q;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/FOf;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/E7g;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v3, LX/FOf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/Fb7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/E7g;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/E7g;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x11

    .line 38
    .line 39
    invoke-static {v3, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x3651c0c9

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, LX/E4q;->A00:LX/GJs;

    .line 7
    .line 8
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0e31

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v3}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/E7g;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/E7g;-><init>(Landroid/view/View;LX/GJs;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
