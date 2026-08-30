.class public final LX/DzO;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0z9;

.field public final synthetic A02:LX/G73;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z9;LX/G73;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const v0, 0x7f0e116c

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DzO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/DzO;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, LX/DzO;->A02:LX/G73;

    .line 8
    .line 9
    iput-object p2, p0, LX/DzO;->A01:LX/0z9;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzO;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzO;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DzO;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/0DF;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DzO;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0ecc

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_0
    const v0, 0x7f0b0bf7

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/DzO;->A02:LX/G73;

    .line 37
    .line 38
    iget-object v0, v0, LX/G73;->A0E:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b0c22

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/DzO;->A01:LX/0z9;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/0Vr;->A03(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f122f35

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-array v1, v2, [LX/12m;

    .line 74
    .line 75
    new-instance v0, LX/12m;

    .line 76
    .line 77
    invoke-direct {v0, v2, v4}, LX/12m;-><init>(II)V

    .line 78
    .line 79
    .line 80
    aput-object v0, v1, v3

    .line 81
    .line 82
    invoke-static {p2, v1}, LX/0Vr;->A0L(Landroid/view/View;[LX/12m;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
