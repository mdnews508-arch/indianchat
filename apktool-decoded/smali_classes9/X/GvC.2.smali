.class public final LX/GvC;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/GvC;

.field public static final DIMENSION_COLS_FIELD_NUMBER:I = 0x3

.field public static final JOB_ID_FIELD_NUMBER:I = 0x1

.field public static final MAX_RELEASES_PER_WINDOW_FIELD_NUMBER:I = 0xc

.field public static final MAX_REPORT_STALENESS_SECS_FIELD_NUMBER:I = 0xa

.field public static final METRIC_AGGREGATIONS_FIELD_NUMBER:I = 0x5

.field public static final METRIC_COLS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRIVACY_FIELD_NUMBER:I = 0x6

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final SNAPSHOT_INTERVAL_SECS_FIELD_NUMBER:I = 0x9

.field public static final TIME_DIMENSION_INDEX_FIELD_NUMBER:I = 0x7

.field public static final TUMBLING_WINDOW_SECS_FIELD_NUMBER:I = 0xb

.field public static final WINDOW_MATURATION_SECS_FIELD_NUMBER:I = 0x8

.field public static final metricAggregations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;


# instance fields
.field public bitField0_:I

.field public dimensionCols_:Lcom/google/protobuf/Internal$IntList;

.field public jobId_:Ljava/lang/String;

.field public maxReleasesPerWindow_:J

.field public maxReportStalenessSecs_:J

.field public memoizedIsInitialized:B

.field public metricAggregations_:Lcom/google/protobuf/Internal$IntList;

.field public metricCols_:Lcom/google/protobuf/Internal$IntList;

.field public privacy_:LX/Gv0;

.field public query_:LX/6wQ;

.field public snapshotIntervalSecs_:J

.field public timeDimensionIndex_:I

.field public tumblingWindowSecs_:J

.field public windowMaturationSecs_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/ILx;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ILx;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GvC;->metricAggregations_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    new-instance v1, LX/GvC;

    .line 8
    .line 9
    invoke-direct {v1}, LX/GvC;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/GvC;->DEFAULT_INSTANCE:LX/GvC;

    .line 13
    .line 14
    const-class v0, LX/GvC;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/GvC;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/GvC;->jobId_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 11
    .line 12
    iput-object v0, p0, LX/GvC;->dimensionCols_:Lcom/google/protobuf/Internal$IntList;

    .line 13
    .line 14
    iput-object v0, p0, LX/GvC;->metricCols_:Lcom/google/protobuf/Internal$IntList;

    .line 15
    .line 16
    iput-object v0, p0, LX/GvC;->metricAggregations_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    .line 18
    const-wide/32 v0, 0x15180

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LX/GvC;->tumblingWindowSecs_:J

    .line 22
    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/GvC;
    .locals 1

    .line 0
    sget-object v0, LX/GvC;->DEFAULT_INSTANCE:LX/GvC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GvC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-byte v0, p0, LX/GvC;->memoizedIsInitialized:B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/GvC;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/GvC;->DEFAULT_INSTANCE:LX/GvC;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/16 v0, 0xe

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "bitField0_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "jobId_"

    .line 41
    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "query_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v0, "dimensionCols_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "metricCols_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v0, "metricAggregations_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    sget-object v0, LX/ILu;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    const-string v0, "privacy_"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const-string v0, "timeDimensionIndex_"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    const-string v0, "windowMaturationSecs_"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    const-string v0, "snapshotIntervalSecs_"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    const-string v0, "maxReportStalenessSecs_"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    const-string v0, "tumblingWindowSecs_"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    const-string v0, "maxReleasesPerWindow_"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0008\u0001\u1508\u0000\u0002\u1509\u0001\u0003\u0016\u0004\u0016\u0005\u001e\u0006\u1509\u0002\u0007\u1504\u0003\u0008\u1502\u0004\t\u1502\u0005\n\u1502\u0006\u000b\u1002\u0007\u000c\u1502\u0008"

    .line 111
    .line 112
    sget-object v0, LX/GvC;->DEFAULT_INSTANCE:LX/GvC;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    new-instance v0, LX/GtK;

    .line 120
    .line 121
    invoke-direct {v0}, LX/GtK;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    sget-object v0, LX/GvC;->PARSER:Lcom/google/protobuf/Parser;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    const-class v1, LX/GvC;

    .line 130
    .line 131
    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, LX/GvC;->PARSER:Lcom/google/protobuf/Parser;

    .line 133
    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    sget-object v0, LX/GvC;->DEFAULT_INSTANCE:LX/GvC;

    .line 139
    .line 140
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/GvC;->PARSER:Lcom/google/protobuf/Parser;

    .line 145
    .line 146
    :cond_1
    monitor-exit v1

    .line 147
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :pswitch_6
    new-instance v0, LX/GvC;

    .line 152
    .line 153
    invoke-direct {v0}, LX/GvC;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
