.class public abstract LX/4kQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x216f

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x373e

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "BCN_DEAR_ALGO_PERF_PERSONALIZED_KEYWORD_CHIPS_QUERY"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "BCN_DEAR_ALGO_PERF_COMPOSER_TO_MUTATION_SUCCESS"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    const-string v0, "BCN_DEAR_ALGO_PERF_COMPOSER_TO_PUSH_NOTIF"

    .line 21
    .line 22
    return-object v0
.end method
