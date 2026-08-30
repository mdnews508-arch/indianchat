.class public LX/D73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D73;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D73;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/D73;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/D73;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D73;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/D73;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, LX/D73;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0, p1}, LX/D73;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/D73;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A07(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0A:LX/0z9;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/BMS;

    .line 39
    .line 40
    invoke-static {v0}, LX/BMS;->A06(LX/BMS;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v2, p0, LX/D73;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/Bo8;

    .line 47
    .line 48
    iget-object v0, v2, LX/BP8;->A05:LX/CqA;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v0, LX/CqA;->A0c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v2, LX/Bo8;->A0R:Landroid/graphics/Rect;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/D73;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v2, LX/Bo8;->A0V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v1, p0, LX/D73;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v2, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A0B(Lcom/indianchat/calling/ui/controls/view/CallControlCard;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A0A(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v1, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, LX/D1U;->A09(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const/4 v0, 0x3

    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/header/CallScreenHeaderView;->A0c()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f070dc1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCHoldAnimationView;

    .line 158
    .line 159
    iget-object v0, v2, Lcom/indianchat/calling/ui/vcoverscroll/view/VCHoldAnimationView;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x50ba

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const v0, 0x7f14005f

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    const v0, 0x7f140060

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_9
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;->A00(Lcom/indianchat/metaai/voice/ui/AiVoiceCallFailureControlView;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;->A00(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceMultimodalComposerBar;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_b
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;->A00(Lcom/indianchat/metaai/voice/ui/MetaAiVoiceToolbar;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    const/4 v0, 0x5

    .line 218
    :goto_0
    invoke-static {v1, v0}, LX/D73;->A01(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/D73;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A0A:LX/0z9;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A02:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v2, p0, LX/D73;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/Bo8;

    .line 28
    .line 29
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, v2, LX/Bo8;->A0T:Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/D73;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, LX/Bo8;->A0V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    invoke-static {p0}, LX/D73;->A00(LX/D73;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/D1U;->A09(Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
