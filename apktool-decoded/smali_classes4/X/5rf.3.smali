.class public final LX/5rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fG;


# instance fields
.field public final A00:LX/5gx;

.field public final A01:LX/5Mb;


# direct methods
.method public constructor <init>(LX/5gx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rf;->A00:LX/5gx;

    .line 4
    .line 5
    new-instance v0, LX/5Mb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/5Mb;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5rf;->A01:LX/5Mb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/5tN;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/5rf;->A01:LX/5Mb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, p2, v0}, LX/5Mb;->A00(LX/5tN;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rf;->A00:LX/5gx;

    .line 5
    .line 6
    new-instance v5, LX/5rd;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/5rd;-><init>(LX/5gx;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, LX/5rf;->A01:LX/5Mb;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p3, v5, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/5tN;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v0, v2, v6}, LX/5Mb;->A00(LX/5tN;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public AYr()LX/5gx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rf;->A00:LX/5gx;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awu()LX/5LG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rf;->A00:LX/5gx;

    .line 1
    .line 2
    iget-object v0, v0, LX/5gx;->A0B:LX/5LG;

    .line 3
    .line 4
    return-object v0
.end method

.method public CZK(J)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rf;->A00:LX/5gx;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/5gY;->A01(LX/5gx;J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
