.class public LX/IZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IZT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IZT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8m([B)V
    .locals 2

    .line 0
    iget v1, p0, LX/IZT;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IZT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/HHK;

    .line 8
    .line 9
    iget-object v1, v0, LX/HHK;->A00:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "visualizerView"

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iput-object p1, v0, Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;->A00:[B

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v0, LX/H1G;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/H1G;->A0J(LX/H1G;[B)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v0, LX/H1G;

    .line 39
    .line 40
    invoke-static {v0, p1}, LX/H1G;->A0K(LX/H1G;[B)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
