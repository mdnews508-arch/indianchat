.class public final LX/3e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:Landroid/widget/ProgressBar;

.field public final synthetic A04:Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

.field public final synthetic A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A06:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ProgressBar;Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/coreui/base/WaTextView;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/3e7;->A04:Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 1
    .line 2
    iput-object p1, p0, LX/3e7;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/3e7;->A03:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iput-object p3, p0, LX/3e7;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p2, p0, LX/3e7;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean p9, p0, LX/3e7;->A08:Z

    .line 11
    .line 12
    iput-object p6, p0, LX/3e7;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    iput-object p7, p0, LX/3e7;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    iput-object p8, p0, LX/3e7;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/2u8;

    .line 1
    .line 2
    instance-of v0, p1, LX/2f7;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/3e7;->A01:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/3e7;->A03:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/3e7;->A02:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3e7;->A00:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, LX/2f6;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, LX/3e7;->A04:Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 68
    .line 69
    iget-object v3, p0, LX/3e7;->A01:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/3e7;->A03:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, LX/3e7;->A02:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/3e7;->A00:Landroid/view/View;

    .line 85
    .line 86
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, p0, LX/3e7;->A08:Z

    .line 90
    .line 91
    invoke-static {v5}, LX/25p;->A00(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x8

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_1
    if-ge v2, v3, :cond_1

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    if-eqz v5, :cond_3

    .line 136
    .line 137
    iget-object v1, p0, LX/3e7;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 138
    .line 139
    check-cast p1, LX/2f6;

    .line 140
    .line 141
    iget-object v0, p1, LX/2f6;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/3e7;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 147
    .line 148
    iget-object v0, v6, Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;->A08:LX/05C;

    .line 149
    .line 150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/5hY;

    .line 155
    .line 156
    iget-object v1, p1, LX/2f6;->A01:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v2, v0, v1}, LX/5hY;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    instance-of v0, p1, LX/2f5;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v6, p0, LX/3e7;->A04:Lcom/indianchat/group/ui/GroupInviteLinkBottomSheet;

    .line 172
    .line 173
    iget-object v5, p0, LX/3e7;->A01:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, LX/3e7;->A03:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, LX/3e7;->A02:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LX/3e7;->A00:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/3e7;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 209
    .line 210
    check-cast p1, LX/2f5;

    .line 211
    .line 212
    iget v1, p1, LX/2f5;->A00:I

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_3
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0
.end method
