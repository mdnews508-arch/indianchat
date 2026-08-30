.class public abstract LX/09e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static expandedCapacity(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldCapacity",
            "minCapacity"
        }
    .end annotation

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    if-le p1, p0, :cond_0

    .line 3
    .line 4
    shr-int/lit8 v0, p0, 0x1

    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 p0, v0, 0x1

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_0
    return p0

    .line 25
    :cond_1
    const-string p0, "cannot store more than Integer.MAX_VALUE elements"

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public abstract add(Ljava/lang/Object;)LX/09e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation
.end method

.method public varargs abstract add([Ljava/lang/Object;)LX/09e;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation
.end method

.method public addAll(Ljava/lang/Iterable;)LX/09e;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/09e;->add(Ljava/lang/Object;)LX/09e;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/util/Iterator;)LX/09e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-virtual {p0, v0}, LX/09e;->add(Ljava/lang/Object;)LX/09e;

    .line 268435467
    .line 268435468
    .line 268435469
    goto :goto_0

    .line 268435470
    :cond_0
    return-object p0
.end method

.method public abstract build()Lcom/google/common/collect/ImmutableCollection;
.end method
