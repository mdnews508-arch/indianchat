.class public final enum Lcom/indianchat/bot/avatar/AvatarVideoVariant;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00l;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[Lcom/indianchat/bot/avatar/AvatarVideoVariant;

.field public static final enum A03:Lcom/indianchat/bot/avatar/AvatarVideoVariant;


# instance fields
.field public final serverValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/indianchat/bot/avatar/AvatarVideoVariant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A03:Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sput-object v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A02:[Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 14
    .line 15
    invoke-static {v0}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A01:LX/05i;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-static {v1, v0}, LX/Iib;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A00:LX/00l;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "IDLE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "idle"

    .line 4
    .line 5
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->serverValue:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/indianchat/bot/avatar/AvatarVideoVariant;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/indianchat/bot/avatar/AvatarVideoVariant;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A02:[Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 7
    .line 8
    return-object v0
.end method
