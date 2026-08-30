.class public final LX/E5O;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/GM5;

.field public final A04:LX/EQ2;


# direct methods
.method public constructor <init>(LX/GM5;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5O;->A03:LX/GM5;

    .line 4
    .line 5
    const v0, 0x1c065

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EQ2;

    .line 13
    .line 14
    iput-object v0, p0, LX/E5O;->A04:LX/EQ2;

    .line 15
    .line 16
    sget-object v0, LX/EzA;->A00:LX/05i;

    .line 17
    .line 18
    iput-object v0, p0, LX/E5O;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/EzA;

    .line 39
    .line 40
    sget-object v0, LX/EzA;->A02:LX/EzA;

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-boolean v1, p0, LX/E5O;->A02:Z

    .line 47
    .line 48
    new-instance v0, LX/FOr;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/FOr;-><init>(LX/EzA;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v5, p0, LX/E5O;->A00:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5O;->A00:Ljava/util/List;

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

.method public final A0i(LX/EzA;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/E5O;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/EzA;

    .line 21
    .line 22
    invoke-static {v3, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-boolean v1, p0, LX/E5O;->A02:Z

    .line 27
    .line 28
    new-instance v0, LX/FOr;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/FOr;-><init>(LX/EzA;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v5, p0, LX/E5O;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    check-cast p1, LX/E78;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/E5O;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/E5O;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/FOr;

    .line 23
    .line 24
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p1, LX/E78;->A00:LX/DzF;

    .line 28
    .line 29
    iget-object v0, v5, LX/DzF;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v1, LX/FOr;->A01:Z

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/FOr;->A00:LX/EzA;

    .line 40
    .line 41
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-boolean v3, v1, LX/FOr;->A02:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v1, 0x7f1237c1

    .line 52
    .line 53
    .line 54
    if-eq v2, v6, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    const v1, 0x7f1237c2

    .line 58
    .line 59
    .line 60
    if-eq v2, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    const v1, 0x7f1237c4

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {v4, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    const v1, 0x7f1237c3

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const v1, 0x7f1237c0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/E5O;->A04:LX/EQ2;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/DzF;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v0, LX/E78;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LX/E78;-><init>(Landroid/view/View;LX/E5O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/00S;->A06()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, LX/00S;->A06()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
