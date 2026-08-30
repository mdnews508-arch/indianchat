.class public LX/Fje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/ETt;


# direct methods
.method public constructor <init>(LX/ETt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fje;->A02:LX/ETt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    iget v5, p0, LX/Fje;->A01:I

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    add-int v0, p2, p3

    .line 7
    .line 8
    iget v4, p0, LX/Fje;->A00:I

    .line 9
    .line 10
    add-int/2addr v5, v4

    .line 11
    if-ge v4, p2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, p2, -0x1

    .line 14
    .line 15
    iget-object v2, p0, LX/Fje;->A02:LX/ETt;

    .line 16
    .line 17
    iget-object v0, v2, LX/ETt;->A07:LX/GOt;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-gt v4, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v4, v0, v1}, LX/DxQ;->A13(LX/ETt;III)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ge v0, v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    iget-object v2, p0, LX/Fje;->A02:LX/ETt;

    .line 47
    .line 48
    iget-object v0, v2, LX/ETt;->A07:LX/GOt;

    .line 49
    .line 50
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-gt v3, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LX/GVV;->getListView()Landroid/widget/ListView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v3, v0, v1}, LX/DxQ;->A13(LX/ETt;III)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput p2, p0, LX/Fje;->A00:I

    .line 74
    .line 75
    iput p3, p0, LX/Fje;->A01:I

    .line 76
    .line 77
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 0
    return-void
.end method
