.class public final LX/8Yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyq;


# instance fields
.field public final synthetic A00:LX/6k5;


# direct methods
.method public constructor <init>(LX/6k5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Yq;->A00:LX/6k5;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Yq;->A00:LX/6k5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6k5;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8W8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, LX/8W8;->A0C:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/8W8;->A0K:LX/8pA;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/8pA;->BB1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, LX/8pA;->BB0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bx0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Yq;->A00:LX/6k5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6k5;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8W8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v0, LX/8W8;->A0C:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/8W8;->A0K:LX/8pA;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/8pA;->BB1()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {v0}, LX/8pA;->BB0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public CV1()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/8Yq;->A00:LX/6k5;

    .line 1
    .line 2
    iget-object v0, v0, LX/6k5;->A08:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8W8;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, v0, LX/8W8;->A0K:LX/8pA;

    .line 13
    .line 14
    check-cast v2, LX/6mD;

    .line 15
    .line 16
    iget-object v1, v2, LX/6mD;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/6mD;->A08:Lcom/indianchat/status/composer/textcomposer/voice/VoiceStatusRecordingVisualizer;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "previewVoiceVisualizer"

    .line 33
    .line 34
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/6mD;->A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/6mD;->A01:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v2, LX/6mD;->A02:Landroid/view/animation/Animation;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    new-instance v3, LX/6kf;

    .line 62
    .line 63
    move v6, v5

    .line 64
    invoke-direct/range {v3 .. v9}, LX/6kf;-><init>(LX/2uj;FFIJ)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v2, LX/6mD;->A02:Landroid/view/animation/Animation;

    .line 68
    .line 69
    :cond_1
    iget-object v1, v2, LX/6mD;->A00:Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/6mD;->A02:Landroid/view/animation/Animation;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
