.class public final LX/3yW;
.super LX/1JZ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewPropertyAnimator;

.field public A02:LX/67z;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/animation/TimeInterpolator;

.field public final A07:Landroid/graphics/drawable/ColorDrawable;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/05C;

.field public final A0D:LX/5Lq;

.field public final A0E:LX/6E1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/6E1;LX/5Lq;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/3yW;->A0D:LX/5Lq;

    .line 7
    .line 8
    iput-object p3, p0, LX/3yW;->A0E:LX/6E1;

    .line 9
    .line 10
    const v0, 0x7f0b3315

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/3yW;->A0A:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0b3314

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3yW;->A0B:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0b3310

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3yW;->A08:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0b3313

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3yW;->A09:Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070077

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/3yW;->A05:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070632

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/3yW;->A04:I

    .line 73
    .line 74
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 75
    .line 76
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/3yW;->A06:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/3yW;->A0C:LX/05C;

    .line 86
    .line 87
    const v0, 0x7f0608c4

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/3yW;->A07:Landroid/graphics/drawable/ColorDrawable;

    .line 100
    .line 101
    const v0, 0x59568bd1

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/3yW;->A02:LX/67z;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3yW;->A0E:LX/6E1;

    .line 12
    .line 13
    iget-object v0, v0, LX/6E1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
