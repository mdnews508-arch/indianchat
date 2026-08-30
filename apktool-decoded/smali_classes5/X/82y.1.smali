.class public LX/82y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/82y;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/82y;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/82y;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/82y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/Animator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/87m;

    .line 17
    .line 18
    iget-object v1, v0, LX/87m;->A0C:LX/06w;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/82y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v1, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/81n;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, v1, LX/81n;->A00:F

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/81n;->A01(LX/81n;F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/81n;->A03(LX/81n;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/81n;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget v0, v1, LX/81n;->A00:F

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/81n;->A00(LX/81n;F)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LX/81n;->A03:Ljava/lang/Runnable;

    .line 43
    .line 44
    const-wide/16 v0, 0x7d0

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v3, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lcom/indianchat/home/ExtendedMiniFab;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/indianchat/home/ExtendedMiniFab;->A02:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 v0, -0x2

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/indianchat/home/ExtendedMiniFab;->A01(Lcom/indianchat/home/ExtendedMiniFab;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_3
    iget-object v0, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/indianchat/home/ExtendedMiniFab;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/indianchat/home/ExtendedMiniFab;->A02:LX/00l;

    .line 112
    .line 113
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v1, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lcom/indianchat/home/ExtendedMiniFab;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    iput-object v0, v1, Lcom/indianchat/home/ExtendedMiniFab;->A00:Landroid/animation/Animator;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v1, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0w(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v1, v0}, Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;->A0y(Lcom/indianchat/iab/watchandbrowse/WatchAndBrowseActivity;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v1, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/87m;

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/87m;->A00(LX/87m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, LX/87m;->A0C:LX/06w;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    iget-object v0, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/82y;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 9
    .line 10
    iget-object v1, v0, LX/0I6;->A08:LX/0Jc;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0J:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/6g8;->A1L()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v3, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/indianchat/home/ExtendedMiniFab;

    .line 28
    .line 29
    iget-object v0, v3, Lcom/indianchat/home/ExtendedMiniFab;->A02:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/indianchat/home/ExtendedMiniFab;->A01(Lcom/indianchat/home/ExtendedMiniFab;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/indianchat/home/ExtendedMiniFab;->setIconSize(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :pswitch_3
    iget-object v0, p0, LX/82y;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/87m;

    .line 74
    .line 75
    iget-object v1, v0, LX/87m;->A0C:LX/06w;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
