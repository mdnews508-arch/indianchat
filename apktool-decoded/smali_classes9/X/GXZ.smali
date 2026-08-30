.class public abstract LX/GXZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxZ;


# instance fields
.field public final A00:[LX/IxZ;


# direct methods
.method public varargs constructor <init>([LX/IxZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GXZ;->A00:[LX/IxZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AOg(ILjava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/GXZ;->A00:[LX/IxZ;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v0, v4, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/IxZ;->AOg(ILjava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public AOk(ILjava/util/Collection;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iget-object v4, p0, LX/GXZ;->A00:[LX/IxZ;

    .line 2
    .line 3
    array-length v3, v4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v0, v4, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/IxZ;->AOk(ILjava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method
