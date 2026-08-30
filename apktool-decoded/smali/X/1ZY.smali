.class public LX/1ZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget v0, p0, LX/1ZY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0l5;

    .line 25
    .line 26
    iget-object v3, v1, LX/0l5;->A0O:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, LX/0l5;->A06:LX/0mr;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, LX/0mr;->A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v2, p0, LX/1ZY;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/0WD;

    .line 57
    .line 58
    iget-object v0, v2, LX/0WD;->A0E:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/12l;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/12l;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, v2, LX/0WD;->A02:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v2, LX/0WD;->A0V:LX/0W8;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0b11a8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v2, LX/0WD;->A0Z:LX/0WB;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0WB;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    instance-of v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2p()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v2, p5, p3, p2, p4}, LX/0WD;->A04(LX/0WD;IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-static {v2, p5, p3, p4, p2}, LX/0WD;->A04(LX/0WD;IIII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
