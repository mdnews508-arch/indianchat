.class public final LX/OXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public final synthetic A00:Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;


# direct methods
.method public constructor <init>(Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OXz;->A00:Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OXz;->A00:Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/indianchat/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/MWb;

    .line 3
    .line 4
    new-instance v1, LX/Gm2;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Gm2;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/LT0;->A00:LX/KJQ;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, LX/KJQ;->A02(LX/LT0;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/LT0;->A02(LX/LT0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
