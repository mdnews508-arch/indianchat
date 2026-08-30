.class public final LX/2J4;
.super LX/O2m;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/09l;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/O2m;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2J4;->A02:LX/09l;

    .line 4
    .line 5
    iput-object p1, p0, LX/2J4;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2J4;->A00:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/O2m;->A00(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A04(LX/1JZ;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/25x;->A0j(LX/1JZ;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A05(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/O2m;->A05(LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2J4;->A01:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A06()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A08(LX/1JZ;LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/2J4;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p2, LX/2jM;

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    instance-of v0, p2, LX/2j9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method

.method public A09(LX/1JZ;LX/1JZ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p2}, LX/1JZ;->A0E()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-lt v3, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    if-ltz v4, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lt v4, v2, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, LX/2J4;->A02:LX/09l;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_4
    return v5
.end method
