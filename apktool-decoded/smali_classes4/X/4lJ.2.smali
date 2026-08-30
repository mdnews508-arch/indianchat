.class public abstract LX/4lJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x8cd

    .line 1
    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0xfd2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2ca2

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x3e6f

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "COMPOSE_TESTS_UNEXPECTED_EVENT_COMPOSE_UFI"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "COMPOSE_TESTS_COMPOSE_UFI_ATTACHED_TO_WINDOW"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "COMPOSE_TESTS_COMPOSE_UFI_BINDER_CREATE_VIEW"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v0, "COMPOSE_TESTS_UFI_COMPOSE_TEST"

    .line 29
    .line 30
    return-object v0
.end method
