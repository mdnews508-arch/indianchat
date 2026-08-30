.class public final Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A09:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A08:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xb78

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A0A:LX/05C;

    .line 46
    .line 47
    const v0, 0x817d

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A04:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x7f5

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A03:LX/05C;

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e096a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A25()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const v0, 0x7f0b28a4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A09:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, LX/0my;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1Cc;

    .line 65
    .line 66
    invoke-static {v2, v1, v4, v0, v3}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "session_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A06:LX/05C;

    .line 24
    .line 25
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/3Dx;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v2, v1, v0}, LX/3Dx;->A00(LX/3Dx;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A01:Z

    .line 76
    .line 77
    :cond_3
    const v0, 0x7f0b28a2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x2d

    .line 85
    .line 86
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x2af6dd6a

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b28a5

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v2, v1}, LX/0zA;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const v0, 0x7f0b28a3

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v3, 0x7f121da3

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A09:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, LX/0my;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    invoke-static {v4, p0, v2, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0b28a6

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v0, 0x7f121da4

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/16 v0, 0x22

    .line 183
    .line 184
    new-instance v1, LX/3bD;

    .line 185
    .line 186
    invoke-direct {v1, p0, v0}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "edit-profile"

    .line 190
    .line 191
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x23

    .line 195
    .line 196
    new-instance v1, LX/3bD;

    .line 197
    .line 198
    invoke-direct {v1, p0, v0}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "privacy-settings"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A05:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f060890

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1, v5, v4, v0}, LX/13B;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A02:LX/05C;

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A08:LX/05C;

    .line 234
    .line 235
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 236
    .line 237
    invoke-static {v3, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A04:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3Dx;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v2, v1, v0}, LX/3Dx;->A00(LX/3Dx;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
