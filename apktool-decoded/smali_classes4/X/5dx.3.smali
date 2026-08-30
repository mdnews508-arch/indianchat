.class public abstract LX/5dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/P2q;

.field public static A01:LX/P2q;

.field public static A02:LX/P2q;

.field public static A03:LX/P2q;

.field public static A04:LX/P2q;

.field public static A05:LX/P2q;

.field public static A06:LX/P2q;

.field public static final A07:Landroid/view/View$OnAttachStateChangeListener;

.field public static final A08:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/NN4;->A01:LX/P2q;

    .line 1
    .line 2
    sput-object v1, LX/5dx;->A05:LX/P2q;

    .line 3
    .line 4
    sget-object v0, LX/NN4;->A00:LX/P2q;

    .line 5
    .line 6
    sput-object v0, LX/5dx;->A04:LX/P2q;

    .line 7
    .line 8
    sput-object v1, LX/5dx;->A03:LX/P2q;

    .line 9
    .line 10
    sput-object v0, LX/5dx;->A02:LX/P2q;

    .line 11
    .line 12
    sput-object v0, LX/5dx;->A01:LX/P2q;

    .line 13
    .line 14
    sput-object v0, LX/5dx;->A00:LX/P2q;

    .line 15
    .line 16
    sput-object v0, LX/5dx;->A06:LX/P2q;

    .line 17
    .line 18
    new-instance v0, LX/5lf;

    .line 19
    .line 20
    invoke-direct {v0}, LX/5lf;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/5dx;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 24
    .line 25
    sget-object v0, LX/5mO;->A00:LX/5mO;

    .line 26
    .line 27
    sput-object v0, LX/5dx;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/6ZE;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    instance-of v0, p0, LX/6ZE;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LX/6ZE;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final A01(Landroid/view/View;LX/MZb;LX/P2z;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v10, p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/3lk;->A0L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    move-object v4, v3

    .line 22
    invoke-interface/range {v0 .. v8}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 30
    .line 31
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object v1, v10

    .line 36
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v0, v8, LX/6ZE;

    .line 43
    .line 44
    if-nez v0, :cond_8

    .line 45
    .line 46
    invoke-static {}, LX/5gV;->A02()LX/MNF;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v0, LX/5dx;->A05:LX/P2q;

    .line 51
    .line 52
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/59u;

    .line 59
    .line 60
    invoke-direct {v0, v8}, LX/59u;-><init>(LX/6ZE;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v8, LX/MNF;->A04:LX/59u;

    .line 64
    .line 65
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v1, v8

    .line 77
    check-cast v1, LX/MNF;

    .line 78
    .line 79
    iget-object v0, v1, LX/MNF;->A02:LX/OM8;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v8}, LX/O2Y;->A04(LX/6ZE;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object v0, LX/5dx;->A06:LX/P2q;

    .line 97
    .line 98
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v9, 0x3

    .line 109
    new-instance v4, LX/6C6;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iput-object v4, v1, LX/MNF;->A06:Ljava/lang/Runnable;

    .line 115
    .line 116
    sget-object v0, LX/5dx;->A04:LX/P2q;

    .line 117
    .line 118
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v0, LX/5dx;->A01:LX/P2q;

    .line 131
    .line 132
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    sget-object v0, LX/5dx;->A00:LX/P2q;

    .line 139
    .line 140
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    iget-object v0, v1, LX/MNF;->A06:Ljava/lang/Runnable;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object v0, LX/5dx;->A07:Landroid/view/View$OnAttachStateChangeListener;

    .line 154
    .line 155
    invoke-virtual {v10, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/5dx;->A01:LX/P2q;

    .line 162
    .line 163
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    sget-object v0, LX/5dx;->A08:Landroid/view/View$OnLayoutChangeListener;

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    const/4 p3, 0x4

    .line 179
    new-instance v4, LX/6C6;

    .line 180
    .line 181
    move-object v9, v4

    .line 182
    move-object p0, v6

    .line 183
    move-object p1, v7

    .line 184
    move-object p2, v8

    .line 185
    invoke-direct/range {v9 .. v14}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    instance-of v0, v8, LX/6ZE;

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-static {}, LX/5gV;->A02()LX/MNF;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v0, LX/5dx;->A05:LX/P2q;

    .line 202
    .line 203
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    new-instance v0, LX/59u;

    .line 210
    .line 211
    invoke-direct {v0, v8}, LX/59u;-><init>(LX/6ZE;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v8, LX/MNF;->A04:LX/59u;

    .line 215
    .line 216
    :cond_7
    invoke-static {v8, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_8
    check-cast v8, LX/6ZE;

    .line 225
    .line 226
    goto/16 :goto_0
.end method
