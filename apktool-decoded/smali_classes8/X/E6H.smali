.class public LX/E6H;
.super LX/11Z;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/ETt;


# direct methods
.method public constructor <init>(LX/ETt;I)V
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
    iput p2, p0, LX/E6H;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/E6H;->A03:LX/ETt;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v7, v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v1, v7

    .line 20
    add-int/lit8 v6, v1, 0x1

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget v5, p0, LX/E6H;->A01:I

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    add-int v0, v7, v6

    .line 29
    .line 30
    iget v4, p0, LX/E6H;->A00:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    if-ge v4, v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v7, -0x1

    .line 36
    .line 37
    iget v2, p0, LX/E6H;->A02:I

    .line 38
    .line 39
    iget-object v1, p0, LX/E6H;->A03:LX/ETt;

    .line 40
    .line 41
    iget-object v0, v1, LX/ETt;->A07:LX/GOt;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-gt v4, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v4, v2, v0}, LX/DxQ;->A13(LX/ETt;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ge v0, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    iget v2, p0, LX/E6H;->A02:I

    .line 60
    .line 61
    iget-object v1, p0, LX/E6H;->A03:LX/ETt;

    .line 62
    .line 63
    iget-object v0, v1, LX/ETt;->A07:LX/GOt;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    if-gt v3, v5, :cond_1

    .line 70
    .line 71
    invoke-static {v1, v3, v2, v0}, LX/DxQ;->A13(LX/ETt;III)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput v7, p0, LX/E6H;->A00:I

    .line 78
    .line 79
    iput v6, p0, LX/E6H;->A01:I

    .line 80
    .line 81
    :cond_2
    return-void
.end method
