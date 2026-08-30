.class public final LX/5re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fG;


# instance fields
.field public final A00:LX/5gx;

.field public final A01:LX/5rd;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5gx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5re;->A00:LX/5gx;

    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5re;->A02:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/5rd;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/5rd;-><init>(LX/5gx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5re;->A01:LX/5rd;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5re;->A02:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/5yu;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LX/5yu;-><init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public AYr()LX/5gx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5re;->A00:LX/5gx;

    .line 1
    .line 2
    return-object v0
.end method

.method public Awu()LX/5LG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5re;->A00:LX/5gx;

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
    iget-object v0, p0, LX/5re;->A00:LX/5gx;

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
