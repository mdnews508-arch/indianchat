.class public final LX/FKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/0JC;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/3FU;

.field public final A09:LX/FRs;

.field public volatile A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0JC;LX/3FU;LX/FRs;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p4, p3}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/FKc;->A03:LX/0JC;

    .line 8
    .line 9
    iput-object p4, p0, LX/FKc;->A09:LX/FRs;

    .line 10
    .line 11
    iput-object p1, p0, LX/FKc;->A02:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, LX/FKc;->A08:LX/3FU;

    .line 14
    .line 15
    const/16 v0, 0x92a

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FKc;->A04:LX/05C;

    .line 22
    .line 23
    const v0, 0x84cf

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FKc;->A07:LX/05C;

    .line 31
    .line 32
    const v0, 0xc2b9

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FKc;->A05:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FKc;->A06:LX/05C;

    .line 46
    .line 47
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 48
    .line 49
    iput-object v0, p0, LX/FKc;->A0A:Ljava/util/List;

    .line 50
    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, LX/FKc;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0Pv;

    .line 60
    .line 61
    iget-object v0, p0, LX/FKc;->A07:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A05()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, LX/0Pv;->A0D(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, LX/FKc;->A02:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0703e0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v2, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x11

    .line 110
    .line 111
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f060891

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x43ced734

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f122440

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, LX/FKc;->A00:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/FKc;->A00:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v1, :cond_0

    .line 156
    .line 157
    const v0, 0x7f080e0a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :cond_1
    iget-object v4, p0, LX/FKc;->A02:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f0e0160

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 181
    .line 182
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Landroid/view/ViewGroup;

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, -0x74aa0a49

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 207
    .line 208
    :goto_0
    iput-object v1, p0, LX/FKc;->A01:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/FKc;->A01:Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v1, :cond_2

    .line 216
    .line 217
    const v0, 0x7f12243f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    :cond_2
    if-eqz p5, :cond_0

    .line 224
    .line 225
    iget-object v0, p0, LX/FKc;->A07:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/indianchat/metaai/modelselect/ModelSelectionFetchHelper;->A05()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p4, v2}, LX/FRs;->A01(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_3
    const/4 v1, 0x0

    .line 247
    goto :goto_0
.end method


# virtual methods
.method public A00(LX/0Do;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/GFl;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v2, v1}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
