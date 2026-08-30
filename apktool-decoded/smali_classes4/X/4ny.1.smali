.class public abstract LX/4ny;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p0, v0, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x27

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x39

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x3a

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x42

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x45

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x46

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sparse-switch p0, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "UNDEFINED_QPL_EVENT"

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_0
    const-string v0, "GRAPHQL_UPDATE_MODEL_FROM_CACHE"

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_1
    const-string v0, "GRAPHQL_UPDATE_DB"

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_2
    const-string v0, "GRAPHQL_GRAPHQL_MUTATION"

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_3
    const-string v0, "GRAPHQL_TRIM_ON_BACKGROUND"

    .line 54
    .line 55
    return-object v0

    .line 56
    :sswitch_4
    const-string v0, "GRAPHQL_CONSISTENT_FIELDS_QUERY"

    .line 57
    .line 58
    return-object v0

    .line 59
    :sswitch_5
    const-string v0, "GRAPHQL_IS_DEEP_EQUAL_GUESS"

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_6
    const-string v0, "GRAPHQL_PANDO_QUERY_EXECUTION"

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_7
    const-string v0, "GRAPHQL_PREFETCH_DROP_BASED_ON_NETWORK"

    .line 66
    .line 67
    return-object v0

    .line 68
    :sswitch_8
    const-string v0, "GRAPHQL_PANDO_CONSISTENCY_UPDATE"

    .line 69
    .line 70
    return-object v0

    .line 71
    :sswitch_9
    const-string v0, "GRAPHQL_MEX_PANDO_SHADOW"

    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_a
    const-string v0, "GRAPHQL_OPTIMISTIC_MUTATION"

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_b
    const-string v0, "GRAPHQL_GRAPHSERVICE_STARTUP_CONSISTENCY_EVENT"

    .line 78
    .line 79
    return-object v0

    .line 80
    :sswitch_c
    const-string v0, "GRAPHQL_GRAPHQL_DESERIALIZATION_RESULT"

    .line 81
    .line 82
    return-object v0

    .line 83
    :sswitch_d
    const-string v0, "GRAPHQL_GRAPHSERVICE_TREE_BUILDER"

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_e
    const-string v0, "GRAPHQL_CONSISTENCY_OPERATION"

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_f
    const-string v0, "GRAPHQL_GRAPHSERVICE_CACHE_WRITE"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    const-string v0, "GRAPHQL_GRAPHSERVICE_CONSISTENCY_EVENT"

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTION_EVENT"

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const-string v0, "GRAPHQL_GRAPHSERVICE_CONSISTENCY_UPDATE"

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTION"

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    const-string v0, "GRAPHQL_GRAPHSERVICE_QUERY_EXECUTOR"

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    const-string v0, "GRAPHQL_GRAPHSERVICE_READ_QUERY"

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    const-string v0, "GRAPHQL_GRAPHQL_BATCH_QUERY"

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    const-string v0, "GRAPHQL_GRAPHQL_READ_QUERY"

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    const-string v0, "GRAPHQL_TRIM_TO_NOTHING"

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_9
    const-string v0, "GRAPHQL_TRIM_TO_MINIMUM"

    .line 120
    .line 121
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1f -> :sswitch_0
        0x23 -> :sswitch_1
        0x29 -> :sswitch_2
        0x2b -> :sswitch_3
        0x2e -> :sswitch_4
        0x4b -> :sswitch_5
        0x936 -> :sswitch_6
        0x9ef -> :sswitch_7
        0x1263 -> :sswitch_8
        0x1336 -> :sswitch_9
        0x1548 -> :sswitch_a
        0x2088 -> :sswitch_b
        0x20d6 -> :sswitch_c
        0x2a0c -> :sswitch_d
        0x2c04 -> :sswitch_e
        0x3caa -> :sswitch_f
    .end sparse-switch
.end method
