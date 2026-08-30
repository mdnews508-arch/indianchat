.class public final LX/0Fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Supplier;

.field public final A01:LX/07r;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;LX/07r;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0Fb;->A02:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p2, p0, LX/0Fb;->A01:LX/07r;

    .line 15
    .line 16
    iput-object p1, p0, LX/0Fb;->A00:Lcom/google/common/base/Supplier;

    .line 17
    .line 18
    return-void
.end method
