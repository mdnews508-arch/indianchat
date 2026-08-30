.class public LX/H05;
.super LX/IZR;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ivb;LX/Ivc;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/HHL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/H05;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p3, p0, LX/H05;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, LX/H05;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p4}, LX/IZR;-><init>(Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Ivb;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Ivb;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;LX/HHM;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/H05;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/H05;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/H05;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0, p1, p2, p3}, LX/IZR;-><init>(Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Ivb;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Ivb;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    iput p7, p0, LX/H05;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/H05;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p6, p0, LX/H05;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2, p3, p4}, LX/IZR;-><init>(Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;LX/Ivb;LX/Ivc;Lcom/indianchat/search/audio/views/itemviews/AudioPlayerView;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public Aee()LX/781;
    .locals 1

    .line 0
    iget v0, p0, LX/H05;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/H05;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/E04;

    .line 8
    .line 9
    iget-object v0, v0, LX/E04;->A05:LX/781;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/H05;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/E04;

    .line 15
    .line 16
    iget-object v0, v0, LX/E04;->A05:LX/781;

    .line 17
    .line 18
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    iget-object v0, p0, LX/H05;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/H1G;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/H1G;->getFMessage()LX/781;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BhP(Z)V
    .locals 1

    .line 0
    iget v0, p0, LX/H05;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/H05;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/E04;

    .line 8
    .line 9
    iget-object v0, v0, LX/E04;->A08:LX/0gb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/GWR;->A0j:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/H05;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    check-cast v0, LX/Ivc;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Ivc;->C16(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/H05;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/GWR;

    .line 32
    .line 33
    iget-object v0, v0, LX/GWR;->A0j:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/H05;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/H1G;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/H1G;->A0I(LX/H1G;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, LX/H05;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/E04;

    .line 48
    .line 49
    iget-object v0, v0, LX/E04;->A08:LX/0gb;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LX/GWR;->A0j:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/H05;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public C3D(IZ)V
    .locals 4

    .line 0
    iget v0, p0, LX/H05;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/IZR;->C3D(IZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/IZR;->C3D(IZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/H05;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/HHM;

    .line 15
    .line 16
    iget-object v3, v0, LX/HHM;->A04:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v0, "newsletterAudioProfileAvatarView"

    .line 21
    .line 22
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/IZR;->C3D(IZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/H05;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/HHL;

    .line 33
    .line 34
    iget-object v3, v0, LX/HHL;->A07:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, LX/E04;->A05:LX/781;

    .line 37
    .line 38
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 39
    .line 40
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 41
    .line 42
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 43
    .line 44
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
