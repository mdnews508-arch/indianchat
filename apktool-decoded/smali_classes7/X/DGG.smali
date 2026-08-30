.class public final LX/DGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixf;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Dt9;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/Hyn;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Hyn;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DGG;->A07:LX/Hyn;

    .line 8
    .line 9
    iput-object p2, p0, LX/DGG;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/DGG;->A09:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, LX/DGG;->A08:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/DGG;->A03:Z

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DGG;->A06:LX/05C;

    .line 22
    .line 23
    const v0, 0x1831f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DGG;->A05:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/CLv;LX/DGG;)Ljava/lang/String;
    .locals 3

    .line 0
    instance-of v0, p1, LX/Brz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p2, LX/DGG;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/D0L;

    .line 11
    .line 12
    check-cast p1, LX/Brz;

    .line 13
    .line 14
    iget-object v0, p1, LX/Brz;->A01:LX/D6A;

    .line 15
    .line 16
    iget-object v2, v0, LX/D6A;->A01:LX/D6l;

    .line 17
    .line 18
    iget-object v0, v2, LX/D6l;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/D0L;->A03(Ljava/lang/String;)LX/Cxz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0, v2}, LX/Cxz;->A0C(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p1, LX/Bs0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, LX/Bs0;

    .line 37
    .line 38
    iget-object v0, p1, LX/Bs0;->A00:LX/Ctf;

    .line 39
    .line 40
    iget-object v0, v0, LX/Ctf;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of v0, p1, LX/Bs1;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, LX/Bs1;

    .line 48
    .line 49
    iget-object v0, p1, LX/Bs1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method


# virtual methods
.method public BP1(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/DGG;->A07:LX/Hyn;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/Hyn;->A01()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int v0, v2, v0

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DGG;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DGG;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method
