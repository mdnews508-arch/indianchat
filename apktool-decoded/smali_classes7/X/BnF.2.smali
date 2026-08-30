.class public final LX/BnF;
.super Lcom/meta/wearable/comms/calling/hera/engine/videoescalation/FeatureVideoEscalationProxy;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;


# direct methods
.method public constructor <init>(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BnF;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onUnknownContactVideoPermissionDecision(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BnF;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/CfS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, LX/CfS;->A00:LX/DCw;

    .line 21
    .line 22
    invoke-static {v2}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v3, v2, v0}, LX/Dg3;->A04(LX/Dg3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "No stored UserJid for callId="

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "Hera.VoiceServiceBridge"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onVideoEscalationDecision(Ljava/lang/String;B)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BnF;->A00:Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01(Lcom/indianchat/hera/HeraIndianChatHostCallEngine;)LX/CfS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/CJZ;->forNumber(I)LX/CJZ;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/CfS;->A01:LX/0JT;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    new-instance v0, LX/Df7;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
