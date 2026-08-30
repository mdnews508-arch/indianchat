.class public final Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Dgb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Dgb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Dgb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A03:LX/00l;

    .line 26
    .line 27
    const v0, 0x8219

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A00:LX/05C;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    new-instance v0, LX/Dgb;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/Dgb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A01:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0331

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b3842

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v1, v2}, LX/1NK;->A06(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A03:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/11x;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A01:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A04:LX/00l;

    .line 44
    .line 45
    invoke-static {v3}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A02:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v1, LX/BNb;->A0H:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Ck5;

    .line 68
    .line 69
    iget-object v1, v0, LX/Ck5;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/calling/ui/callrating/CategorizedUserProblemsFragment;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b383f

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/indianchat/ui/coreui/WaEditText;

    .line 88
    .line 89
    invoke-static {v3}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4, v3, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    new-array v2, v0, [LX/85F;

    .line 98
    .line 99
    const/16 v1, 0x400

    .line 100
    .line 101
    new-instance v0, LX/85F;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/85F;-><init>(I)V

    .line 104
    .line 105
    .line 106
    aput-object v0, v2, v6

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/9Qb;

    .line 112
    .line 113
    invoke-direct {v0, v3, v4}, LX/9Qb;-><init>(LX/BNb;Lcom/indianchat/ui/coreui/WaEditText;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    const/16 v6, 0x8

    .line 124
    .line 125
    goto :goto_0
.end method
