.class public final LX/E4w;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/GJs;

.field public final A01:LX/Elx;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GJs;LX/Elx;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/E4w;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/E4w;->A01:LX/Elx;

    .line 10
    .line 11
    iput-object p1, p0, LX/E4w;->A00:LX/GJs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E4w;->A02:Ljava/util/List;

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
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/E7x;

    .line 5
    .line 6
    iget-object v0, p0, LX/E4w;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/FQQ;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/E7x;->A01:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, v3, LX/FQQ;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, LX/E7x;->A03:LX/Elx;

    .line 25
    .line 26
    iget-object v4, p1, LX/E7x;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    iget-object v6, v3, LX/FQQ;->A03:Ljava/lang/String;

    .line 29
    .line 30
    const v8, 0x7f08065e

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v4 .. v9}, LX/F6D;->A00(Landroid/widget/ImageView;LX/Elx;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, LX/E7x;->A00:Landroid/view/View;

    .line 39
    .line 40
    const/16 v0, 0x12

    .line 41
    .line 42
    invoke-static {v3, p1, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x768aeb22

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/E4w;->A01:LX/Elx;

    .line 7
    .line 8
    iget-object v2, p0, LX/E4w;->A00:LX/GJs;

    .line 9
    .line 10
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e0e31

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0, v4}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/E7x;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/E7x;-><init>(Landroid/view/View;LX/GJs;LX/Elx;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
