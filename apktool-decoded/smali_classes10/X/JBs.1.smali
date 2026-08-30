.class public final LX/JBs;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/view/View;

.field public final A05:LX/0AG;

.field public final A06:LX/0FJ;

.field public final A07:Lcom/indianchat/storage/SizeTickerView;

.field public final A08:Lcom/indianchat/storage/SizeTickerView;

.field public final A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0C:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0D:Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;

.field public final A0E:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0AG;LX/0FJ;)V
    .locals 11

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JBs;->A05:LX/0AG;

    .line 4
    .line 5
    iput-object p3, p0, LX/JBs;->A06:LX/0FJ;

    .line 6
    .line 7
    const v0, 0x7f0b3814

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Lcom/indianchat/storage/SizeTickerView;

    .line 15
    .line 16
    iput-object v9, p0, LX/JBs;->A08:Lcom/indianchat/storage/SizeTickerView;

    .line 17
    .line 18
    const v0, 0x7f0b3813

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JBs;->A0C:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    const v0, 0x7f0b1553

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Lcom/indianchat/storage/SizeTickerView;

    .line 35
    .line 36
    iput-object v8, p0, LX/JBs;->A07:Lcom/indianchat/storage/SizeTickerView;

    .line 37
    .line 38
    const v0, 0x7f0b1552

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JBs;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    const v0, 0x7f0b1d57

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, p0, LX/JBs;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 55
    .line 56
    const v0, 0x7f0b2309

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, p0, LX/JBs;->A0B:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    const v0, 0x7f0b2830

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;

    .line 73
    .line 74
    iput-object v0, p0, LX/JBs;->A0D:Lcom/indianchat/ui/coreui/components/SegmentedProgressBar;

    .line 75
    .line 76
    const v0, 0x7f0b2835

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/JBs;->A04:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v0, 0x2

    .line 90
    new-array v2, v0, [I

    .line 91
    .line 92
    const v1, 0x7f0409e2

    .line 93
    .line 94
    .line 95
    const v0, 0x7f060872

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v3, 0x0

    .line 103
    aput v0, v2, v3

    .line 104
    .line 105
    const v1, 0x7f040a1a

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0608b1

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    aput v1, v2, v0

    .line 117
    .line 118
    iput-object v2, p0, LX/JBs;->A0E:[I

    .line 119
    .line 120
    const v1, 0x7f0409ff

    .line 121
    .line 122
    .line 123
    const v0, 0x7f060891

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    iput v10, p0, LX/JBs;->A02:I

    .line 131
    .line 132
    const v1, 0x7f040a04

    .line 133
    .line 134
    .line 135
    const v0, 0x7f060896

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/JBs;->A03:I

    .line 143
    .line 144
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v1, 0x7f040a00

    .line 155
    .line 156
    .line 157
    const v0, 0x7f060892

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v7, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-wide/16 v0, 0x0

    .line 165
    .line 166
    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/indianchat/storage/SizeTickerView;->A08(JIZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v0, v1, v10, v3}, Lcom/indianchat/storage/SizeTickerView;->A08(JIZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f070eb2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const v0, 0x7f080bad

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    const v0, 0x7f080baf

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void
.end method
