.class public LX/2Jf;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:LX/0my;

.field public final A06:LX/0z9;

.field public final A07:LX/BEC;

.field public final A08:LX/0FJ;

.field public final A09:LX/Dy7;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/09l;

.field public final A0F:LX/089;

.field public final A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0my;LX/0z9;LX/BEC;LX/0FJ;LX/089;LX/Dy7;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;I)V
    .locals 1

    .line 0
    invoke-static {p6, p2, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/2Jf;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, LX/2Jf;->A0F:LX/089;

    .line 17
    .line 18
    iput-object p2, p0, LX/2Jf;->A05:LX/0my;

    .line 19
    .line 20
    iput-object p5, p0, LX/2Jf;->A08:LX/0FJ;

    .line 21
    .line 22
    iput-object p7, p0, LX/2Jf;->A09:LX/Dy7;

    .line 23
    .line 24
    iput-object p3, p0, LX/2Jf;->A06:LX/0z9;

    .line 25
    .line 26
    iput-object p4, p0, LX/2Jf;->A07:LX/BEC;

    .line 27
    .line 28
    iput p13, p0, LX/2Jf;->A02:I

    .line 29
    .line 30
    iput-object p8, p0, LX/2Jf;->A0G:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p9, p0, LX/2Jf;->A0B:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iput-object p10, p0, LX/2Jf;->A0D:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iput-object p11, p0, LX/2Jf;->A0C:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iput-object p12, p0, LX/2Jf;->A0E:LX/09l;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2Jf;->A04:Landroid/view/LayoutInflater;

    .line 48
    .line 49
    const v0, 0x7f12202f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2Jf;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2Jf;->A00:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Jf;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v3, v0, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Jf;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget v1, p0, LX/2Jf;->A02:I

    .line 23
    .line 24
    if-le v2, v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LX/2Jf;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/2Jf;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final A0i(J)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Jf;->A0F:LX/089;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, v0, LX/089;->A02:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2, v3, p1, p2}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v4, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/2Jf;->A03:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f100126

    .line 29
    .line 30
    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v4, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v1, p0, LX/2Jf;->A03:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f122033

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, LX/2Jf;->A03:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x7f122032

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final A0j()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Jf;->A0G:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v0, v12, LX/2Jf;->A00:Ljava/util/List;

    .line 9
    .line 10
    move/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    check-cast v11, LX/2uA;

    .line 17
    .line 18
    instance-of v0, v11, LX/2f9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v6, LX/2Ku;

    .line 23
    .line 24
    iget-object v2, v6, LX/2Ku;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 25
    .line 26
    iget-object v1, v12, LX/2Jf;->A03:Landroid/content/Context;

    .line 27
    .line 28
    check-cast v11, LX/2f9;

    .line 29
    .line 30
    iget v0, v11, LX/2f9;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/04Y;->A08(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    instance-of v0, v11, LX/2fA;

    .line 41
    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    check-cast v6, LX/2Lg;

    .line 45
    .line 46
    iget-boolean v0, v12, LX/2Jf;->A01:Z

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v2, v12, LX/2Jf;->A02:I

    .line 53
    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v12}, LX/2Jf;->A0j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v12, LX/2Jf;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/25r;->A00(ILjava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v8, v6, LX/2Lg;->A02:LX/1KT;

    .line 69
    .line 70
    iget-object v5, v12, LX/2Jf;->A08:LX/0FJ;

    .line 71
    .line 72
    const v4, 0x7f100180

    .line 73
    .line 74
    .line 75
    int-to-long v2, v9

    .line 76
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v9, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, v8, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v12, LX/2Jf;->A03:Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f0409ff

    .line 95
    .line 96
    .line 97
    const v0, 0x7f060361

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v2, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, LX/2Lg;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v6, LX/2Lg;->A01:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f080569

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-static {v12, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, -0x11edd413

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    move-object v5, v11

    .line 132
    check-cast v5, LX/2fA;

    .line 133
    .line 134
    iget-object v13, v5, LX/2fA;->A00:LX/0DF;

    .line 135
    .line 136
    iget-object v14, v5, LX/2fA;->A01:LX/1R0;

    .line 137
    .line 138
    iget-object v3, v6, LX/2Lg;->A02:LX/1KT;

    .line 139
    .line 140
    invoke-virtual {v3, v13}, LX/1KT;->A08(LX/0DF;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v12, LX/2Jf;->A03:Landroid/content/Context;

    .line 144
    .line 145
    const v2, 0x7f040a00

    .line 146
    .line 147
    .line 148
    const v0, 0x7f060363

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v0, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v6, LX/2Lg;->A01:Landroid/widget/ImageView;

    .line 161
    .line 162
    iget-object v2, v12, LX/2Jf;->A09:LX/Dy7;

    .line 163
    .line 164
    const v0, 0x7f125258

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v13}, LX/0DF;->A09()LX/0Ci;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v12, LX/2Jf;->A06:LX/0z9;

    .line 187
    .line 188
    invoke-interface {v2, v3, v13}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, LX/2Jf;->A0j()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, v6, LX/2Lg;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v6, LX/2Lg;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v6, LX/2Lg;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v6, LX/2Lg;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 213
    .line 214
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, v5, LX/2fA;->A03:Z

    .line 218
    .line 219
    const-string v8, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.TextEmojiLabel"

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    const v0, 0x7f12200c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13, v12, v7}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x625a0ab8

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 240
    .line 241
    if-nez v0, :cond_2

    .line 242
    .line 243
    iget-object v0, v6, LX/2Lg;->A00:Landroid/view/ViewStub;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 255
    .line 256
    iput-object v0, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v7, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 264
    .line 265
    if-eqz v7, :cond_4

    .line 266
    .line 267
    iget-object v0, v12, LX/2Jf;->A0A:Ljava/lang/String;

    .line 268
    .line 269
    :goto_0
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_1
    iget-object v6, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 273
    .line 274
    const/4 v15, 0x4

    .line 275
    new-instance v10, LX/3K8;

    .line 276
    .line 277
    invoke-direct/range {v10 .. v15}, LX/3K8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const v0, 0x112f5fd4

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v10, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v5, LX/2fA;->A03:Z

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    new-instance v1, LX/3Kc;

    .line 293
    .line 294
    invoke-direct {v1, v13, v12, v0}, LX/3Kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    const v0, -0xbf1b08a    # -4.5099964E31f

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v6, v5}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f124e3e

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v1, 0x0

    .line 314
    new-instance v0, LX/3Lt;

    .line 315
    .line 316
    invoke-direct {v0, v12, v13, v1}, LX/3Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6, v0, v4}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-interface {v2, v3, v13}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_5
    const v0, 0x665eb302

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v5}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_6
    const v0, 0x7f123660

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-static {v13, v12, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const v0, 0x10c640c1

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v13, LX/0DF;->A0A:Z

    .line 354
    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    iget-object v0, v13, LX/0DF;->A05:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    :cond_7
    iget-object v0, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 362
    .line 363
    if-nez v0, :cond_8

    .line 364
    .line 365
    iget-object v0, v6, LX/2Lg;->A00:Landroid/view/ViewStub;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 377
    .line 378
    iput-object v0, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 379
    .line 380
    :cond_8
    iget-boolean v0, v13, LX/0DF;->A0A:Z

    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    iget-object v0, v5, LX/2fA;->A02:Ljava/lang/Long;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iget-object v8, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 393
    .line 394
    if-eqz v8, :cond_9

    .line 395
    .line 396
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :cond_9
    iget-object v7, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 400
    .line 401
    if-eqz v7, :cond_4

    .line 402
    .line 403
    invoke-virtual {v12, v0, v1}, LX/2Jf;->A0i(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_a
    iget-object v0, v13, LX/0DF;->A05:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    iget-object v0, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_b
    iget-object v8, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 421
    .line 422
    if-eqz v8, :cond_4

    .line 423
    .line 424
    iget-object v1, v13, LX/0DF;->A05:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {v8, v1, v0, v7, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_c
    iget-object v8, v12, LX/2Jf;->A05:LX/0my;

    .line 433
    .line 434
    const/4 v0, -0x1

    .line 435
    invoke-virtual {v8, v13, v0}, LX/0my;->A0y(LX/0DF;I)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-static {v13}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    iget-object v9, v6, LX/2Lg;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 448
    .line 449
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v13}, LX/0my;->A0R(LX/0DF;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v9, v8, v0, v7, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 458
    .line 459
    .line 460
    :goto_3
    iget-object v0, v13, LX/0DF;->A05:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v9, v6, LX/2Lg;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 463
    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v8, v13, LX/0DF;->A05:Ljava/lang/String;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v9, v8, v0, v7, v7}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 473
    .line 474
    .line 475
    :goto_4
    iget-object v0, v6, LX/2Lg;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 476
    .line 477
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v6, LX/2Lg;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_d
    iget-object v0, v6, LX/2Lg;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 486
    .line 487
    if-eqz v0, :cond_4

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :cond_e
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_f
    iget-object v0, v6, LX/2Lg;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, LX/2Jf;->A04:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0e0950

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/2Jf;->A07:LX/BEC;

    .line 21
    .line 22
    new-instance v1, LX/2Lg;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/2Lg;-><init>(Landroid/view/View;LX/BEC;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Unknown view type: "

    .line 33
    .line 34
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p0, LX/2Jf;->A04:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    const v0, 0x7f0e0b8e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/2Ku;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/2Ku;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Jf;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/2f9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/2fA;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
