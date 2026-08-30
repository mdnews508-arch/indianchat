.class public LX/5mM;
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
    iput p2, p0, LX/5mM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget v0, p0, LX/5mM;->$t:I

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
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    new-instance v0, LX/6C5;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    new-instance v0, LX/5mN;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0, v1}, LX/5mN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v2, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/3tR;

    .line 53
    .line 54
    iget-object v0, v2, LX/3tR;->A01:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 71
    .line 72
    iget v0, v2, LX/3tR;->A00:I

    .line 73
    .line 74
    if-eq v1, v0, :cond_0

    .line 75
    .line 76
    iput v1, v2, LX/3tR;->A00:I

    .line 77
    .line 78
    iget-object v0, v2, LX/3tR;->A03:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    instance-of v0, p1, Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/4Om;

    .line 103
    .line 104
    iget-object v0, v1, LX/GbA;->A04:Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, LX/4Om;->A03(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/4Om;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/4Oh;

    .line 113
    .line 114
    if-ne p2, p6, :cond_2

    .line 115
    .line 116
    if-eq p4, p8, :cond_0

    .line 117
    .line 118
    :cond_2
    invoke-static {v0}, LX/4Oh;->A01(LX/4Oh;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/3sP;

    .line 125
    .line 126
    if-ne p2, p6, :cond_3

    .line 127
    .line 128
    if-ne p3, p7, :cond_3

    .line 129
    .line 130
    if-ne p4, p8, :cond_3

    .line 131
    .line 132
    if-eq p5, p9, :cond_0

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v0}, LX/3sP;->A01()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    iget-object v1, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/5lM;

    .line 141
    .line 142
    iget-object v0, v1, LX/5lM;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/5lM;->A00(LX/5lM;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/PulsingJoinButton;->A00()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    const/4 v0, 0x0

    .line 163
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/3ll;->A0o(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/5mM;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
