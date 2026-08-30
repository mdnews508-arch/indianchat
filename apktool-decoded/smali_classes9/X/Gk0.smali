.class public LX/Gk0;
.super LX/5aD;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Gk0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Gk0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Gk0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5aD;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01(I)I
    .locals 5

    .line 0
    iget v1, p0, LX/Gk0;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Gk0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/GkP;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/GkP;->A00(LX/GkP;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LX/Gk0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/11x;->getItemViewType(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/Gk0;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x2

    .line 67
    if-ne v0, v1, :cond_0

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    return v1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    return v1
.end method
