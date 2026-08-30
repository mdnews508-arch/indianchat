.class public final LX/2AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j8;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/2AM;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2AM;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2AL;->A01:LX/2AM;

    .line 8
    .line 9
    iput-object p1, p0, LX/2AL;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/2AL;->A02:Z

    .line 12
    .line 13
    iget-boolean v0, p2, LX/2AM;->A07:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/2AM;->A01:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Ie;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2AN;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/2AL;->A00(LX/2AL;LX/2AN;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/2AL;LX/2AN;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/2AL;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0409ff

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0602c7

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p1, LX/2AN;->A01:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/3ms;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, p1, LX/2AN;->A00:I

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p0, v1}, LX/2CQ;->A00(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method


# virtual methods
.method public A01(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2AL;->A01:LX/2AM;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2AM;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2AL;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2AL;->A00:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/2AL;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/2AL;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409ff

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0602c7

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, v1}, LX/3ms;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v4, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {v4, p1}, LX/2CQ;->A00(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public ACH(LX/0Do;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2AL;->A01:LX/2AM;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/2AM;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/2AL;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-static {p0, v3, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 26
    .line 27
    invoke-static {v2, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1b

    .line 32
    .line 33
    invoke-static {p0, v3, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
