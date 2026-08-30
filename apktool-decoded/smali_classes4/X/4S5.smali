.class public final LX/4S5;
.super LX/69K;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3wv;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0FJ;

.field public final A07:LX/1he;

.field public final A08:LX/4S7;

.field public final A09:LX/38o;

.field public final A0A:LX/1Gr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/69K;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x401b

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1he;

    .line 10
    .line 11
    iput-object v0, p0, LX/4S5;->A07:LX/1he;

    .line 12
    .line 13
    const/16 v0, 0xb7c

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1Gr;

    .line 20
    .line 21
    iput-object v0, p0, LX/4S5;->A0A:LX/1Gr;

    .line 22
    .line 23
    const v0, 0xc307

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4S7;

    .line 31
    .line 32
    iput-object v0, p0, LX/4S5;->A08:LX/4S7;

    .line 33
    .line 34
    const v0, 0x18047

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4S5;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4S5;->A06:LX/0FJ;

    .line 48
    .line 49
    const v0, 0x10415

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/38o;

    .line 57
    .line 58
    iput-object v0, p0, LX/4S5;->A09:LX/38o;

    .line 59
    .line 60
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4S5;->A03:Landroid/app/Application;

    .line 65
    .line 66
    const v0, 0xc306

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4S5;->A05:LX/05C;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/69K;->A06(Landroid/content/Context;LX/0OH;LX/Cx8;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/69K;->A02:LX/Cx8;

    .line 4
    .line 5
    iget-object v3, p3, LX/Cx8;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p3, LX/Cx8;->A04:LX/CjF;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, LX/CjF;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v1, p0, LX/4S5;->A08:LX/4S7;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/69K;->A07:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/69K;->A07:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3, v3}, LX/4S7;->A07(Landroid/content/Context;LX/0OH;LX/Cx8;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4S5;->A01:LX/3wv;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/3wv;->A00:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/4S5;->A02:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/4S5;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5CA;

    .line 60
    .line 61
    iget-object v2, p0, LX/4S5;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v1, v0, LX/5CA;->A00:LX/0JT;

    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/6C3;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object v3, p0, LX/4S5;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LX/69K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    iget-object v1, p0, LX/69K;->A01:Landroidx/core/widget/NestedScrollView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    goto :goto_0
.end method
