.class public LX/J4I;
.super Landroid/animation/AnimatorListenerAdapter;
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
    iput p2, p0, LX/J4I;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/J4I;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/J4I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/J4I;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Kg7;

    .line 15
    .line 16
    iget-object v1, v2, LX/Kg7;->A07:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 17
    .line 18
    iget-object v0, v2, LX/Kg7;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/Kg7;->A05:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/J4I;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LX/K09;

    .line 41
    .line 42
    iget-object v1, v2, LX/K09;->A06:Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    sget-object v0, LX/K09;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/K09;->A04:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/K09;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/J4I;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/K09;

    .line 65
    .line 66
    iget-object v1, v0, LX/K09;->A05:Landroid/widget/TextView;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/J4I;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/Kg7;

    .line 79
    .line 80
    iget-object v1, v0, LX/Kg7;->A06:Landroid/widget/TextView;

    .line 81
    .line 82
    :goto_1
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget v0, p0, LX/J4I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/J4I;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Kg7;

    .line 15
    .line 16
    iget-object v1, v0, LX/Kg7;->A05:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, v0, LX/Kg7;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/J4I;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/K09;

    .line 30
    .line 31
    iget-object v1, v0, LX/K09;->A04:Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v0, LX/K09;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/J4I;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/K09;

    .line 42
    .line 43
    iget-object v1, v2, LX/K09;->A05:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/K09;->A05:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v0, LX/K09;->A0F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/K09;->A06:Landroidx/appcompat/widget/SearchView;

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/J4I;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/Kg7;

    .line 75
    .line 76
    iget-object v1, v2, LX/Kg7;->A06:Landroid/widget/TextView;

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/Kg7;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, LX/Kg7;->A07:Lcom/indianchat/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
