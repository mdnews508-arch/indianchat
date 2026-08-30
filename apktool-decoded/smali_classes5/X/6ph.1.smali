.class public final LX/6ph;
.super LX/87o;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/07r;

.field public final A09:LX/8pe;

.field public final A0A:LX/8ZC;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>(LX/07r;LX/8pe;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6ph;->A08:LX/07r;

    .line 8
    .line 9
    iput-object p2, p0, LX/6ph;->A09:LX/8pe;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    iput v0, p0, LX/6ph;->A02:I

    .line 14
    .line 15
    const/16 v0, 0x96

    .line 16
    .line 17
    iput v0, p0, LX/6ph;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/6ph;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/6ph;->A03:I

    .line 23
    .line 24
    new-instance v0, LX/8ZC;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/8ZC;-><init>(LX/6ph;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6ph;->A0A:LX/8ZC;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-static {p0, v0}, LX/8c1;->A01(Ljava/lang/Object;I)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6ph;->A0B:LX/00l;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;LX/6ph;I)V
    .locals 3

    .line 0
    iget v0, p1, LX/6ph;->A03:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/6ph;->A09:LX/8pe;

    .line 5
    .line 6
    invoke-interface {v2}, LX/8pe;->BTe()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p1, LX/6ph;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/8pe;->CV8()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    iput-boolean v0, p1, LX/6ph;->A05:Z

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/1JZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/8oL;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/8oL;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/8oL;->BI8()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, LX/6ph;->A0B:LX/00l;

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-interface {v1}, LX/8oL;->AcF()LX/8q6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v1, v0}, LX/8pe;->CKp(LX/8q6;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_0
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;LX/6ph;I)V
    .locals 2

    .line 0
    iget v0, p1, LX/6ph;->A03:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(IZ)LX/1JZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/8oL;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/8oL;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/8oL;->BI8()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/6ph;->A0B:LX/00l;

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, LX/8oL;->AcF()LX/8q6;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, LX/6ph;->A09:LX/8pe;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p0, v0}, LX/8pe;->Caq(LX/8q6;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6ph;->A04:Z

    .line 2
    .line 3
    iput p2, p0, LX/6ph;->A03:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, LX/6ph;->A00:I

    .line 12
    .line 13
    iget-object v0, p0, LX/6ph;->A09:LX/8pe;

    .line 14
    .line 15
    invoke-interface {v0}, LX/8pe;->Bh3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BmZ(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-boolean v0, p0, LX/6ph;->A04:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p0, LX/6ph;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/6ph;->A09:LX/8pe;

    .line 21
    .line 22
    invoke-interface {v0}, LX/8pe;->Bh2()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/6ph;->A04:Z

    .line 27
    .line 28
    goto :goto_0
.end method
