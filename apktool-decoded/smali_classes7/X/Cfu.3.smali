.class public final LX/Cfu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final synthetic A01:LX/CEl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;LX/CEl;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cfu;->A01:LX/CEl;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cfu;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cfu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WafflePrimaryDeviceManager/onNonceRequestFromCompanion/fetchNonce/error "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
