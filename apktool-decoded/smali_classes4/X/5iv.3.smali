.class public LX/5iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5iv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5iv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(ILandroid/app/Dialog;)V
    .locals 1

    .line 0
    new-instance v0, LX/5iv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/5iv;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/5iv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5iv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GhW;

    .line 8
    .line 9
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 10
    .line 11
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/5iv;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-instance v0, LX/O9a;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, LX/O9a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v0, 0xc8

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    new-array v0, v2, [F

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v2, p0, LX/5iv;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/GhW;

    .line 83
    .line 84
    iget-object v0, v2, LX/GhW;->A00:LX/I8n;

    .line 85
    .line 86
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 87
    .line 88
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    const v0, 0x102000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v1, p0, LX/5iv;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroid/app/Dialog;

    .line 110
    .line 111
    const v0, 0x102000b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x5

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const v0, 0x7f0b02e2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v1, p0, LX/5iv;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/app/Dialog;

    .line 152
    .line 153
    const v0, 0x102000b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    if-eqz v1, :cond_0

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, LX/5iv;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/GhW;

    .line 170
    .line 171
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 172
    .line 173
    iget-object v1, v0, LX/I8n;->A0F:Landroid/widget/Button;

    .line 174
    .line 175
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_5
    const/4 v2, 0x1

    .line 184
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Landroid/app/Dialog;

    .line 188
    .line 189
    const v0, 0x7f0b0f46

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 211
    .line 212
    return-void

    .line 213
    nop

    .line 214
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
