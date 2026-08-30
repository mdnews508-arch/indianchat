.class public final Lcom/facebook/wearable/airshield/securer/Stream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/KL9;

.field public static final TAG:Ljava/lang/String; = "AirShield::Stream"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final native:J

.field public onReceived:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KL9;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/securer/Stream;->Companion:LX/KL9;

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/wearable/airshield/securer/Stream;->native:J

    .line 4
    .line 5
    invoke-direct {p0, p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/Stream;->initHybrid(Lcom/facebook/wearable/airshield/securer/Stream;J)Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/Stream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    return-void
.end method

.method private final native flushWithErrorNative(I)Z
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final handleReceived(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->streamIdNative()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StreamId="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", Received buffer before onReceived attached: "

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "AirShield::Stream"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/06Q;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final native initHybrid(Lcom/facebook/wearable/airshield/securer/Stream;J)Lcom/facebook/jni/HybridData;
.end method

.method private final parseDebugEncryptionBytes([B)I
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v3, v4, :cond_0

    .line 4
    .line 5
    aget-byte v1, p1, v3

    .line 6
    .line 7
    mul-int/lit8 v0, v3, 0x8

    .line 8
    .line 9
    shl-int/2addr v1, v0

    .line 10
    or-int/2addr v2, v1

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2
.end method

.method private final native reinitializeNative(Z)Z
.end method

.method private final native rxUUIDNative()[B
.end method

.method private final native sendNative(Ljava/nio/ByteBuffer;II)I
.end method

.method private final native streamIdNative()I
.end method

.method private final toHexString([B)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    sget-object v0, LX/M3y;->A00:LX/M3y;

    .line 3
    .line 4
    invoke-static {v1, v1, v1, v0, p1}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private final toUUID([B)Ljava/util/UUID;
    .locals 1

    .line 0
    invoke-static {p1}, LX/J2C;->A0t([B)Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final native txUUIDNative()[B
.end method

.method private final native userDataNative()Ljava/util/HashMap;
.end method


# virtual methods
.method public final disableEncryption()Z
    .locals 2

    .line 0
    const-string v1, "AirShield::Stream"

    .line 1
    .line 2
    const-string v0, "Disabling encryption"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->reinitializeNative(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final enableEncryption()Z
    .locals 2

    .line 0
    const-string v1, "AirShield::Stream"

    .line 1
    .line 2
    const-string v0, "Enabling encryption"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->reinitializeNative(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final flush(LX/KtV;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/KtV;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->flushWithErrorNative(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOnReceived()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRxUUID()Ljava/util/UUID;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->rxUUIDNative()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J2C;->A0t([B)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getStreamId()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->streamIdNative()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTxUUID()Ljava/util/UUID;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->txUUIDNative()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/J2C;->A0t([B)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getUserData()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final reinitialize()Z
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "-------------------------"

    .line 5
    .line 6
    invoke-static {v0, v4}, LX/J29;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v0, "Reinitializing stream, checking encryption"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->streamIdNative()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "StreamId="

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [B

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->toHexString([B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    invoke-static {v1}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, ": "

    .line 78
    .line 79
    invoke-static {v0, v5, v1, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "AirShield::Stream"

    .line 91
    .line 92
    invoke-static {v4, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->userDataNative()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-static {v0, v3}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, [B

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    array-length v0, v2

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Debug encryption: "

    .line 118
    .line 119
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, LX/06Q;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/facebook/wearable/airshield/securer/Stream;->parseDebugEncryptionBytes([B)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v3, :cond_3

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->disableEncryption()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/wearable/airshield/securer/Stream;->enableEncryption()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0
.end method

.method public final send(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/airshield/securer/Stream;->sendNative(Ljava/nio/ByteBuffer;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/Kkz;->A00(I)Lcom/facebook/wearable/airshield/securer/StreamSecurerError;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final setOnReceived(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/Stream;->onReceived:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method
