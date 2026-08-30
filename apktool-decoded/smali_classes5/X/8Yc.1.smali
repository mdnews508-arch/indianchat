.class public LX/8Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iww;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Yc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Yc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmr(Z)V
    .locals 7

    .line 0
    iget v0, p0, LX/8Yc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/8Yc;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/06v;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/25o;->A1R(LX/06v;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0S:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0H(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v6, p0, LX/8Yc;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object v5, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 38
    .line 39
    iget-object v4, v5, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2J()LX/7EW;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/7EW;->A0w()LX/8Z3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, LX/8Z3;->A05()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->setAnimationDuration(J)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v5, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/GifComposerFragment;->A00:LX/Id5;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v2, v0

    .line 75
    :cond_3
    invoke-virtual {v1, v2, v3}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A03(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object v0, v6, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0B:LX/8S6;

    .line 83
    .line 84
    iget-object v0, v0, LX/8S6;->A04:Lcom/indianchat/mediacomposer/doodle/DoodleView;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/DoodleView;->A02()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
