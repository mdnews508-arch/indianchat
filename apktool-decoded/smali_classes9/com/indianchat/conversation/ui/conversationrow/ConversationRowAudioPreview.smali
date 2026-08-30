.class public final Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/07r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/07r;

    .line 536870924
    .line 536870925
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/07r;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/07r;

    .line 268435468
    .line 268435469
    invoke-direct {p0, p1}, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00(Landroid/content/Context;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    const v0, 0x7f0e051d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b25e1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v0, 0x7f0b395d

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 23
    .line 24
    const v0, 0x7f0b1828

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f0b1095

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A03:LX/07r;

    .line 43
    .line 44
    const/16 v0, 0x410

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x2

    .line 51
    const-string v2, "durationView"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const v0, 0x7f0801b8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/high16 v0, 0x41200000    # 10.0f

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const v0, 0x7f0801b9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultBoldTypeface()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/high16 v0, 0x41400000    # 12.0f

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "visualizerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v0, "iconView"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A00:Lcom/indianchat/conversation/ui/conversationrow/WaveformVisualizerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "visualizerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A01:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "iconView"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setDuration(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/ConversationRowAudioPreview;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "durationView"

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
