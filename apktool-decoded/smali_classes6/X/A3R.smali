.class public final LX/A3R;
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

.method public static final A00(LX/9uq;II)LX/A02;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/9uq;->A00()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int v0, p1, p2

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    new-instance v2, LX/A02;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0, v1}, LX/A02;-><init>(Ljava/util/List;IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, p0}, LX/25p;->A1Y(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, LX/A02;

    .line 43
    .line 44
    invoke-direct {v2, v1, p1, p0, v0}, LX/A02;-><init>(Ljava/util/List;IIZ)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
