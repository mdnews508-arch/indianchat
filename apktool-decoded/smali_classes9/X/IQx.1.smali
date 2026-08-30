.class public LX/IQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IQx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IQx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhO(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/IQx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IQx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HHL;

    .line 8
    .line 9
    iget-object v1, v0, LX/HHL;->A01:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 10
    .line 11
    iget-object v0, v0, LX/HHL;->A04:LX/0FJ;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;->setDescription(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/IQx;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/HHM;

    .line 24
    .line 25
    iget-object v1, v0, LX/HHM;->A00:Lcom/indianchat/conversation/ui/AudioPlayerMetadataView;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v0, "audioPlayerMetadataView"

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_0
    iget-object v0, v0, LX/HHM;->A02:LX/0FJ;

    .line 37
    .line 38
    invoke-static {v0, p1}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v1, p0, LX/IQx;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/H1G;

    .line 49
    .line 50
    iget-object v0, v1, LX/GZV;->A0q:LX/0FJ;

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, LX/GZV;->A0r(LX/H1G;LX/0FJ;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, LX/IQx;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/HHK;

    .line 59
    .line 60
    iget-object v1, v0, LX/HHK;->A00:Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;

    .line 61
    .line 62
    iget-object v0, v0, LX/HHK;->A03:LX/0FJ;

    .line 63
    .line 64
    invoke-static {v0, p1}, LX/GV3;->A0r(LX/0FJ;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->setDuration(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
