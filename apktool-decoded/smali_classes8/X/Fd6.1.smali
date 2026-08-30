.class public LX/Fd6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fd6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Fd6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fd6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Fd6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fd6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Dialog;

    .line 8
    .line 9
    const v0, 0x7f0b0f46

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/9bg;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v4, p0, LX/Fd6;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/GWN;

    .line 38
    .line 39
    iget-object v5, p0, LX/Fd6;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroid/app/Dialog;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/GWN;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x6379

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    instance-of v1, v3, LX/0ZL;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    :cond_1
    instance-of v0, v3, LX/0Do;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v3, LX/0Do;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, LX/0Do;->getLifecycle()LX/0IV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    .line 121
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    .line 123
    new-instance v3, Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "biz_vpv_alert_occlusion_"

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v3, v0}, LX/GWN;->A02(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, LX/Fd6;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/GhW;

    .line 149
    .line 150
    iget-object v2, p0, LX/Fd6;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 155
    .line 156
    iget-object v1, v0, LX/I8n;->A0G:Landroid/widget/Button;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    const v0, 0x7f0601bf

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_2
    iget-object v1, p0, LX/Fd6;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Landroid/os/BaseBundle;

    .line 170
    .line 171
    iget-object v5, p0, LX/Fd6;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Landroid/app/Dialog;

    .line 180
    .line 181
    const v0, 0x7f0b0f46

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    invoke-static {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "full_screen"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/0AO;->A01(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0}, LX/Gak;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int/2addr v2, v0

    .line 235
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    .line 237
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    new-instance v0, LX/ER5;

    .line 246
    .line 247
    invoke-direct {v0, v5, v1}, LX/ER5;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
