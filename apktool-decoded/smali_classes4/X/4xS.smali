.class public abstract LX/4xS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x28b9

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "SURFACES_PAGINABLE_LIST_TAIL_LOAD"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "SURFACES_PAGINATION_TAIL_LOAD"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "SURFACES_PERFORMANCE_OPTIMIZED_DESTINATION_WRAPPER_EVENT"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    const-string v0, "SURFACES_DATA_NAVIGATION_PARALLEL_FETCH"

    .line 26
    .line 27
    return-object v0
.end method
