.class public LX/IIF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/IIF;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/IIF;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/IIF;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/IIF;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 0
    iget v0, p0, LX/IIF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IIF;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 17
    .line 18
    move v8, v4

    .line 19
    move v10, v4

    .line 20
    move v11, v5

    .line 21
    move v6, v4

    .line 22
    move v7, v5

    .line 23
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0xc8

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/IIF;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LX/IIF;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/IIF;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LX/ICm;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, v3, LX/ICm;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 55
    .line 56
    iget-object v0, v3, LX/ICm;->A0P:LX/H0W;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/GZV;->getFMessage()LX/1DO;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 63
    .line 64
    iget-object v1, p0, LX/IIF;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/1DO;

    .line 67
    .line 68
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v3, v1}, LX/ICm;->A03(LX/ICm;LX/1DO;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v1, p0, LX/IIF;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v1, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/IIF;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, LX/IIF;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/9EB;

    .line 106
    .line 107
    iget-object v0, v0, LX/9EB;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/GV2;->A1G(Landroid/view/View;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    iget-object v1, p0, LX/IIF;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, p0, LX/IIF;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/HKw;

    .line 123
    .line 124
    iget-object v4, p0, LX/IIF;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v2, v0, LX/HKw;->A10:LX/00l;

    .line 133
    .line 134
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v1, v0

    .line 147
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int/2addr v1, v0

    .line 156
    invoke-static {v3, v1}, LX/25u;->A1Q(II)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->A0O:LX/11Y;

    .line 167
    .line 168
    iget-boolean v0, v0, LX/11Y;->A02:Z

    .line 169
    .line 170
    if-eq v0, v1, :cond_0

    .line 171
    .line 172
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    const-string v3, "Given null or dead view tree observer."

    .line 181
    .line 182
    :try_start_0
    iget-object v0, p0, LX/IIF;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/IIF;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    iget-object v0, p0, LX/IIF;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :catchall_0
    move-exception v2

    .line 223
    iget-object v1, p0, LX/IIF;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_3

    .line 232
    .line 233
    iget-object v0, p0, LX/IIF;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_4
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    throw v0

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
