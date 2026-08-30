.class public LX/ETw;
.super LX/1KZ;
.source ""


# instance fields
.field public A00:LX/ET1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0j3;

.field public final A03:LX/0z7;

.field public final A04:LX/0wi;

.field public final A05:LX/0FJ;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0z7;LX/0wi;LX/1Jm;LX/1Na;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/1KZ;-><init>(Landroid/content/Context;LX/0wi;LX/1Jm;LX/1Na;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETw;->A02:LX/0j3;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ETw;->A05:LX/0FJ;

    .line 14
    .line 15
    iput p6, p0, LX/ETw;->A06:I

    .line 16
    .line 17
    iput-object p1, p0, LX/ETw;->A01:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LX/ETw;->A03:LX/0z7;

    .line 20
    .line 21
    iput-object p3, p0, LX/ETw;->A04:LX/0wi;

    .line 22
    .line 23
    return-void
.end method

.method public static A01(LX/FDV;LX/ETw;)V
    .locals 15

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v10, p0, LX/FDV;->A02:LX/1DO;

    .line 3
    .line 4
    iget-object v7, p0, LX/FDV;->A00:LX/0DF;

    .line 5
    .line 6
    iget-object v8, p0, LX/FDV;->A01:LX/0DF;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    iget-object v12, v6, LX/ETw;->A05:LX/0FJ;

    .line 11
    .line 12
    iget-object v3, v6, LX/1KZ;->A0F:LX/1Jm;

    .line 13
    .line 14
    iget-object v11, v3, LX/1Jm;->A02:Landroid/view/View;

    .line 15
    .line 16
    iget-object v5, v6, LX/ETw;->A01:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0707d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    const/4 v14, 0x0

    .line 30
    move/from16 p1, v14

    .line 31
    .line 32
    move p0, v14

    .line 33
    invoke-static/range {v11 .. v16}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/1Jm;->A02:Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v3, LX/1Jm;->A01:Landroid/view/View;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/1Jm;->A0O:LX/0TT;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, LX/1Jm;->A0T(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/1Jm;->A0R:LX/0TT;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/1Jm;->A0P:LX/0TT;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1Jm;->A0E:LX/0TT;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1Nw;->A02:LX/1Nw;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v14}, LX/1Jm;->A0X(LX/1Nw;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 93
    .line 94
    invoke-static {v0}, LX/0z3;->A01(Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 98
    .line 99
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A02:LX/1Nz;

    .line 106
    .line 107
    iget-object v4, v3, LX/1Jm;->A0A:LX/1KS;

    .line 108
    .line 109
    const v1, 0x7f0409ff

    .line 110
    .line 111
    .line 112
    const v0, 0x7f060361

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v0, v4, LX/1KS;->A06:LX/1Jz;

    .line 120
    .line 121
    invoke-interface {v0}, LX/1Jz;->getDateView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/1Jm;->A0A:LX/1KS;

    .line 129
    .line 130
    invoke-virtual {v0, v14}, LX/1KS;->A02(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 139
    .line 140
    const v0, 0x6c77f612

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 147
    .line 148
    const v0, -0x20231189

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/1Jm;->A01:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x268402f4

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/1Jm;->A01:Landroid/view/View;

    .line 163
    .line 164
    const v0, -0x2bd67cab

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 171
    .line 172
    const/16 v0, 0x2d

    .line 173
    .line 174
    invoke-static {v10, v6, v0}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, -0x600b0245

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v3, LX/1Jm;->A0A:LX/1KS;

    .line 185
    .line 186
    iget-object v0, v6, LX/ETw;->A04:LX/0wi;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0wi;->AsX()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v6, LX/1KZ;->A0P:LX/1Na;

    .line 193
    .line 194
    invoke-virtual {v2, v7, v0, v1}, LX/1KS;->A04(LX/0DF;LX/1Na;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, LX/1Jm;->A0A:LX/1KS;

    .line 198
    .line 199
    iget-object v0, v0, LX/1KS;->A02:LX/1KU;

    .line 200
    .line 201
    invoke-virtual {v0, v7}, LX/1KU;->A0J(LX/0DF;)V

    .line 202
    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    iget v13, v6, LX/ETw;->A06:I

    .line 206
    .line 207
    move-object v12, v9

    .line 208
    move-object v11, v9

    .line 209
    invoke-virtual/range {v6 .. v13}, LX/1KZ;->A0L(LX/0DF;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;LX/1DO;Ljava/lang/Boolean;Ljava/lang/CharSequence;I)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void
.end method


# virtual methods
.method public A0N()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1KZ;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ETw;->A00:LX/ET1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1LU;->A02()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic A0P(LX/1Fz;LX/11s;LX/FRt;IZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Jyw;

    .line 1
    .line 2
    iget-object v4, p0, LX/ETw;->A02:LX/0j3;

    .line 3
    .line 4
    iget-object v2, p1, LX/Jyw;->A00:LX/1DO;

    .line 5
    .line 6
    invoke-static {v4, v2}, LX/1QK;->A00(LX/0j3;LX/1DO;)LX/0DF;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1KZ;->A0K:LX/08Y;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, LX/1QK;->A01(LX/0DF;LX/08Y;LX/1DO;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iget-object v5, p0, LX/ETw;->A05:LX/0FJ;

    .line 28
    .line 29
    iget-object v3, p0, LX/1KZ;->A0F:LX/1Jm;

    .line 30
    .line 31
    iget-object v4, v3, LX/1Jm;->A02:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, LX/ETw;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0707d7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move v9, v7

    .line 48
    move v8, v7

    .line 49
    invoke-static/range {v4 .. v9}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/1Jm;->A01:Landroid/view/View;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/1Jm;->A0C:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/1Jm;->A0O:LX/0TT;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/1Jm;->A0S:LX/0TT;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, LX/1Jm;->A0T(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/1Jm;->A04:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/1Jm;->A0P:LX/0TT;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/1Jm;->A0Q:LX/0TT;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/1Jm;->A0R:LX/0TT;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/1Jm;->A0E:LX/0TT;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v7, v7}, LX/1Jm;->A0Z(ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    invoke-static {v0}, LX/0z3;->A01(Landroid/widget/TextView;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 116
    .line 117
    invoke-static {v0}, LX/1Ny;->A0A(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 121
    .line 122
    invoke-static {v0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v3, LX/1Jm;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 126
    .line 127
    const/16 v0, 0x50

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->setPlaceholder(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/1Jm;->A0A:LX/1KS;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/1KS;->A01()V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/ET1;

    .line 138
    .line 139
    invoke-direct {v3, v2}, LX/ET1;-><init>(LX/1DO;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, LX/ETw;->A00:LX/ET1;

    .line 143
    .line 144
    iget-object v2, p0, LX/ETw;->A03:LX/0z7;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    new-instance v0, LX/FoJ;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, LX/FoJ;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, v3}, LX/0z7;->A00(LX/1O3;LX/1LU;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    if-eqz p2, :cond_1

    .line 156
    .line 157
    invoke-interface {p2, p4}, LX/11s;->Bz8(I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :cond_2
    new-instance v0, LX/FDV;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v2}, LX/FDV;-><init>(LX/0DF;LX/0DF;LX/1DO;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p0}, LX/ETw;->A01(LX/FDV;LX/ETw;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
.end method
