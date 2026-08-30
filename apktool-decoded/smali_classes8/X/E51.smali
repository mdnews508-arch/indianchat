.class public final LX/E51;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/Ely;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FRv;LX/Ely;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/E51;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/E51;->A01:LX/Ely;

    .line 10
    .line 11
    iput-object p4, p0, LX/E51;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/FRv;->A07:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/E51;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E51;->A02:Ljava/util/List;

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
    .locals 2

    .line 0
    check-cast p1, LX/E8P;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E51;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FRv;

    .line 13
    .line 14
    iget-object v0, p0, LX/E51;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, LX/E8P;->A0L(LX/FRv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-instance v4, LX/GCa;

    .line 7
    .line 8
    invoke-direct {v4, p0, v0}, LX/GCa;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0e6f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/E51;->A01:LX/Ely;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/E8P;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v4, v1}, LX/E8P;-><init>(Landroid/view/View;LX/Ely;LX/09l;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
