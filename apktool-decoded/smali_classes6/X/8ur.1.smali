.class public final LX/8ur;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:LX/ARO;

.field public final A03:LX/93R;

.field public final A04:LX/9qZ;

.field public final A05:LX/93h;

.field public final A06:LX/9r8;

.field public final A07:LX/93f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9pj;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/9pj;->A00:LX/ARO;

    .line 6
    .line 7
    iput-object v0, p0, LX/8ur;->A02:LX/ARO;

    .line 8
    .line 9
    iget-object v0, p2, LX/9pj;->A03:LX/9qZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/8ur;->A04:LX/9qZ;

    .line 12
    .line 13
    iget-object v0, p2, LX/9pj;->A02:LX/9r8;

    .line 14
    .line 15
    iput-object v0, p0, LX/8ur;->A06:LX/9r8;

    .line 16
    .line 17
    invoke-static {p1}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v0, v0, LX/9r8;->A05:LX/9ma;

    .line 22
    .line 23
    iget-wide v0, v0, LX/9ma;->A00:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/O7B;->A02(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 30
    .line 31
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 32
    .line 33
    new-instance v4, LX/93R;

    .line 34
    .line 35
    invoke-direct {v4, p1, v0}, LX/93R;-><init>(Landroid/content/Context;LX/01y;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/8ur;->A03:LX/93R;

    .line 39
    .line 40
    new-instance v3, LX/93f;

    .line 41
    .line 42
    invoke-direct {v3, p1}, LX/93f;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LX/8ur;->A07:LX/93f;

    .line 46
    .line 47
    new-instance v1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v2, LX/93h;

    .line 55
    .line 56
    invoke-direct {v2, p2, v6}, LX/93h;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/8ur;->A05:LX/93h;

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    invoke-static {v1, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41000000    # 8.0f

    .line 90
    .line 91
    mul-float/2addr v7, v0

    .line 92
    float-to-int v0, v7

    .line 93
    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ur;->A04:LX/9qZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9qZ;->A00:LX/0Xr;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/8ur;->A03:LX/93R;

    .line 8
    .line 9
    iget-object v0, v2, LX/93R;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/93R;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    iput-object v0, v2, LX/93R;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final getLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ur;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setLinearLayout$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8ur;->A01:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    return-void
.end method

.method public final setPdfViewTopBar$fbandroid_libraries_iab_lib_src_main_java_com_facebook_iab_pdfview_pdfview(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ur;->A00:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method
