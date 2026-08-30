.class public abstract LX/E8W;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/RippleDrawable;

.field public final A01:LX/12b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1658

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12b;

    .line 10
    .line 11
    iput-object v0, p0, LX/E8W;->A01:LX/12b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    :cond_0
    iput-object v2, p0, LX/E8W;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/6g9;->A09(Landroid/view/View;I)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, p1, v0, v2, p2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0L()LX/1HT;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ESF;

    .line 2
    .line 3
    iget-object v0, v0, LX/ESF;->A00:LX/Fnr;

    .line 4
    .line 5
    return-object v0
.end method

.method public A0M()Lcom/indianchat/ui/coreui/components/SelectionCheckView;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/ESF;

    .line 2
    .line 3
    iget-object v0, v0, LX/ESF;->A0V:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0N(ZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/E8W;->A0M()Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0409e3

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060300

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/E8W;->A0M()Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/E8W;->A00:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/GAe;->A00(Ljava/lang/Object;I)LX/GAe;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v3}, LX/1LL;->A02(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method
