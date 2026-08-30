.class public final synthetic LX/8Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iww;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

.field public final synthetic A01:LX/Id5;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;LX/Id5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Yd;->A00:Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Yd;->A01:LX/Id5;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmr(Z)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/8Yd;->A00:Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 1
    .line 2
    iget-object v6, p0, LX/8Yd;->A01:LX/Id5;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0t:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/06v;

    .line 11
    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Id5;->A0B()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt v1, v0, :cond_6

    .line 29
    .line 30
    :goto_1
    invoke-static {v2, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/06v;

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/25o;->A1R(LX/06v;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v3, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 47
    .line 48
    iget-object v2, v3, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/7EW;->A0w()LX/8Z3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, LX/8Z3;->A05()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v4, v3, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, LX/Id5;->getCurrentPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v2, v0

    .line 78
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v2, v0

    .line 83
    invoke-virtual {v4, v2, v3}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_3
    iget-object v1, v5, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0S:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_2

    .line 93
    .line 94
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 102
    .line 103
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A02()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    goto :goto_1
.end method
