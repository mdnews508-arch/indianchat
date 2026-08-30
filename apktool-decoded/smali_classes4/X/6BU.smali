.class public LX/6BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0

    .line 0
    iput p8, p0, LX/6BU;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/6BU;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput p5, p0, LX/6BU;->A00:I

    .line 5
    .line 6
    iput-object p2, p0, LX/6BU;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/6BU;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/6BU;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput p6, p0, LX/6BU;->A02:I

    .line 13
    .line 14
    iput p7, p0, LX/6BU;->A01:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/6BU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v8, p0, LX/6BU;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, LX/5Lm;

    .line 7
    .line 8
    iget-object v0, v8, LX/5Lm;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v9}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/6BU;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6BU;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/6BU;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0TT;

    .line 37
    .line 38
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, v8, LX/5Lm;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v5, p0, LX/6BU;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget v3, p0, LX/6BU;->A02:I

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v6, "learn-more"

    .line 62
    .line 63
    invoke-static {v5, v6, v1, v0, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    new-instance v0, LX/6C4;

    .line 70
    .line 71
    invoke-direct {v0, v5, v8, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5, v0, v3, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v9}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v0, v8, LX/5Lm;->A04:LX/05C;

    .line 88
    .line 89
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 90
    .line 91
    invoke-static {v4, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f0409ff

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0601fe

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const v0, 0x7f080c83

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v5, v0, v4, v3, v1}, LX/3q7;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, LX/6BU;->A01:I

    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v5, p0, LX/6BU;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/5Lm;

    .line 125
    .line 126
    iget-object v1, p0, LX/6BU;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/0Ci;

    .line 129
    .line 130
    iget-object v6, p0, LX/6BU;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, LX/0TT;

    .line 133
    .line 134
    iget v7, p0, LX/6BU;->A00:I

    .line 135
    .line 136
    iget-object v3, p0, LX/6BU;->A06:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Landroid/app/Activity;

    .line 139
    .line 140
    iget v8, p0, LX/6BU;->A01:I

    .line 141
    .line 142
    iget v9, p0, LX/6BU;->A02:I

    .line 143
    .line 144
    iget-object v0, v5, LX/5Lm;->A01:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/GWk;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/GWk;->A0C(LX/0Ci;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v4, v6, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 159
    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, v5, LX/5Lm;->A02:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v10, 0x1

    .line 175
    new-instance v2, LX/6BU;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v10}, LX/6BU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_3
    new-instance v1, LX/5li;

    .line 190
    .line 191
    move-object v2, v3

    .line 192
    move-object v3, v4

    .line 193
    invoke-direct/range {v1 .. v9}, LX/5li;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;LX/5Lm;LX/0TT;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
