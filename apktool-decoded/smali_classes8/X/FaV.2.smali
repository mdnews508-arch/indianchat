.class public abstract LX/FaV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0V7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FtY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FtY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FaV;->A00:LX/0V7;

    .line 6
    .line 7
    return-void
.end method

.method public static A00([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge v1, v0, :cond_1

    .line 3
    .line 4
    aget-object v0, p0, v1

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public static A01(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public static A02([II)Z
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v3, :cond_1

    .line 4
    .line 5
    aget v0, p0, v1

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v2
.end method
