.class public abstract LX/Dq3;
.super LX/Dq5;
.source ""

# interfaces
.implements LX/0mE;
.implements LX/0ll;


# virtual methods
.method public A01(Ljava/lang/Object;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/Dpz;

    .line 2
    .line 3
    iget v1, v0, LX/Dpz;->$t:I

    .line 4
    .line 5
    iget-object v0, v0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 11
    .line 12
    check-cast p1, LX/Bix;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A01:LX/Bix;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v0, LX/5Ra;

    .line 18
    .line 19
    check-cast p1, LX/5gT;

    .line 20
    .line 21
    iput-object p1, v0, LX/5Ra;->A05:LX/5gT;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v0, Lcom/indianchat/hera/HeraPluginImpl;

    .line 25
    .line 26
    check-cast p1, LX/CfS;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/indianchat/hera/HeraPluginImpl;->A09:LX/CfS;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 32
    .line 33
    check-cast p1, LX/CK8;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A00:LX/CK8;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;

    .line 39
    .line 40
    check-cast p1, LX/CKD;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/indianchat/hera/HeraIndianChatHostCallEngine;->A02:LX/CKD;

    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public AgX()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0lm;->A00()LX/0ll;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/0mE;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0mE;->AgX()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public computeReflected()LX/0Nr;
    .locals 0

    .line 0
    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/0mE;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
