.class public LX/Dpz;
.super LX/Dq0;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/Dpz;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-class v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 6
    .line 7
    const-string v1, "getCurrentVideoState()Lcom/meta/warp/core/api/engine/video/VideoCallState;"

    .line 8
    .line 9
    const-string v0, "currentVideoState"

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2, p1, v0, v1}, LX/Dq0;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-class v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 16
    .line 17
    const-string v1, "getCurrentVideoEscalationState()Lcom/meta/warp/core/api/engine/videoescalation/VideoEscalationInternalState;"

    .line 18
    .line 19
    const-string v0, "currentVideoEscalationState"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-class v2, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 23
    .line 24
    const-string v1, "getCurrentMicState()Lcom/meta/warp/core/api/engine/audio/AudioStreamState;"

    .line 25
    .line 26
    const-string v0, "currentMicState"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-class v2, Lcom/indianchat/hera/HeraPluginImpl;

    .line 30
    .line 31
    const-string v1, "getVoiceServiceBridge()Lcom/indianchat/hera/HeraVoiceServiceBridge;"

    .line 32
    .line 33
    const-string v0, "voiceServiceBridge"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-class v2, LX/5Ra;

    .line 37
    .line 38
    const-string v1, "getTreeState()Lcom/facebook/litho/TreeState;"

    .line 39
    .line 40
    const-string v0, "treeState"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/Dpz;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01:LX/Bix;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A02:LX/CKD;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A00:LX/CK8;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/hera/HeraPluginImpl;->A09:LX/CfS;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    check-cast v0, LX/5Ra;

    .line 28
    .line 29
    iget-object v0, v0, LX/5Ra;->A05:LX/5gT;

    .line 30
    .line 31
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
