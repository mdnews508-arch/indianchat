.class public final synthetic LX/Dq4;
.super LX/0lp;
.source ""


# static fields
.field public static final A00:LX/Dq4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Dq4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dq4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dq4;->A00:LX/Dq4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    const-class v3, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    const-string v2, "isCompanion()Z"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "isCompanion"

    .line 6
    .line 7
    invoke-direct {p0, v3, v0, v2, v1}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
