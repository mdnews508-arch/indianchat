.class public LX/IIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xn;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public A03:LX/Gfa;

.field public A04:LX/0Xx;

.field public A05:LX/0vt;


# virtual methods
.method public AFt(LX/0l2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AOt(LX/0l2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public APs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BFc(Landroid/content/Context;LX/0Xx;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/IIv;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/IIv;->A01:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/IIv;->A01:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, LX/IIv;->A04:LX/0Xx;

    .line 17
    .line 18
    iget-object v0, p0, LX/IIv;->A03:LX/Gfa;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Gfa;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public BcP(LX/0Xx;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIv;->A05:LX/0vt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/0vt;->BcP(LX/0Xx;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public ByH(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "android:menu:list"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IIv;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BzG()Landroid/os/Parcelable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IIv;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/IIv;->A02:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string v0, "android:menu:list"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public C3U(LX/GhZ;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0Xx;->hasVisibleItems()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v3, LX/IEV;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v3, LX/IEV;->A02:LX/0Xx;

    .line 14
    .line 15
    invoke-virtual {p1}, LX/0Xx;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/IIv;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/IIv;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/IIv;->A01:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iput-object v1, v3, LX/IEV;->A01:LX/IIv;

    .line 42
    .line 43
    iput-object v3, v1, LX/IIv;->A05:LX/0vt;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LX/0Xx;->A0Q(LX/0Xn;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/IEV;->A01:LX/IIv;

    .line 49
    .line 50
    iget-object v0, v1, LX/IIv;->A03:LX/Gfa;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, LX/Gfa;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Gfa;-><init>(LX/IIv;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LX/IIv;->A03:LX/Gfa;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LX/0Xx;->A03()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0H(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/IEV;->A00:LX/GhW;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/IEV;->A00:LX/GhW;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0x3eb

    .line 96
    .line 97
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 98
    .line 99
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 100
    .line 101
    const/high16 v0, 0x20000

    .line 102
    .line 103
    or-int/2addr v1, v0

    .line 104
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 105
    .line 106
    iget-object v0, v3, LX/IEV;->A00:LX/GhW;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/IIv;->A05:LX/0vt;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/0vt;->Bs3(LX/0Xx;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_3
    invoke-virtual {p1}, LX/0Xx;->A01()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/HlM;

    .line 125
    .line 126
    iput-object v1, v0, LX/HlM;->A0B:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    invoke-virtual {p1}, LX/0Xx;->A07()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method

.method public CMP(LX/0vt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIv;->A05:LX/0vt;

    .line 1
    .line 2
    return-void
.end method

.method public Cbq(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIv;->A03:LX/Gfa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Gfa;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public getId()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IIv;->A04:LX/0Xx;

    .line 1
    .line 2
    iget-object v0, p0, LX/IIv;->A03:LX/Gfa;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, LX/Gfa;->A00(I)LX/0l2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, p0, v0}, LX/0Xx;->A0Z(Landroid/view/MenuItem;LX/0Xn;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
