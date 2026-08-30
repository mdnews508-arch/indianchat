.class public final LX/6r4;
.super LX/F3n;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6r4;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(I)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6r4;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1M(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v4, p1}, LX/6nq;->A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1V(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "enable_per_file_caption"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ltz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, p1}, LX/6hh;->A00(LX/6hh;Ljava/util/List;I)LX/8Z3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/8Z3;->A0U()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    const-string v3, ""

    .line 55
    .line 56
    :cond_0
    iget-object v2, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A11(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/8TR;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v5}, LX/8TR;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0y:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2S(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v1, p1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1Y(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0f:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v4}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-instance v0, LX/7F1;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/7F1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-boolean v5, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0f:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "enable_per_file_caption"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0h:Z

    .line 120
    .line 121
    goto :goto_0
.end method
