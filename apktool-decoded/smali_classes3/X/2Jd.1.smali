.class public final LX/2Jd;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/0z9;

.field public final A01:LX/2TB;

.field public final A02:LX/2TC;

.field public final A03:LX/3ke;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0xx;


# direct methods
.method public constructor <init>(LX/3ke;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Jd;->A03:LX/3ke;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Jd;->A04:Ljava/util/List;

    .line 10
    .line 11
    const v0, 0x81ee

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2TC;

    .line 19
    .line 20
    iput-object v0, p0, LX/2Jd;->A02:LX/2TC;

    .line 21
    .line 22
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/2Jd;->A05:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/2Jd;->A06:LX/0xx;

    .line 33
    .line 34
    const v0, 0x81ef

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2TB;

    .line 42
    .line 43
    iput-object v0, p0, LX/2Jd;->A01:LX/2TB;

    .line 44
    .line 45
    const-string v0, "favorites-activity--list-single"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2Jd;->A00:LX/0z9;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jd;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Jd;->A00:LX/0z9;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 5

    .line 0
    check-cast p1, LX/2KD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2Jd;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/3iM;

    .line 13
    .line 14
    instance-of v0, p1, LX/2aj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/2aj;

    .line 19
    .line 20
    check-cast v4, LX/3TJ;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p1, LX/2aj;->A00:LX/3TJ;

    .line 27
    .line 28
    iget-object v0, p1, LX/2aj;->A06:LX/00r;

    .line 29
    .line 30
    invoke-static {v0}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v2, v4, LX/3TJ;->A02:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/2aj;->A07:LX/00r;

    .line 44
    .line 45
    invoke-static {v0}, LX/25w;->A0C(LX/00r;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LX/2aj;->A01:LX/0z9;

    .line 57
    .line 58
    iget-object v1, v4, LX/3TJ;->A01:LX/0DF;

    .line 59
    .line 60
    iget-object v0, p1, LX/2aj;->A05:LX/00r;

    .line 61
    .line 62
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/2aj;->A04:LX/00r;

    .line 72
    .line 73
    invoke-static {v0}, LX/25s;->A0p(LX/00r;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1KT;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/1KT;->A08(LX/0DF;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const v0, 0x7f0e0846

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/2Jd;->A02:LX/2TC;

    .line 15
    .line 16
    iget-object v2, p0, LX/2Jd;->A00:LX/0z9;

    .line 17
    .line 18
    iget-object v0, p0, LX/2Jd;->A03:LX/3ke;

    .line 19
    .line 20
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/2aj;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2, v0}, LX/2aj;-><init>(Landroid/view/View;LX/0z9;LX/3ke;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f0e0845

    .line 30
    .line 31
    .line 32
    if-ne p2, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v1, p0, LX/2Jd;->A01:LX/2TB;

    .line 35
    .line 36
    iget-object v0, p0, LX/2Jd;->A03:LX/3ke;

    .line 37
    .line 38
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v1, LX/2ai;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, LX/2ai;-><init>(Landroid/view/View;LX/3ke;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, LX/00S;->A06()V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, LX/00S;->A06()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    const-string v0, "Unsupported view type"

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Jd;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3TJ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0e0846

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, v1, LX/3TK;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0e0845

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
