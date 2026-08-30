.class public abstract LX/11x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/11z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/11z;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/11x;->A02:LX/11z;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/11x;->A01:Z

    .line 12
    .line 13
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/11x;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A0M(LX/11x;LX/1JZ;I)I
    .locals 1

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    return p3

    .line 3
    :cond_0
    const/4 v0, -0x1

    .line 4
    return v0
.end method

.method public final A0N(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    :try_start_0
    const-string v1, "RV CreateView"

    .line 1
    .line 2
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/11x;->Bed(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput p2, v1, LX/1JZ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    :try_start_1
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final A0O(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v0, p1, v1}, LX/11z;->A05(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0P(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/11z;->A03(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0Q(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/11z;->A04(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0R(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/11z;->A02(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0S(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, p2}, LX/11z;->A05(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0T(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/11z;->A03(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0U(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/11z;->A04(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0V(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p2, p1, v0}, LX/11z;->A05(Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0W(LX/1JZ;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1JZ;->A08:LX/11x;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput p2, p1, LX/1JZ;->A04:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/11x;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/11x;->A0Z(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, LX/1JZ;->A07:J

    .line 18
    .line 19
    :cond_0
    iget v1, p1, LX/1JZ;->A00:I

    .line 20
    .line 21
    const/16 v0, -0x208

    .line 22
    .line 23
    and-int/2addr v1, v0

    .line 24
    or-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, p1, LX/1JZ;->A00:I

    .line 27
    .line 28
    const-string v1, "RV OnBindView"

    .line 29
    .line 30
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object p0, p1, LX/1JZ;->A08:LX/11x;

    .line 36
    .line 37
    invoke-virtual {p1}, LX/1JZ;->A0G()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, v0, p2}, LX/11x;->A0d(LX/1JZ;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p1, LX/1JZ;->A0E:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget v0, p1, LX/1JZ;->A00:I

    .line 54
    .line 55
    and-int/lit16 v0, v0, -0x401

    .line 56
    .line 57
    iput v0, p1, LX/1JZ;->A00:I

    .line 58
    .line 59
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/12C;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast v1, LX/12C;

    .line 70
    .line 71
    iput-boolean v2, v1, LX/12C;->A01:Z

    .line 72
    .line 73
    :cond_3
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final A0X(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/11z;->A05(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0Y(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11z;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LX/11x;->A01:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public A0Z(I)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public A0a(LX/1JZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0b(LX/1JZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0c(LX/1JZ;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract A0e()I
.end method

.method public A0f(LX/1JZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract BZ4(LX/1JZ;I)V
.end method

.method public abstract Bed(Landroid/view/ViewGroup;I)LX/1JZ;
.end method

.method public CFD(LX/115;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11x;->A02:LX/11z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11z;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
