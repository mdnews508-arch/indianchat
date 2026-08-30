.class public LX/D7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D7a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D7a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/D7a;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/D7a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/Bo8;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v1, LX/Bo8;->A07:LX/Duy;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/DE9;

    .line 16
    .line 17
    iget v0, v1, LX/DE9;->$t:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/DE9;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0B:Z

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/D7a;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/GestureDetector;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v3, p0, LX/D7a;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    if-eq v2, v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, v3, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0I:LX/00l;

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v3, p0, LX/D7a;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    if-eq v2, v0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, v3, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00l;

    .line 104
    .line 105
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lcom/indianchat/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00l;

    .line 113
    .line 114
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/indianchat/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v1, p0, LX/D7a;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/Bo6;

    .line 133
    .line 134
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v1, LX/Bo6;->A05:LX/00l;

    .line 137
    .line 138
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, p2, v0}, LX/BP8;->A0P(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    iget-object v2, p0, LX/D7a;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/Bo5;

    .line 149
    .line 150
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v2, LX/Bo5;->A00:LX/DE7;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget v1, v0, LX/DE7;->A00:I

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne v1, v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    if-eq v1, v0, :cond_3

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    if-eq v1, v0, :cond_3

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 176
    .line 177
    const v0, 0x7f0b3adf

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/FbC;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0b3adf

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/FbC;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_6
    iget-object v0, p0, LX/D7a;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A5H()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_7
    iget-object v2, p0, LX/D7a;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0M:Lcom/indianchat/contact/ui/util/FloatingChildLayout;

    .line 227
    .line 228
    iget v1, v0, Lcom/indianchat/contact/ui/util/FloatingChildLayout;->A03:I

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne v1, v0, :cond_5

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {v2, v0}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0w(Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;Z)V

    .line 235
    .line 236
    .line 237
    :cond_5
    const/4 v0, 0x1

    .line 238
    return v0

    .line 239
    nop

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
