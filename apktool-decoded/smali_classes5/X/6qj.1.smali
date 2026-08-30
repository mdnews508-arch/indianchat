.class public LX/6qj;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/ColorDrawable;

.field public final A03:LX/80K;

.field public final A04:Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

.field public final A05:LX/09l;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/80K;LX/09l;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6qj;->A03:LX/80K;

    .line 4
    .line 5
    iput-object p3, p0, LX/6qj;->A05:LX/09l;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/6qj;->A07:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f121502

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6qj;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07067a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/6qj;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f060161

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, LX/6qj;->A01:I

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/6qj;->A02:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    const v0, 0x7f0b2de8

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

    .line 63
    .line 64
    iput-object v0, p0, LX/6qj;->A04:Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A0L(LX/8q6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6qj;->A04:Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

    .line 1
    .line 2
    iput-object p1, v3, Lcom/indianchat/ui/coreui/WaMediaThumbnailView;->A01:LX/8q6;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/8oz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/8oz;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/6qj;->A03:LX/80K;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/80K;->A03(LX/8oz;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/6qj;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/6g8;->A1P(Landroid/widget/ImageView;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v2, LX/8JM;

    .line 34
    .line 35
    invoke-direct {v2, p1, p0, v0}, LX/8JM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, LX/8JW;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v0}, LX/8JW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/6qj;->A03:LX/80K;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, LX/80K;->A04(LX/8oz;LX/8p0;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/6qj;->A05:LX/09l;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, p0, LX/6qj;->A07:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1, v3}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/16 v0, 0x1e

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x44c26660

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/6qj;->A01:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
