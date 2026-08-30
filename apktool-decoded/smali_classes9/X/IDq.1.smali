.class public final LX/IDq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/view/View;

.field public A07:LX/Hq2;

.field public A08:LX/HzF;

.field public A09:LX/Gec;

.field public A0A:LX/Gf8;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Ljava/lang/Runnable;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/Hbi;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;

.field public final A0P:LX/00l;

.field public final A0Q:LX/00l;

.field public volatile A0R:I

.field public volatile A0S:Landroid/graphics/Bitmap;

.field public volatile A0T:Landroid/graphics/Bitmap;

.field public volatile A0U:Landroid/graphics/Bitmap;

.field public volatile A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IDq;->A0I:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IDq;->A0J:LX/05C;

    .line 14
    .line 15
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    new-instance v0, LX/Iit;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IDq;->A0L:LX/00l;

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    new-instance v0, LX/Iit;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IDq;->A0M:LX/00l;

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    new-instance v0, LX/Iit;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IDq;->A0N:LX/00l;

    .line 59
    .line 60
    const/16 v1, 0x31

    .line 61
    .line 62
    new-instance v0, LX/Iit;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/Iit;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/IDq;->A0O:LX/00l;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/IDq;->A0Q:LX/00l;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v2, p0, v0}, LX/Iis;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/IDq;->A0P:LX/00l;

    .line 86
    .line 87
    new-instance v0, LX/Hbi;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Hbi;-><init>(LX/IDq;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/IDq;->A0K:LX/Hbi;

    .line 93
    .line 94
    return-void
.end method

.method public static final A00(LX/IDq;)Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;
    .locals 1

    .line 0
    iget-object p0, p0, LX/IDq;->A06:Landroid/view/View;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "rootView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const v0, 0x7f0b287b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b3994

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A03(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b39a0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A04(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b2890

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A05(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b398c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A06(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b288e

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final A07(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b399e

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b398b

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static final A09(LX/IDq;)Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b3998

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A0A(J)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/25s;->A06(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    long-to-int v1, p0

    .line 5
    div-int/lit8 v0, v1, 0x3c

    .line 6
    .line 7
    rem-int/lit8 p1, v1, 0x3c

    .line 8
    .line 9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, p1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%d:%02d"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private final A0B()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/IDq;->A04(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, LX/IDq;->A0L:LX/00l;

    .line 27
    .line 28
    invoke-static {v4}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v4}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    move-object v3, v2

    .line 74
    goto :goto_0
.end method

.method public static final A0C(LX/IDq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IDq;->A03(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/IDq;->A0F(LX/IDq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A0D(LX/IDq;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iput-object v2, p0, LX/IDq;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    new-instance v0, LX/Igs;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Igs;-><init>(LX/IDq;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/IDq;->A0H:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A0E(LX/IDq;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IDq;->A0I(LX/IDq;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/IDq;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/IhA;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/IDq;->A0G:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A0F(LX/IDq;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IDq;->A0G(LX/IDq;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/IDq;->A0D:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/IDq;->A08:LX/HzF;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, LX/IDq;->A08:LX/HzF;

    .line 15
    .line 16
    invoke-static {p0}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03:LX/6cl;

    .line 23
    .line 24
    :cond_1
    invoke-static {p0}, LX/IDq;->A09(LX/IDq;)Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static final A0G(LX/IDq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IDq;->A0H:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IDq;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IDq;->A05:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, LX/IDq;->A0H:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static final A0H(LX/IDq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IDq;->A0C:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IDq;->A03:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IDq;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, LX/IDq;->A0C:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {p0}, LX/IDq;->A0I(LX/IDq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A0I(LX/IDq;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IDq;->A0G:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/IDq;->A04:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IDq;->A04:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object v0, p0, LX/IDq;->A0G:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {p0}, LX/IDq;->A03(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A04()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, LX/IDq;->A01(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A04()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static final A0J(LX/IDq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IDq;->A02:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IDq;->A02:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    iget-object v0, p0, LX/IDq;->A0L:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0b287f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final A0K(LX/IDq;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/IDq;->A05(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0806df

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/IDq;->A05(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/IDq;->A06:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "rootView"

    .line 23
    .line 24
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f120350

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static final A0L(LX/IDq;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/IDq;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b3996

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/IDq;->A0P:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/IDq;->A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "rootView"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/IDq;->A06:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f080650

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, LX/IDq;->A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/IDq;->A06:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f120353

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0}, LX/IDq;->A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/IDq;->A06:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f120352

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p0}, LX/IDq;->A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, LX/IDq;->A09:LX/Gec;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v3, v0, LX/Gec;->A08:Ljava/io/File;

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, LX/IDq;->A09:LX/Gec;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v4, v0, LX/Gec;->A09:Ljava/io/File;

    .line 111
    .line 112
    :cond_5
    if-eqz v3, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, LX/IDq;->A0I:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    new-instance v0, LX/Ih1;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3, v4, v1}, LX/Ih1;-><init>(LX/IDq;Ljava/io/File;Ljava/io/File;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void

    .line 131
    :cond_7
    move-object v3, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v4
.end method

.method public static final A0M(LX/IDq;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/IDq;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v2}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b3996

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-static {v0}, LX/8ro;->A1S(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, LX/IDq;->A0P:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0b3997

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v4}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, LX/IDq;->A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "rootView"

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/IDq;->A06:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f08069d

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, LX/IDq;->A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/IDq;->A06:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f12034f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p0}, LX/IDq;->A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/IDq;->A06:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f12034e

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p0}, LX/IDq;->A08(LX/IDq;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {p0}, LX/IDq;->A0F(LX/IDq;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method public static final A0N(LX/IDq;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IDq;->A08:LX/HzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, LX/HzF;->A0A(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p0}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    int-to-float v1, p1

    .line 32
    int-to-float v0, v3

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-virtual {v2, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "AiVoiceNoteDraftCtrl/seekPreviewPlayback failed"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static final A0O(LX/IDq;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDq;->A0P:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0b3991

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    int-to-long v0, p1

    .line 18
    invoke-static {v0, v1}, LX/IDq;->A0A(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final A0P(LX/IDq;Z)V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/IDq;->A09:LX/Gec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Gec;->A02(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/IDq;->A09:LX/Gec;

    .line 13
    .line 14
    invoke-static {p0}, LX/IDq;->A0H(LX/IDq;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/IDq;->A0E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, LX/IDq;->A0Q()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/IDq;->A07:LX/Hq2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/Hq2;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {p0}, LX/IDq;->A0C(LX/IDq;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IDq;->A0L:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25w;->A1L(LX/00l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/IDq;->A0E:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/IDq;->A0J(LX/IDq;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/IDq;->A0V()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IDq;->A0M:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, LX/IDq;->A06(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/IDq;->A06(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, LX/IDq;->A0B()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/IDq;->A01(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A04()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, LX/IDq;->A0L:LX/00l;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LX/IDq;->A00(LX/IDq;)Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/IDq;->A0A:LX/Gf8;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Gf8;->A03()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/IDq;->A0F:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/IDq;->A09:LX/Gec;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/Gec;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/Igu;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, LX/IDq;->A0E:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/IDq;->A0Q()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/IDq;->A0L:LX/00l;

    .line 32
    .line 33
    invoke-static {v0, v3}, LX/25p;->A1S(LX/00l;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/IDq;->A0Q:LX/00l;

    .line 37
    .line 38
    invoke-static {v0, v3}, LX/25p;->A1S(LX/00l;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IDq;->A07:LX/Hq2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Hq2;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0
.end method

.method public final A0S()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/IDq;->A0P(LX/IDq;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/IDq;->A06:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "rootView"

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/04Y;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LX/IDq;->A0U()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget-object v0, p0, LX/IDq;->A07:LX/Hq2;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, LX/Hq2;->A00:Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 43
    .line 44
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x2e

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final A0T()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/IDq;->A0F:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/IDq;->A07:LX/Hq2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Hq2;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/IDq;->A0Q:LX/00l;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/25p;->A1S(LX/00l;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IDq;->A09:LX/Gec;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Gec;->A01()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-static {p0}, LX/IDq;->A07(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v3}, LX/IDq;->A0A(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, LX/IDq;->A0L(LX/IDq;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final A0U()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/IDq;->A00:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/IDq;->A00:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/IDq;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/IDq;->A0K:LX/Hbi;

    .line 21
    .line 22
    new-instance v2, LX/Gec;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/Gec;-><init>(LX/Hbi;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/IDq;->A09:LX/Gec;

    .line 28
    .line 29
    iget-object v0, v2, LX/Gec;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/Gec;->A00:Landroid/os/Handler;

    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/Igu;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final A0V()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IDq;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/IDq;->A01:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    iget-object v0, p0, LX/IDq;->A0M:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0b2889

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final A0W(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_8

    .line 1
    .line 2
    iget-object v1, p0, LX/IDq;->A0A:LX/Gf8;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/Gf8;->A05(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/IDq;->A0E:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/IDq;->A0J(LX/IDq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/IDq;->A0V()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IDq;->A0M:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25w;->A05(LX/00l;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0}, LX/IDq;->A06(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0}, LX/IDq;->A06(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, LX/IDq;->A0B()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/IDq;->A01(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A04()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A03()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, LX/IDq;->A0L:LX/00l;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/25p;->A1S(LX/00l;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/IDq;->A00(LX/IDq;)Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, LX/IDq;->A07:LX/Hq2;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Hq2;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, LX/IDq;->A0Q:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/DxO;->A1R(LX/00l;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/IDq;->A09:LX/Gec;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Gec;->A01()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    :goto_1
    invoke-static {p0}, LX/IDq;->A07(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, LX/IDq;->A0J:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v4, v5}, LX/25s;->A06(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v3, v2, v0, v1}, LX/GV4;->A0t(Landroid/widget/TextView;LX/0FJ;J)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {p0}, LX/IDq;->A0M(LX/IDq;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget-object v0, p0, LX/IDq;->A0A:LX/Gf8;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Gf8;->A03()V

    .line 130
    .line 131
    .line 132
    goto :goto_0
.end method
