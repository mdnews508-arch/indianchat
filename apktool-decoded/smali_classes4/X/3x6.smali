.class public final LX/3x6;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public final A01:LX/3vp;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6by;

.field public final A04:LX/0FJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;LX/6by;Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;LX/3vp;LX/0FJ;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3x6;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/3x6;->A04:LX/0FJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/3x6;->A03:LX/6by;

    .line 8
    .line 9
    iput-object p5, p0, LX/3x6;->A01:LX/3vp;

    .line 10
    .line 11
    iput-object p4, p0, LX/3x6;->A00:Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 12
    .line 13
    iget-object v2, p5, LX/3vp;->A06:LX/06w;

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {p2, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3x6;->A01:LX/3vp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3vp;->A06:LX/06w;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5KV;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final A0i(LX/6dV;LX/3yK;I)V
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3x6;->A03:LX/6by;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/6dV;->B47(LX/6by;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, p0, LX/3x6;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, LX/3x6;->A04:LX/0FJ;

    .line 12
    .line 13
    invoke-interface {p1, v0, v6}, LX/6dV;->Ahd(Landroid/content/Context;LX/0FJ;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "animator_duration_scale"

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v0, 0x432f0000    # 175.0f

    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    new-instance v4, LX/5lu;

    .line 33
    .line 34
    invoke-direct {v4, p2, p0, v0, p3}, LX/5lu;-><init>(LX/3yK;LX/3x6;FI)V

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, LX/64q;

    .line 38
    .line 39
    iget-object v3, p2, LX/3yK;->A00:LX/00l;

    .line 40
    .line 41
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x2e24373e

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2, v0, v0, v5, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v5, v2, v6, v0}, LX/0PK;->A02(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;LX/0FJ;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/3yK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3x6;->A01:LX/3vp;

    .line 7
    .line 8
    iget-object v0, v0, LX/3vp;->A06:LX/06w;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5KV;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/5KV;->A00:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/6dV;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2}, LX/3x6;->A0i(LX/6dV;LX/3yK;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    const v0, 0x7f0e0c95

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, LX/3yK;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LX/3yK;-><init>(Landroid/view/ViewGroup;LX/3x6;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
