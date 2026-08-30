.class public final LX/2F7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

.field public final synthetic A02:LX/1YE;


# direct methods
.method public constructor <init>(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;LX/1YE;F)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2F7;->A02:LX/1YE;

    .line 1
    .line 2
    iput-object p1, p0, LX/2F7;->A01:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 3
    .line 4
    iput p3, p0, LX/2F7;->A00:F

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2F7;->A02:LX/1YE;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 4
    .line 5
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2F7;->A02:LX/1YE;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/2F7;->A01:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 7
    .line 8
    iget v3, p0, LX/2F7;->A00:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v3, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0G:Z

    .line 20
    .line 21
    cmpg-float v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0g:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A0J(LX/00l;)LX/2jS;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v4, LX/2jS;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/25m;->A0p()Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/1O8;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, LX/18M;->A13:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-le v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, LX/2If;->A05:LX/0Xr;

    .line 67
    .line 68
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/2If;->A00(LX/2If;)LX/35g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/35g;->A00()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, v4, LX/2If;->A06:Z

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-static {v4, v0}, LX/2If;->A0B(LX/2If;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A08:LX/2yy;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v0, LX/2yy;->A00:LX/34p;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/34p;->A00()V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v2}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A07(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-virtual {v4}, LX/2If;->A0k()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0R:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0V:LX/00l;

    .line 119
    .line 120
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, LX/6hf;->A06(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
