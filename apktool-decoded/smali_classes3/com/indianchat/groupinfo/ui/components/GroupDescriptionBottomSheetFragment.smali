.class public Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x7f5

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x10b5

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A06:LX/05C;

    .line 42
    .line 43
    const v0, 0x1c3b6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A07:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x7f6

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A08:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A09:LX/05C;

    .line 65
    .line 66
    const v0, 0x8430

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0A:LX/05C;

    .line 80
    .line 81
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    const/16 v0, 0x2d

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0B:LX/00l;

    .line 90
    .line 91
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
    const v0, 0x7f0e0939

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

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
    const v0, 0x7f0b0a76

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x266b1ed2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0B:LX/00l;

    .line 33
    .line 34
    invoke-static {v4}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v0, 0x7f0b10ea

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A05:LX/05C;

    .line 50
    .line 51
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-static {v3}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v4}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v9, 0x1

    .line 66
    invoke-static {v0, v9}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A09:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-static {v0, v6}, LX/25u;->A1U(LX/00s;LX/0DF;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v0, v6}, LX/25u;->A1V(LX/00s;LX/0DF;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v6}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, LX/0DI;->A1A:Z

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v3, v4}, LX/25x;->A1F(LX/00s;LX/00l;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :goto_0
    if-eqz v8, :cond_1

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {v6, p0, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x425fed6d

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b1699

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v6}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v6, v0, LX/1Fj;->A03:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v6, :cond_0

    .line 135
    .line 136
    const-string v5, "\u2028"

    .line 137
    .line 138
    const-string v1, "\n"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v6, v5, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A08:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/Gav;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A02:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1Cc;

    .line 168
    .line 169
    invoke-static {v5, v1, v0, v7}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v6, v1, v0}, LX/Gav;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A06:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v7}, LX/13B;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A07:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, LX/Fao;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v4}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v3, v4}, LX/25x;->A1F(LX/00s;LX/00l;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    const/16 v0, 0x2c

    .line 223
    .line 224
    new-instance v9, LX/3cj;

    .line 225
    .line 226
    invoke-direct {v9, p0, v0}, LX/3cj;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/16 v10, 0xd

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, LX/Fao;->A04(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0Ci;Lkotlin/jvm/functions/Function0;IZ)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A00:LX/05C;

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0A:LX/05C;

    .line 245
    .line 246
    invoke-static {v0, v2}, LX/25x;->A0m(LX/05C;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 247
    .line 248
    .line 249
    :cond_0
    return-void

    .line 250
    :cond_1
    const/16 v1, 0x8

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_2
    const/4 v9, 0x0

    .line 255
    goto/16 :goto_0
.end method
