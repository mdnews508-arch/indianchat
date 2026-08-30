.class public final LX/IdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyq;


# instance fields
.field public final synthetic A00:LX/IDr;


# direct methods
.method public constructor <init>(LX/IDr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IdF;->A00:LX/IDr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ALG()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IdF;->A00:LX/IDr;

    .line 1
    .line 2
    iget-object v2, v0, LX/IDr;->A0l:LX/IBk;

    .line 3
    .line 4
    iget-object v0, v2, LX/IBk;->A0P:LX/0TT;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 10
    .line 11
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/IBk;->A06:Landroid/view/View;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/IBk;->A02:Landroid/view/animation/Animation;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/IBk;->A02:Landroid/view/animation/Animation;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Bx0()V
    .locals 0

    .line 0
    return-void
.end method

.method public CV1()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IdF;->A00:LX/IDr;

    .line 1
    .line 2
    iget-object v3, v0, LX/IDr;->A0l:LX/IBk;

    .line 3
    .line 4
    iget-object v0, v3, LX/IBk;->A02:Landroid/view/animation/Animation;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v3, LX/IBk;->A02:Landroid/view/animation/Animation;

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/IBk;->A02:Landroid/view/animation/Animation;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/IBk;->A02:Landroid/view/animation/Animation;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/IBk;->A03:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 32
    .line 33
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v3, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v3, LX/IBk;->A06:Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/IBk;->A02:Landroid/view/animation/Animation;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
