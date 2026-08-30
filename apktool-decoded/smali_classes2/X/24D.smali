.class public abstract LX/24D;
.super LX/1jU;
.source ""


# instance fields
.field public final A00:LX/1jH;

.field public final A01:LX/1jH;


# direct methods
.method public constructor <init>(LX/1jH;LX/1jH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/24D;->A00:LX/1jH;

    .line 4
    .line 5
    iput-object p2, p0, LX/24D;->A01:LX/1jH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Abh()LX/1j4;
    .locals 1

    .line 0
    instance-of v0, p0, LX/24N;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/24N;

    .line 6
    .line 7
    iget-object v0, v0, LX/24N;->A00:LX/1j4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/24M;

    .line 12
    .line 13
    iget-object v0, v0, LX/24M;->A00:LX/1j4;

    .line 14
    .line 15
    return-object v0
.end method

.method public CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1jU;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/24D;->Abh()LX/1j4;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {p2, v7}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {p0, p1}, LX/1jU;->A01(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v1, v4, 0x1

    .line 39
    .line 40
    iget-object v0, p0, LX/24D;->A00:LX/1jH;

    .line 41
    .line 42
    invoke-interface {v6, v3, v0, v7, v4}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v1, 0x1

    .line 46
    .line 47
    iget-object v0, p0, LX/24D;->A01:LX/1jH;

    .line 48
    .line 49
    invoke-interface {v6, v2, v0, v7, v1}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v6, v7}, LX/259;->ANr(LX/1j4;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
