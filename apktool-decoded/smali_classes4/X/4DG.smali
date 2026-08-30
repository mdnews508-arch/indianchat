.class public final LX/4DG;
.super LX/493;
.source ""


# instance fields
.field public final A00:LX/5ZN;

.field public final A01:LX/5ck;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5ZN;LX/5ck;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/5tN;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/4DG;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/4DG;->A00:LX/5ZN;

    .line 9
    .line 10
    iput-object p4, p0, LX/4DG;->A03:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, LX/4DG;->A01:LX/5ck;

    .line 13
    .line 14
    return-void
.end method

.method public static final A02(Landroid/widget/FrameLayout;LX/59w;F)LX/59v;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1a58

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 12
    .line 13
    invoke-virtual {v4, p2}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b1a57

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 24
    .line 25
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    float-to-int v1, p2

    .line 29
    invoke-static {}, LX/074;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;->setProgress(IZ)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    new-instance v2, LX/6Cp;

    .line 44
    .line 45
    invoke-direct {v2, v4, v3, v0}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/59w;->A00:LX/59v;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    new-instance v1, LX/59v;

    .line 54
    .line 55
    invoke-direct {v1, v2}, LX/59v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    iput-object v1, p1, LX/59w;->A00:LX/59v;

    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :cond_2
    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method
