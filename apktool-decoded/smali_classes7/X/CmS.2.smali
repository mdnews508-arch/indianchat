.class public LX/CmS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Z

.field public final A02:LX/0No;


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CmS;->A00:Ljava/util/Set;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/CmS;->A01:Z

    .line 6
    .line 7
    new-instance v0, LX/0No;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0No;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/CmS;->A02:LX/0No;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CmS;->A02:LX/0No;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0No;->removeLast()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CmS;->A02:LX/0No;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02()Z
    .locals 4

    .line 0
    const-string v3, "Message"

    .line 1
    .line 2
    iget-object v2, p0, LX/CmS;->A02:LX/0No;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/01d;->A0D()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/25p;->A1W(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    return v1
.end method
