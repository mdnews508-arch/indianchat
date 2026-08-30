.class public abstract LX/4x7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0x10be

    .line 1
    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/16 v0, 0x215f

    .line 5
    .line 6
    if-eq p0, v0, :cond_8

    .line 7
    .line 8
    const/16 v0, 0x2172

    .line 9
    .line 10
    if-eq p0, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0x2397

    .line 13
    .line 14
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x240e

    .line 17
    .line 18
    if-eq p0, v0, :cond_5

    .line 19
    .line 20
    const/16 v0, 0x256d

    .line 21
    .line 22
    if-eq p0, v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x2b2e

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x2bdb

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x2c42

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x2f0d

    .line 37
    .line 38
    if-eq p0, v0, :cond_0

    .line 39
    .line 40
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    const-string v0, "SPARK_SCRIPTING_SCRIPTING_CALLBACKS"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "SPARK_SCRIPTING_REACTIVE_GRAPH_UPDATE"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    const-string v0, "SPARK_SCRIPTING_TEST_UNCACHED_STATE_CHANGE"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-string v0, "SPARK_SCRIPTING_TEST_CACHED_STATE_CHANGE"

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const-string v0, "SPARK_SCRIPTING_SCENE_SYNCHRONIZE"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_5
    const-string v0, "SPARK_SCRIPTING_SCRIPT_UPDATE"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_6
    const-string v0, "SPARK_SCRIPTING_TEST_UNINSTANTIATE"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_7
    const-string v0, "SPARK_SCRIPTING_TEST_STARTUP"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_8
    const-string v0, "SPARK_SCRIPTING_TEST_UPDATE"

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_9
    const-string v0, "SPARK_SCRIPTING_TEST_INSTANTIATE"

    .line 71
    .line 72
    return-object v0
.end method
