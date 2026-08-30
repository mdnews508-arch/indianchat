.class public final LX/BkG;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BkG;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SELECTED_CAROUSEL_CARD_INDEX_FIELD_NUMBER:I = 0x5

.field public static final SELECTED_DISPLAY_TEXT_FIELD_NUMBER:I = 0x2

.field public static final SELECTED_ID_FIELD_NUMBER:I = 0x1

.field public static final SELECTED_INDEX_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/6xf;

.field public selectedCarouselCardIndex_:I

.field public selectedDisplayText_:Ljava/lang/String;

.field public selectedId_:Ljava/lang/String;

.field public selectedIndex_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BkG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BkG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BkG;->DEFAULT_INSTANCE:LX/BkG;

    .line 6
    .line 7
    const-class v0, LX/BkG;

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
    iput-object v0, p0, LX/BkG;->selectedId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/BkG;->selectedDisplayText_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BkG;
    .locals 1

    .line 0
    sget-object v0, LX/BkG;->DEFAULT_INSTANCE:LX/BkG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BkG;

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
    sget-object v0, LX/BkG;->DEFAULT_INSTANCE:LX/BkG;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/B9w;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "selectedId_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "selectedDisplayText_"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "selectedIndex_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v0, "selectedCarouselCardIndex_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 51
    .line 52
    sget-object v0, LX/BkG;->DEFAULT_INSTANCE:LX/BkG;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, LX/BYp;

    .line 60
    .line 61
    invoke-direct {v0}, LX/BYp;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    sget-object v0, LX/BkG;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-class v1, LX/BkG;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, LX/BkG;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    sget-object v0, LX/BkG;->DEFAULT_INSTANCE:LX/BkG;

    .line 79
    .line 80
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/BkG;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    .line 86
    :cond_0
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :pswitch_6
    new-instance v0, LX/BkG;

    .line 92
    .line 93
    invoke-direct {v0}, LX/BkG;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0

    .line 97
    nop

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
