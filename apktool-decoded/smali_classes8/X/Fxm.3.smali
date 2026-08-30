.class public final LX/Fxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GIy;


# instance fields
.field public A00:J

.field public final A01:LX/6cV;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/0xl;

.field public final A04:LX/E5V;

.field public final A05:LX/E4H;

.field public final A06:Z

.field public final A07:LX/0FJ;

.field public final A08:LX/089;

.field public final A09:LX/EPE;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0xl;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, LX/Fxm;->A06:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Fxm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fxm;->A03:LX/0xl;

    .line 11
    .line 12
    const v0, 0x1c051

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/EPE;

    .line 20
    .line 21
    iput-object v1, p0, LX/Fxm;->A09:LX/EPE;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LX/Fxm;->A07:LX/0FJ;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fxm;->A08:LX/089;

    .line 34
    .line 35
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v0, LX/E5V;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3}, LX/E5V;-><init>(LX/GIy;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/00S;->A06()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Fxm;->A04:LX/E5V;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/E4H;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/E4H;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Fxm;->A05:LX/E4H;

    .line 58
    .line 59
    new-instance v0, LX/FlI;

    .line 60
    .line 61
    invoke-direct {v0}, LX/FlI;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Fxm;->A01:LX/6cV;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {}, LX/00S;->A06()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fxm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fxm;->A07:LX/0FJ;

    .line 3
    .line 4
    invoke-static {v1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Fxm;->A04:LX/E5V;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3wf;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3wf;-><init>(LX/0FJ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A01(LX/1Nl;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Fxm;->A04:LX/E5V;

    .line 6
    .line 7
    iget v0, v5, LX/E5V;->A00:I

    .line 8
    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v5, LX/E5V;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v1, v6, 0x1

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/01d;->A0E()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v4, LX/FXg;

    .line 38
    .line 39
    iget-object v0, v4, LX/FXg;->A04:LX/EXL;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/EXL;->A06(LX/EXL;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v5, LX/E5V;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v7, 0x3

    .line 54
    new-instance v2, LX/G99;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    const-string v0, "RecommendedNewslettersAdapter/notifyItemChanged"

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move v6, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fxm;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fxm;->A01:LX/6cV;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/6cV;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fxm;->A04:LX/E5V;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/E5V;->A00:I

    .line 11
    .line 12
    iput-object p1, v1, LX/E5V;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
