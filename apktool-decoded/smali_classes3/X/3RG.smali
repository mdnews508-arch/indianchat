.class public final LX/3RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/Runnable;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/3i9;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/0GB;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3RG;->A08:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3RG;->A09:LX/05C;

    .line 10
    .line 11
    const v0, 0x81ea

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3RG;->A0D:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3RG;->A0B:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3RG;->A0G:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x164d    # 8.0E-42f

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3RG;->A0A:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3RG;->A0H:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xeaa

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3RG;->A0F:LX/05C;

    .line 53
    .line 54
    const v0, 0x14088

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/3RG;->A0E:LX/05C;

    .line 62
    .line 63
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/3RG;->A0C:LX/05C;

    .line 68
    .line 69
    new-instance v0, LX/0GB;

    .line 70
    .line 71
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/3RG;->A0I:LX/0GB;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3RG;->A0J:LX/00l;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {p0, v0}, LX/3cY;->A01(Ljava/lang/Object;I)LX/00m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/3RG;->A0K:LX/00l;

    .line 89
    .line 90
    sget-object v0, LX/3R0;->A00:LX/3R0;

    .line 91
    .line 92
    iput-object v0, p0, LX/3RG;->A07:LX/3i9;

    .line 93
    .line 94
    return-void
.end method

.method private final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3RG;->A00:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3RG;->A05:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3RG;->A0J:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0zA;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0zA;->AKQ(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final A01(LX/2Bs;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3RG;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/2Bs;->A00:LX/0TT;

    .line 5
    .line 6
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/3RG;->A08:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e0f38

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/3RG;->A05:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b25b2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3RG;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0b25b0

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3RG;->A01:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f0b25b3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3RG;->A06:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0b25b4

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3RG;->A00:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f0b25b1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p0, LX/3RG;->A04:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/16 v0, 0x2a

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x6cf28297

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public static final A02(LX/3RG;LX/3i9;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3RG;->A07:LX/3i9;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/3RG;->A07:LX/3i9;

    .line 9
    .line 10
    iget-object v0, p0, LX/3RG;->A0C:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/3ko;->AsA()LX/2Bs;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3R0;->A00:LX/3R0;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, LX/3RG;->A00()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/2Bs;->A00:LX/0TT;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, LX/3Qx;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-direct {p0, v1}, LX/3RG;->A01(LX/2Bs;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/2Bs;->A00:LX/0TT;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3RG;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/3RG;->A01:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, LX/3RG;->A06:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast p1, LX/3Qx;

    .line 75
    .line 76
    iget-object v0, p1, LX/3Qx;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LX/3RG;->A06:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-direct {p0}, LX/3RG;->A00()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/3RG;->A00:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    instance-of v0, p1, LX/3Qy;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-direct {p0, v1}, LX/3RG;->A01(LX/2Bs;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LX/2Bs;->A00:LX/0TT;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/3RG;->A02:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, LX/3RG;->A01:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v1, p0, LX/3RG;->A06:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    check-cast p1, LX/3Qy;

    .line 131
    .line 132
    iget-object v0, p1, LX/3Qy;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v0, p0, LX/3RG;->A06:Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_a
    invoke-direct {p0}, LX/3RG;->A00()V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/3RG;->A00:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const v0, 0x7f080a3d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_b
    instance-of v0, p1, LX/3Qz;

    .line 159
    .line 160
    if-eqz v0, :cond_16

    .line 161
    .line 162
    invoke-direct {p0, v1}, LX/3RG;->A01(LX/2Bs;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/2Bs;->A00:LX/0TT;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/3RG;->A02:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, LX/3Qz;

    .line 176
    .line 177
    iget-object v0, v0, LX/3Qz;->A02:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p0, LX/3RG;->A02:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_d
    check-cast p1, LX/3Qz;

    .line 190
    .line 191
    iget-object v0, p0, LX/3RG;->A01:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_e
    iget-object v1, p0, LX/3RG;->A06:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    iget-object v0, p1, LX/3Qz;->A03:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-object v0, p0, LX/3RG;->A06:Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    iget-object v3, p0, LX/3RG;->A00:Landroid/widget/ImageView;

    .line 215
    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    iget-object v2, p1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    instance-of v1, v2, LX/0DF;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_15

    .line 224
    .line 225
    check-cast v2, LX/0DF;

    .line 226
    .line 227
    if-eqz v2, :cond_15

    .line 228
    .line 229
    iget-object v0, p0, LX/3RG;->A0J:LX/00l;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/0zA;

    .line 236
    .line 237
    invoke-virtual {v0, v3, v2}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    :goto_0
    iget-object v1, p1, LX/3Qz;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    instance-of v0, v1, LX/0DF;

    .line 243
    .line 244
    if-eqz v0, :cond_13

    .line 245
    .line 246
    check-cast v1, LX/0DF;

    .line 247
    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    invoke-static {v1}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_14

    .line 255
    .line 256
    :cond_12
    iget-object v0, p0, LX/3RG;->A0A:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    new-instance v0, LX/3Nh;

    .line 266
    .line 267
    invoke-direct {v0, p1, p0, v1}, LX/3Nh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_13
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 275
    .line 276
    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    iget-object v0, p0, LX/3RG;->A0H:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0xf

    .line 291
    .line 292
    invoke-static {v1, p1, p0, v2, v0}, LX/3bh;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    :cond_14
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 296
    .line 297
    iget-object v0, p1, LX/3Qz;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_12

    .line 304
    .line 305
    return-void

    .line 306
    :cond_15
    invoke-direct {p0}, LX/3RG;->A00()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
.end method


# virtual methods
.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
