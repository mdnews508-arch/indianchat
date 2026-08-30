.class public abstract LX/4yI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x12e5

    .line 1
    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x29bc

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x2d6f

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "VRHF_INTERACTION_TRACING_GRAPHQL_BACKGROUND_PREFETCH"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v0, "VRHF_INTERACTION_TRACING_NAVIGATION"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "VRHF_INTERACTION_TRACING_INITIAL_LOAD"

    .line 22
    .line 23
    return-object v0
.end method
