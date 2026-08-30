.class public final LX/DYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4a;
.implements LX/P4b;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:LX/CGg;

.field public A06:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

.field public A07:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

.field public A08:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

.field public A09:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

.field public final A0A:LX/13C;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/13C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DYv;->A0A:LX/13C;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/13C;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, LX/DYv;->A0B:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/DYv;->A00:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/CqK;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/DYv;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DYv;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/DYv;->A08:Lcom/indianchat/metaai/voice/app/ui/soundbar/SoundBarAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    new-instance v2, LX/DnT;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v3, p1, LX/CqK;->A02:Landroid/view/View;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, LX/CqK;->A04:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v5, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/DnT;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {v0, v6, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p1, LX/CqK;->A02:Landroid/view/View;

    .line 69
    .line 70
    :cond_1
    :goto_0
    iput-object v3, p0, LX/DYv;->A03:Landroid/view/View;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, LX/DYv;->A0A:LX/13C;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/13C;->A02()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    return-void
.end method

.method public BhV()V
    .locals 2

    .line 0
    const-string v0, "VoiceAnimationController/onEglInitializationFailed: EGL initialization failed, showing static fallback"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DYv;->A0A:LX/13C;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/13C;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/DYv;->A07:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/DYv;->A04:Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, LX/DYv;->A06:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 31
    .line 32
    goto :goto_0
.end method
