.class public final LX/8Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pa;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6lW;


# direct methods
.method public constructor <init>(LX/6lW;)V
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
    iput-object p1, p0, LX/8Rl;->A03:LX/6lW;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Rl;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Rl;->A02:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/8Rl;->A00:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public AL0()V
    .locals 0

    .line 0
    return-void
.end method

.method public CNM(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/8Rl;->A00:Z

    .line 1
    .line 2
    return-void
.end method

.method public CQV(LX/85C;LX/1Nl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p4, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p4, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LX/8Rl;->A03:LX/6lW;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/6lW;->getEmptyName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/6lW;->A00(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/6gC;->A1Y(Ljava/util/Iterator;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/8Rl;->A01:LX/05C;

    .line 49
    .line 50
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, p0, LX/8Rl;->A02:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0, v3, p4}, LX/0my;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v3, v0}, LX/0my;->A0r(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v1, p0, LX/8Rl;->A03:LX/6lW;

    .line 88
    .line 89
    const-string v0, ", "

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/6lW;->setRecipientsText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public CQW(LX/8nJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Rl;->A03:LX/6lW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6lW;->setRecipientsListener(LX/8nJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Rl;->A00:Z

    .line 1
    .line 2
    return v0
.end method
