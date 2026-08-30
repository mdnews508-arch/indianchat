.class public LX/HGZ;
.super LX/Jy5;
.source ""

# interfaces
.implements LX/Iy3;


# instance fields
.field public A00:LX/HGK;

.field public final A01:LX/Hho;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b06a7

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, LX/Hho;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LX/Hho;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Iy3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/HGZ;->A01:LX/Hho;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/HGK;

    .line 1
    .line 2
    iput-object p1, p0, LX/HGZ;->A00:LX/HGK;

    .line 3
    .line 4
    iget-object v3, p0, LX/HGZ;->A01:LX/Hho;

    .line 5
    .line 6
    iget-object v6, p1, LX/HGK;->A01:Ljava/util/Queue;

    .line 7
    .line 8
    iget-object v8, v3, LX/Hho;->A01:LX/Gk4;

    .line 9
    .line 10
    new-instance v7, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v5, v3, LX/Hho;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1214e2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, LX/Hho;->A02:LX/Iy3;

    .line 33
    .line 34
    new-instance v0, LX/HGG;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1, v2}, LX/HGG;-><init>(LX/Iy3;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/Hvd;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    new-instance v0, LX/HGF;

    .line 65
    .line 66
    invoke-direct {v0, v4, v2, v1}, LX/HGF;-><init>(LX/Iy3;LX/Hvd;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v8, v7}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-le v1, v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public Bmw(LX/Hvd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGZ;->A00:LX/HGK;

    .line 1
    .line 2
    iget-object v0, v0, LX/HGK;->A00:LX/Iy3;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Iy3;->Bmw(LX/Hvd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bz1()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGZ;->A00:LX/HGK;

    .line 1
    .line 2
    iget-object v0, v0, LX/HGK;->A00:LX/Iy3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iy3;->Bz1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
