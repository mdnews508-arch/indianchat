.class public Lcom/indianchat/ui/coreui/components/WaSwitchView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroidx/appcompat/widget/SwitchCompat;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/components/WaSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/components/WaSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/59d;->A0a:[I

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x2

    .line 17
    :try_start_0
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v1, 0x3

    .line 26
    const v0, 0x7f1502c2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_0
    const v0, 0x7f0e154e

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/1LL;->A01(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f07071a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    move v7, v8

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    move v6, v8

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f07071b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :cond_1
    invoke-virtual {p0, v7, v6, v1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f07071c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b33df

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const v0, 0x7f0b33de

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    const v0, 0x7f0b33e0

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 179
    .line 180
    iput-object v0, p0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    goto :goto_1
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSwitchClickable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/components/WaSwitchView;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
