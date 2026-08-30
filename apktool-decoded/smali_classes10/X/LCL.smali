.class public final synthetic LX/LCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/0Hr;

.field public final synthetic A01:LX/L5C;


# direct methods
.method public synthetic constructor <init>(LX/0Hr;LX/L5C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LCL;->A01:LX/L5C;

    .line 4
    .line 5
    iput-object p1, p0, LX/LCL;->A00:LX/0Hr;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LCL;->A01:LX/L5C;

    .line 1
    .line 2
    iget-object v2, p0, LX/LCL;->A00:LX/0Hr;

    .line 3
    .line 4
    iget-object v0, v1, LX/L5C;->A0K:Landroid/widget/ListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p3, v0

    .line 11
    iget-boolean v0, v1, LX/L5C;->A0c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/L5C;->A0c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v1, LX/L5C;->A1F:LX/J2W;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/J2T;->A06(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/L5C;->A0A(LX/L5C;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v1, LX/L5C;->A0Q:LX/LBV;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p3, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/L5C;->A0Q:LX/LBV;

    .line 49
    .line 50
    iget-object v0, v0, LX/LBV;->A0C:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/LBL;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v1, LX/L5C;->A1E:LX/LBL;

    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v1}, LX/L5C;->A07(LX/LBL;LX/L5C;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
