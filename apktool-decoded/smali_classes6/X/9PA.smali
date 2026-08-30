.class public LX/9PA;
.super LX/Fi1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/profile/ui/ProfileInfoActivity;I)V
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
    iput p2, p0, LX/9PA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9PA;->A00:Ljava/lang/Object;

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
    .locals 1

    .line 0
    iget v0, p0, LX/9PA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Fi1;->onTransitionCancel(Landroid/transition/Transition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/9PA;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0Z(Lcom/indianchat/profile/ui/ProfileInfoActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .line 0
    iget v0, p0, LX/9PA;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Fi1;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LX/9PA;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0i(Lcom/indianchat/profile/ui/ProfileInfoActivity;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 0
    iget v0, p0, LX/9PA;->$t:I

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
    iget-object v1, p0, LX/9PA;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0v(Lcom/indianchat/profile/ui/ProfileInfoActivity;F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/9PA;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0v(Lcom/indianchat/profile/ui/ProfileInfoActivity;F)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-static {v1, v0}, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0i(Lcom/indianchat/profile/ui/ProfileInfoActivity;F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
