.class public abstract LX/Kgg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public builderMap:Ljava/util/Map;

.field public expectedValuesPerKey:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/Kgg;->expectedValuesPerKey:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ensureBuilderMapNonNull()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kgg;->builderMap:Ljava/util/Map;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1oj;->preservesInsertionOrderOnPutsMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Kgg;->builderMap:Ljava/util/Map;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public abstract newValueCollectionBuilderWithExpectedSize(I)LX/09e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LX/Kgg;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    const-string v2, "com.facebook.services"

    .line 1
    .line 2
    invoke-static {v2, p2}, LX/09d;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Kgg;->ensureBuilderMapNonNull()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/09e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, LX/Kgg;->newValueCollectionBuilderWithExpectedSize(I)LX/09e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LX/Kgg;->ensureBuilderMapNonNull()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p2}, LX/09e;->add(Ljava/lang/Object;)LX/09e;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
