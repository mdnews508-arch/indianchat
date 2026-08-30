.class public final LX/7jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/7jG;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-instance v2, LX/8ck;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/8ck;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    new-instance v1, LX/8bO;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/7jG;->A01:Ljava/util/PriorityQueue;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    iget-object v1, p0, LX/7jG;->A01:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7lf;

    .line 25
    .line 26
    iget-object v2, v0, LX/7lf;->A01:LX/0Ci;

    .line 27
    .line 28
    iget-wide v0, v0, LX/7lf;->A00:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v4
.end method
