.class public final LX/BlK;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCURACY_IN_METERS_FIELD_NUMBER:I = 0x3

.field public static final CAPTION_FIELD_NUMBER:I = 0x6

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/BlK;

.field public static final DEGREES_CLOCKWISE_FROM_MAGNETIC_NORTH_FIELD_NUMBER:I = 0x5

.field public static final DEGREES_LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final DEGREES_LONGITUDE_FIELD_NUMBER:I = 0x2

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final SPEED_IN_MPS_FIELD_NUMBER:I = 0x4

.field public static final TIME_OFFSET_FIELD_NUMBER:I = 0x8


# instance fields
.field public accuracyInMeters_:I

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/6xf;

.field public degreesClockwiseFromMagneticNorth_:I

.field public degreesLatitude_:D

.field public degreesLongitude_:D

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public sequenceNumber_:J

.field public speedInMps_:F

.field public timeOffset_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlK;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 6
    .line 7
    const-class v0, LX/BlK;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BlK;->caption_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/BlK;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlK;
    .locals 1

    .line 0
    sget-object v0, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlK;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "degreesLatitude_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "degreesLongitude_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "accuracyInMeters_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "speedInMps_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "degreesClockwiseFromMagneticNorth_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "caption_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "sequenceNumber_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "timeOffset_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "jpegThumbnail_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "\u0001\n\u0000\u0001\u0001\u0011\n\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u100b\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u100b\u0007\u0010\u100a\u0008\u0011\u1009\t"

    .line 82
    .line 83
    sget-object v0, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_4
    new-instance v0, LX/BY3;

    .line 91
    .line 92
    invoke-direct {v0}, LX/BY3;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    sget-object v0, LX/BlK;->PARSER:Lcom/google/protobuf/Parser;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-class v1, LX/BlK;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, LX/BlK;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 108
    .line 109
    sget-object v0, LX/BlK;->DEFAULT_INSTANCE:LX/BlK;

    .line 110
    .line 111
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, LX/BlK;->PARSER:Lcom/google/protobuf/Parser;

    .line 116
    .line 117
    :cond_0
    monitor-exit v1

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :pswitch_6
    new-instance v0, LX/BlK;

    .line 123
    .line 124
    invoke-direct {v0}, LX/BlK;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v0

    .line 128
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
