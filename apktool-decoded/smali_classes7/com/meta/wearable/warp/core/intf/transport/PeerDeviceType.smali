.class public final enum Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/05i;

.field public static final synthetic $VALUES:[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum AI_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum AR_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum DISPLAY_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum MOBILE_ANDROID:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum MOBILE_IOS:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

.field public static final enum WRIST:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;


# direct methods
.method public static final synthetic $values()[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_ANDROID:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_IOS:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AI_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AR_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->DISPLAY_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->WRIST:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 9
    .line 10
    const-string v2, "MOBILE_ANDROID"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_ANDROID:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 19
    .line 20
    const-string v2, "MOBILE_IOS"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->MOBILE_IOS:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 29
    .line 30
    const-string v2, "AI_GLASSES"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AI_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 39
    .line 40
    const-string v2, "AR_GLASSES"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->AR_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 49
    .line 50
    const-string v2, "DISPLAY_GLASSES"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->DISPLAY_GLASSES:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 59
    .line 60
    const-string v2, "WRIST"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->WRIST:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 69
    .line 70
    invoke-static {}, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$values()[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$VALUES:[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 75
    .line 76
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$ENTRIES:LX/05i;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getEntries()LX/05i;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$ENTRIES:LX/05i;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
    .locals 1

    .line 0
    const-class v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->$VALUES:[Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 7
    .line 8
    return-object v0
.end method
