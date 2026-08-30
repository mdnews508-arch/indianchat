.class public final enum Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

.field public static final enum DISCONNECT:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

.field public static final enum DOFF:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

.field public static final enum UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;


# direct methods
.method public static synthetic $values()[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DOFF:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DISCONNECT:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
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
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->UNSPECIFIED:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 9
    .line 10
    const-string v2, "DOFF"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DOFF:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 19
    .line 20
    const-string v2, "DISCONNECT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->DISCONNECT:Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 29
    .line 30
    invoke-static {}, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->$values()[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;
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
    const-class v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;->$VALUES:[Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/meta/wearable/comms/calling/hera/engine/codecavatar/CodecAvatarDisableReason;

    .line 7
    .line 8
    return-object v0
.end method
