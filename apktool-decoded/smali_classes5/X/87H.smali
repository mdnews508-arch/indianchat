.class public LX/87H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0S8;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/87H;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, LX/87H;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/87H;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 5

    .line 0
    iget v0, p0, LX/87H;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x87

    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v3, v0, LX/0wW;->A01:I

    .line 15
    .line 16
    iget v2, v0, LX/0wW;->A03:I

    .line 17
    .line 18
    iget v1, v0, LX/0wW;->A02:I

    .line 19
    .line 20
    iget v0, v0, LX/0wW;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x87

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v3, v0, LX/0wW;->A03:I

    .line 38
    .line 39
    iget v2, v0, LX/0wW;->A00:I

    .line 40
    .line 41
    iget v1, v0, LX/0wW;->A01:I

    .line 42
    .line 43
    iget v0, v0, LX/0wW;->A02:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v1, LX/0wW;->A00:I

    .line 65
    .line 66
    iget v0, v0, LX/0wW;->A00:I

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    if-ge v1, v2, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_0
    invoke-static {p1, v1}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    iget v0, v1, LX/0wW;->A03:I

    .line 93
    .line 94
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    iget v0, v1, LX/0wW;->A01:I

    .line 97
    .line 98
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 99
    .line 100
    iget v0, v1, LX/0wW;->A02:I

    .line 101
    .line 102
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    iget v0, v1, LX/0wW;->A00:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-static {p2, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, LX/0wW;->A00:I

    .line 127
    .line 128
    if-gtz v3, :cond_2

    .line 129
    .line 130
    iget v3, v4, LX/0wW;->A00:I

    .line 131
    .line 132
    :cond_2
    iget v2, v4, LX/0wW;->A01:I

    .line 133
    .line 134
    iget v1, v4, LX/0wW;->A03:I

    .line 135
    .line 136
    iget v0, v4, LX/0wW;->A02:I

    .line 137
    .line 138
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    sget-object p2, LX/0wL;->A01:LX/0wL;

    .line 142
    .line 143
    invoke-static {p2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :pswitch_5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v3, v0, LX/0wW;->A00:I

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, v0, LX/0wW;->A00:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :pswitch_6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v0, v0, LX/0wW;->A03:I

    .line 195
    .line 196
    invoke-static {p1, v0}, LX/7tL;->A01(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    return-object p2

    .line 200
    :pswitch_7
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x87

    .line 204
    .line 205
    invoke-virtual {p2, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v0, v0, LX/0wW;->A00:I

    .line 210
    .line 211
    invoke-static {p1, v0}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
