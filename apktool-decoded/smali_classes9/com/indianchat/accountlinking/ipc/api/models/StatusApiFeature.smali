.class public final enum Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00l;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;->A02:[Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 12
    .line 13
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;->A01:LX/05i;

    .line 18
    .line 19
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/Iiq;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;->A00:LX/00l;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "IG_REEL_INLINE_PLAYBACK"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;->A02:[Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/indianchat/accountlinking/ipc/api/models/StatusApiFeature;

    .line 7
    .line 8
    return-object v0
.end method
