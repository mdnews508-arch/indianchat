.class public final LX/GkQ;
.super LX/11x;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/ItF;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Gfj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GkQ;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/GkQ;->A01:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/Gfj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/Gfj;-><init>(LX/GkQ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/GkQ;->A03:LX/Gfj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkQ;->A01:Ljava/util/List;

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
    .locals 8

    .line 0
    check-cast p1, LX/Gkv;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/GkQ;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Hvw;

    .line 13
    .line 14
    iget-object v1, p1, LX/Gkv;->A01:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 15
    .line 16
    iget-object v0, v6, LX/Hvw;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, LX/Gkv;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 22
    .line 23
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v2, 0x7f124dbd

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v6, LX/Hvw;->A02:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v1, v7

    .line 39
    .line 40
    invoke-static {v3, v5, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {p0, v6, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x51a59e69

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
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
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 6
    .line 7
    const v0, 0x7f0e0262

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/Gkv;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Gkv;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GkQ;->A03:LX/Gfj;

    .line 1
    .line 2
    return-object v0
.end method
