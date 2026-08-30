.class public LX/2mE;
.super LX/3LA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/2mE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2mE;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2mE;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget v0, p0, LX/2mE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2mE;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 8
    .line 9
    iget-object v0, p0, LX/2mE;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A04(Landroidx/appcompat/widget/SearchView;Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/2mE;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/3a2;

    .line 20
    .line 21
    iget-object v0, p0, LX/2mE;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/3j3;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3a2;->A0C(LX/3j3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v2, p0, LX/2mE;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/0TT;

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x2

    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v1, p0, LX/2mE;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/2Lr;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/2Lr;->A0I:Z

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/25w;->A0q(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/2mE;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget v0, p0, LX/2mE;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3LA;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/2mE;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
