.class public final LX/3xp;
.super LX/11Z;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6cM;

.field public A03:Z

.field public final A04:LX/3xd;


# direct methods
.method public constructor <init>(LX/3xd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xp;->A04:LX/3xd;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/3xp;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/3xp;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3xp;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, LX/3xp;->A01:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/3xp;->A02:LX/6cM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/6cM;->C0B(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput v1, p0, LX/3xp;->A01:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/3xp;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, LX/3xp;->A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v0, p0, LX/3xp;->A00:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, LX/3xp;->A02:LX/6cM;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, LX/3xp;->A03:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    invoke-interface {v1, v2, v3, v0}, LX/6cM;->Bb3(IZZ)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput v2, p0, LX/3xp;->A00:I

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    iget-boolean v0, p0, LX/3xp;->A03:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    :cond_5
    iput v2, p0, LX/3xp;->A01:I

    .line 53
    .line 54
    :cond_6
    iput-boolean v4, p0, LX/3xp;->A03:Z

    .line 55
    .line 56
    :cond_7
    return-void
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3xp;->A04:LX/3xd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/3xd;->A06(LX/11i;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/11i;->A02(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    return-object v3
.end method
