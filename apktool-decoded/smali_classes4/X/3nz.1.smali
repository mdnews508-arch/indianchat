.class public final LX/3nz;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:F

.field public final synthetic A02:Lcom/indianchat/calling/ui/views/SlideToAnswerView;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/views/SlideToAnswerView;F)V
    .locals 0

    .line 0
    iput p2, p0, LX/3nz;->A01:F

    .line 1
    .line 2
    iput-object p1, p0, LX/3nz;->A02:Lcom/indianchat/calling/ui/views/SlideToAnswerView;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3nz;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3nz;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/3nz;->A01:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3nz;->A02:Lcom/indianchat/calling/ui/views/SlideToAnswerView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/views/SlideToAnswerView;->A02(Lcom/indianchat/calling/ui/views/SlideToAnswerView;F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
