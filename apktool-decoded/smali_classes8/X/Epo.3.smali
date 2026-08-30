.class public LX/Epo;
.super LX/Fi1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Epo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Epo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Epo;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/Fi1;->onTransitionCancel(Landroid/transition/Transition;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Epo;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A09:Z

    .line 19
    .line 20
    iget-object v1, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A04:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A08:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/6gA;->A19(Landroid/view/View;F)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Epo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Epo;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A09:Z

    .line 14
    .line 15
    iget-object v1, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A04:Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A08:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/6gA;->A19(Landroid/view/View;F)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object v1, p0, LX/Epo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/2r2;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/2r2;->A0Y:Z

    .line 47
    .line 48
    invoke-static {v1}, LX/2r2;->A1N(LX/2r2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v1, p0, LX/Epo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/ETf;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/ETf;->A02:Z

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v1, p0, LX/Epo;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/IwR;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1, v0}, LX/IwR;->C6T(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Epo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/Fi1;->onTransitionStart(Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, LX/Epo;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/2r2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/2r2;->A0Y:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, LX/Epo;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/ETf;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/ETf;->A02:Z

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
