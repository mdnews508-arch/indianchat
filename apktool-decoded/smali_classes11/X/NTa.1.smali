.class public final LX/NTa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3

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
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NTa;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :goto_0
    sget-object v1, LX/Ofa;->A00:LX/Ofa;

    .line 20
    .line 21
    new-instance v0, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/NTa;->A01:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
.end method
