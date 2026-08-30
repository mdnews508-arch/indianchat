.class public LX/Ef5;
.super LX/FQM;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/07s;

.field public final A0B:LX/Fa6;

.field public final A0C:LX/0JT;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/0s1;

.field public final A0F:LX/129;

.field public final A0G:LX/129;


# direct methods
.method public constructor <init>(LX/0FJ;LX/07s;LX/Evm;LX/Fa6;LX/0s1;LX/0JT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3}, LX/FQM;-><init>(LX/Evm;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ef5;->A0G:LX/129;

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ef5;->A0F:LX/129;

    .line 18
    .line 19
    iput-object p6, p0, LX/Ef5;->A0C:LX/0JT;

    .line 20
    .line 21
    iput-object p2, p0, LX/Ef5;->A0A:LX/07s;

    .line 22
    .line 23
    iput-object p1, p0, LX/Ef5;->A0D:LX/0FJ;

    .line 24
    .line 25
    iput-object p5, p0, LX/Ef5;->A0E:LX/0s1;

    .line 26
    .line 27
    iput-object p4, p0, LX/Ef5;->A0B:LX/Fa6;

    .line 28
    .line 29
    const v1, 0x7f040a00

    .line 30
    .line 31
    .line 32
    const v0, 0x7f06072d

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/Ef5;->A08:I

    .line 40
    .line 41
    const v1, 0x7f0409ff

    .line 42
    .line 43
    .line 44
    const v0, 0x7f06072e

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LX/Ef5;->A09:I

    .line 52
    .line 53
    const v1, 0x7f0409e2

    .line 54
    .line 55
    .line 56
    const v0, 0x7f06030a

    .line 57
    .line 58
    .line 59
    invoke-static {p3, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, LX/Ef5;->A07:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FQM;->A04:LX/Evm;

    .line 1
    .line 2
    iget-object v4, v0, LX/0I0;->A00:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f0b0e91

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    const v0, 0x7f0e06dc

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/Ef5;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b233e

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ef5;->A02:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, LX/Ef5;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b233b

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ef5;->A01:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v1, p0, LX/Ef5;->A00:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b233d

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Ef5;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    iget-object v1, p0, LX/Ef5;->A00:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b233c

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0b233c

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ef5;->A04:Landroid/widget/ImageView;

    .line 66
    .line 67
    iget-object v1, p0, LX/Ef5;->A00:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b233a

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Ef5;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 77
    .line 78
    iget-object v1, p0, LX/Ef5;->A00:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b2339

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0b2339

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Ef5;->A03:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-static {v4, v3}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, LX/FQM;->A03:I

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public A01(LX/Fhb;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ef5;->A0E:LX/0s1;

    .line 1
    .line 2
    iget-object v5, v0, LX/0s0;->A02:LX/07r;

    .line 3
    .line 4
    const/16 v0, 0x2a91

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget v1, p1, LX/Fhb;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v1, p0, LX/Ef5;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    const v0, 0x7f122b38

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v0, 0x7f122b39

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Ef5;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    if-eqz v3, :cond_e

    .line 35
    .line 36
    iget v0, p0, LX/Ef5;->A09:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Ef5;->A04:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v0, 0x7f0805ab

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const v0, 0x7f080e13

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_d

    .line 55
    .line 56
    iget v0, p0, LX/Ef5;->A07:I

    .line 57
    .line 58
    :goto_1
    invoke-static {v1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/Ef5;->A02:Landroid/view/ViewGroup;

    .line 62
    .line 63
    iget-object v1, p0, LX/Ef5;->A0G:LX/129;

    .line 64
    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    const v1, 0x387a9c51

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    iget v1, p1, LX/Fhb;->A03:I

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v1, p0, LX/Ef5;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    const v0, 0x7f122b15

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    const v0, 0x7f122b16

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Ef5;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 98
    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    iget v0, p0, LX/Ef5;->A09:I

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/Ef5;->A03:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v0, 0x7f08073c

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    const v0, 0x7f080e13

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    iget v0, p0, LX/Ef5;->A07:I

    .line 122
    .line 123
    :goto_4
    invoke-static {v1, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LX/Ef5;->A01:Landroid/view/ViewGroup;

    .line 127
    .line 128
    iget-object v1, p0, LX/Ef5;->A0F:LX/129;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    const v1, 0x387a9c51

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {p1}, LX/Fc0;->A07(LX/Fhb;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v4, p1, LX/Fhb;->A09:LX/El9;

    .line 149
    .line 150
    check-cast v4, LX/El7;

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v3, p0, LX/Ef5;->A02:Landroid/view/ViewGroup;

    .line 155
    .line 156
    iget-boolean v0, v4, LX/El7;->A0X:Z

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const/16 v0, 0x2a91

    .line 162
    .line 163
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    :cond_5
    const/16 v0, 0x8

    .line 171
    .line 172
    :cond_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/Ef5;->A01:Landroid/view/ViewGroup;

    .line 176
    .line 177
    iget-boolean v0, v4, LX/El7;->A0T:Z

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    const v0, -0x336b1c72

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/1LL;->A01(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_a
    iget v0, p0, LX/FQM;->A03:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget v0, p0, LX/Ef5;->A08:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    const v0, -0x336b1c72

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LX/1LL;->A01(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_d
    iget v0, p0, LX/FQM;->A03:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_e
    iget v0, p0, LX/Ef5;->A08:I

    .line 219
    .line 220
    goto/16 :goto_0
.end method

.method public A02(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/FQM;->A04:LX/Evm;

    .line 17
    .line 18
    iget-object v0, v0, LX/Evm;->A0B:LX/Fhb;

    .line 19
    .line 20
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v2, v0}, LX/Ef5;->A01(LX/Fhb;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
