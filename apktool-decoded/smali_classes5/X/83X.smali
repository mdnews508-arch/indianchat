.class public final synthetic LX/83X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/8Q4;

.field public final synthetic A01:LX/7oB;

.field public final synthetic A02:LX/1YE;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/8Q4;LX/7oB;LX/1YE;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/83X;->A00:LX/8Q4;

    .line 4
    .line 5
    iput-object p2, p0, LX/83X;->A01:LX/7oB;

    .line 6
    .line 7
    iput-boolean p4, p0, LX/83X;->A03:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/83X;->A02:LX/1YE;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/83X;->A00:LX/8Q4;

    .line 1
    .line 2
    iget-object v2, p0, LX/83X;->A01:LX/7oB;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/83X;->A03:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/83X;->A02:LX/1YE;

    .line 7
    .line 8
    iget-object v4, v3, LX/8Q4;->A01:LX/8oa;

    .line 9
    .line 10
    invoke-interface {v4}, LX/8oa;->BsN()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7F9;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7F9;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v3, LX/8Q4;->A00:LX/7D7;

    .line 22
    .line 23
    iget-object v0, v6, LX/7D7;->A02:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    invoke-static {}, LX/3lf;->A1U()[F

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    iget v0, v6, LX/7D7;->A00:F

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    invoke-static {v2, v3}, LX/6gB;->A0A([FF)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-static {v2, v6, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v6, LX/7D7;->A02:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    check-cast v0, LX/8Q0;

    .line 61
    .line 62
    iget-object v0, v0, LX/8Q0;->A00:LX/6mq;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6mq;->A0i()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/6mq;->A05:Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2Y()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_0
    iput-boolean v0, v5, LX/1YE;->element:Z

    .line 76
    .line 77
    invoke-interface {v4}, LX/8oa;->BEg()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    goto :goto_0
.end method
