.class public final LX/2G1;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/126;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0TT;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2G1;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2G1;->A07:LX/05C;

    .line 16
    .line 17
    invoke-direct {p0}, LX/2G1;->getAbProps()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x3a9a

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0e0680

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/2G1;->A01:LX/0TT;

    .line 45
    .line 46
    iget-object v0, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2G1;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/2G1;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    invoke-direct {p1}, LX/2G1;->getAbProps()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3a9a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e0680

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/2G1;->A01:LX/0TT;

    .line 32
    .line 33
    iget-object v0, v0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, LX/2G1;->A01:LX/0TT;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "root"

    .line 43
    .line 44
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, LX/2G1;->A00:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    const v0, 0x7f0b1a1e

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    iput-object v0, p1, LX/2G1;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 67
    .line 68
    const v0, 0x7f0b1a1d

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 76
    .line 77
    iput-object v0, p1, LX/2G1;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    invoke-direct {p1}, LX/2G1;->getAbProps()LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0MJ;->A07(LX/07r;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p1, LX/2G1;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f06067a

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p1, LX/2G1;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f060686

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p1, LX/2G1;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-direct {p1}, LX/2G1;->getListsUtil()LX/10c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, LX/10c;->BK2()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    const v0, 0x7f06008b

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    iget-object v0, p1, LX/2G1;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p1, LX/2G1;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1}, LX/0Zf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, LX/2G1;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v1, p1, LX/2G1;->A02:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    const v0, -0x24724859

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p1, LX/2G1;->A05:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, LX/2G1;->setEnableState(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G1;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getListsUtil()LX/10c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G1;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10c;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public Beb(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2G1;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/2G1;->A00(Landroid/content/Context;LX/2G1;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2G1;->A00:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x8

    .line 1
    return v0
.end method

.method public final setEnableState(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2G1;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2G1;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/2G1;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2G1;->A05:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2G1;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, -0x51136da8

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LX/2G1;->A02:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method
