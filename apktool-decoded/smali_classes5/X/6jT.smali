.class public LX/6jT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6jT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6jT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6jT;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    iget v0, p0, LX/6jT;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/6jT;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v1, p0, LX/6jT;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/6jT;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/81S;

    .line 8
    .line 9
    iget-object v1, v0, LX/81S;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/6jT;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/8Ro;

    .line 23
    .line 24
    new-instance v0, LX/7Iy;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/7Iy;-><init>(LX/8Ro;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/8Ro;->A04:LX/7lW;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/8Ro;->A08:Z

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/6jT;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    :pswitch_1
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
