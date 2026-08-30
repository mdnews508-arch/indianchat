.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum CONFIRMED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum DECLINED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum TIMEOUT:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

.field public static final enum UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;


# direct methods
.method public static synthetic $values()[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->CONFIRMED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->DECLINED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->TIMEOUT:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UNSPECIFIED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 9
    .line 10
    const-string v2, "CONFIRMED"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->CONFIRMED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 19
    .line 20
    const-string v2, "DECLINED"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->DECLINED:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 29
    .line 30
    const-string v2, "TIMEOUT"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->TIMEOUT:Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 39
    .line 40
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->$values()[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/core/VoiceChatJoinReleaseReason;

    .line 7
    .line 8
    return-object v0
.end method
