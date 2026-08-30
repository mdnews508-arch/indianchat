.class public final LX/3Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Lr;

.field public final synthetic A02:LX/2AR;


# direct methods
.method public constructor <init>(LX/2Lr;LX/2AR;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Kz;->A02:LX/2AR;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Kz;->A01:LX/2Lr;

    .line 3
    .line 4
    iput p3, p0, LX/3Kz;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/3Kz;->A02:LX/2AR;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/2AR;->A0H:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v6, "webPagePreviewContainer"

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/3Kz;->A01:LX/2Lr;

    .line 10
    .line 11
    iget-object v0, v1, LX/2Lr;->A0B:LX/3Ec;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/3Ec;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/2Lr;->A0C:LX/3Ec;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/3Ec;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v5, LX/2AR;->A0H:Z

    .line 25
    .line 26
    iget-object v0, v5, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v7

    .line 34
    :cond_2
    iget-object v0, v5, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v0, v5, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v5, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, LX/3Kz;->A00:I

    .line 68
    .line 69
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iget-object v0, v5, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, LX/2AR;->A02:Landroid/widget/ListView;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "chatListView"

    .line 83
    .line 84
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getTranscriptMode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v3, LX/2FT;

    .line 94
    .line 95
    invoke-direct {v3, v5, v4, v1, v2}, LX/2FT;-><init>(LX/2AR;III)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/2mC;

    .line 99
    .line 100
    invoke-direct {v2, v5, v0}, LX/2mC;-><init>(LX/2AR;I)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x12c

    .line 104
    .line 105
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/2AR;->A01:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :cond_4
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
.end method
