.class public LX/2kY;
.super LX/2hW;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0nV;

.field public final A02:LX/16u;

.field public final A03:LX/0FZ;


# direct methods
.method public constructor <init>(LX/0my;LX/07r;LX/0nV;LX/16u;LX/0FZ;LX/0FJ;LX/2r3;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p6, p7, p8}, LX/2hW;-><init>(LX/0my;LX/0FJ;LX/2r3;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2kY;->A00:LX/07r;

    .line 4
    .line 5
    iput-object p4, p0, LX/2kY;->A02:LX/16u;

    .line 6
    .line 7
    iput-object p3, p0, LX/2kY;->A01:LX/0nV;

    .line 8
    .line 9
    iput-object p5, p0, LX/2kY;->A03:LX/0FZ;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2kY;->A02:LX/16u;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/16u;->A0P()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/2hW;->A00:LX/0my;

    .line 23
    .line 24
    check-cast v2, LX/1Dr;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, LX/0my;->A0f(LX/1Dr;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v3, p0, LX/2hW;->A00:LX/0my;

    .line 32
    .line 33
    iget-object v2, p0, LX/2hW;->A01:LX/0FJ;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/2jT;

    .line 37
    .line 38
    invoke-direct {v0, v3, v2, p0, v1}, LX/2jT;-><init>(LX/0my;LX/0FJ;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p0}, LX/2hW;->A00(LX/0DF;LX/2hW;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v4
.end method
