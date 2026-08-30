.class public final LX/BwN;
.super LX/BOR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v9}, LX/BOR;-><init>(LX/0my;LX/0xx;LX/07r;LX/0AG;LX/0FJ;LX/0AO;LX/089;LX/13B;LX/0Jj;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BOR;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Drn;

    .line 11
    .line 12
    instance-of v0, v1, LX/DHG;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/DHG;

    .line 17
    .line 18
    check-cast p1, LX/BP5;

    .line 19
    .line 20
    iget-object v0, v1, LX/DHG;->A00:LX/0DF;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, LX/BOR;->A0i(LX/BP5;LX/0DF;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/BP5;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LX/BP5;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/BP5;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, LX/BP5;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/BOR;->A04:Landroid/content/Context;

    .line 52
    .line 53
    const v0, 0x7f0602e5

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f080401

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f12301f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1, p2}, LX/BOR;->BZ4(LX/1JZ;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0e0956

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/BOv;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/BOv;-><init>(Landroid/view/View;LX/BwN;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, LX/BOR;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
