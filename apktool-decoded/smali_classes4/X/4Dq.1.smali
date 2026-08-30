.class public abstract LX/4Dq;
.super LX/5XO;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Dq;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5XO;

    .line 21
    .line 22
    instance-of v0, v2, LX/4Do;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v2, LX/4Do;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/4Do;->A00()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/4Do;->A06:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v0, 0x1

    .line 38
    iget-object v1, p0, LX/4Dq;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-le v2, v0, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/4Dp;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/4Dq;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, LX/4Dq;->A00:Ljava/util/ArrayList;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return-void
.end method
