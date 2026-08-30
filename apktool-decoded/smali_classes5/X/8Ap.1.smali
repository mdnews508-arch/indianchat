.class public LX/8Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xQ;
.implements LX/0xR;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8Ap;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Ap;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BbG(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbJ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbV(LX/0Ci;LX/1m7;)V
    .locals 2

    .line 0
    iget v1, p0, LX/8Ap;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8Ap;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0K(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v0, LX/7Pb;

    .line 22
    .line 23
    invoke-static {v0}, LX/7Pb;->A1F(LX/7Pb;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbb(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
