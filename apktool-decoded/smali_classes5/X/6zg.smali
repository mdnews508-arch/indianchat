.class public final LX/6zg;
.super LX/GZm;
.source ""

# interfaces
.implements LX/GO4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:LX/0JC;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0H:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/2AJ;LX/783;)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    move-object v5, p5

    .line 2
    invoke-static {p1, p5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, LX/GZm;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1PW;LX/2AJ;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/6zg;->A04:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6zg;->A0D:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A0W()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6zg;->A0A:LX/05C;

    .line 29
    .line 30
    const v0, 0x101a0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/6zg;->A0C:LX/05C;

    .line 38
    .line 39
    const v0, 0x1018e

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/6zg;->A0B:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x513

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0JC;

    .line 55
    .line 56
    iput-object v0, p0, LX/6zg;->A09:LX/0JC;

    .line 57
    .line 58
    const v0, 0x7f0b1c8a

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v0, p0, LX/6zg;->A07:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v0, 0x7f0b154c

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    iput-object v0, p0, LX/6zg;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const v0, 0x7f0b08ba

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    iput-object v0, p0, LX/6zg;->A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    const v0, 0x7f0b1a55

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/6zg;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 101
    .line 102
    const v0, 0x7f0b3646

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 110
    .line 111
    iput-object v0, p0, LX/6zg;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 112
    .line 113
    const v0, 0x7f0b363f

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 121
    .line 122
    iput-object v0, p0, LX/6zg;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 123
    .line 124
    const v0, 0x7f0b1550

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/6zg;->A0H:LX/0TT;

    .line 132
    .line 133
    const v0, 0x7f0b0d0e

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    iput-object v0, p0, LX/6zg;->A05:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {p0}, LX/6zg;->A00()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final A00()V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, LX/6zg;->getFMessage()LX/783;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v8, v10, LX/6zg;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    invoke-virtual {v8, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v10, LX/6zg;->A0E:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    invoke-virtual {v6}, LX/1PW;->AmI()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v10, LX/6zg;->A0G:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 22
    .line 23
    iget-object v0, v6, LX/783;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, LX/783;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v10, LX/6zg;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v4, v6, LX/1DO;->A0i:LX/1Oi;

    .line 44
    .line 45
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v10, LX/6zg;->A0H:LX/0TT;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    :cond_1
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {v6, v10, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v8}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 64
    .line 65
    const v0, -0x157ac743

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v10, LX/6zg;->A07:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v0, v10, LX/6zg;->A04:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1248f8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    sget-object v12, LX/GbF;->A03:LX/GbF;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    new-instance v13, LX/8bB;

    .line 91
    .line 92
    invoke-direct {v13, v6, v10, v0}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-virtual/range {v10 .. v15}, LX/GbA;->A2H(Landroid/view/ViewGroup;LX/GbF;Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, LX/GZR;->A07(LX/1DO;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, LX/GZR;->A08(LX/1DO;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v15, v10, LX/6zg;->A02:Z

    .line 114
    .line 115
    iget-object v3, v10, LX/6zg;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 116
    .line 117
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v10, LX/6zg;->A05:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v6, LX/783;->A08:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-static {v0}, LX/7Yj;->A00(Ljava/lang/Integer;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v10, LX/GbA;->A17:LX/1CZ;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    new-instance v0, LX/8K4;

    .line 151
    .line 152
    invoke-direct {v0, v6, v10, v7}, LX/8K4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3, v0, v2}, LX/1CZ;->A0H(Landroid/view/View;LX/J0D;LX/8r6;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object v3, v10, LX/GbA;->A2X:LX/07s;

    .line 159
    .line 160
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "renderStickersPreview"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    new-instance v0, LX/8bB;

    .line 175
    .line 176
    invoke-direct {v0, v6, v10, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-object v9, v6, LX/783;->A08:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v9, :cond_0

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    iget-object v5, v10, LX/6zg;->A0F:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 196
    .line 197
    iget-object v0, v10, LX/6zg;->A04:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const v3, 0x7f10027d

    .line 204
    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    new-array v1, v7, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v5, v1, v3, v2}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/6zg;LX/783;)V
    .locals 7

    .line 0
    iget-object v5, p2, LX/783;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v5, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, LX/GZm;->getWaPermissionsHelperProperty()LX/0V3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v1, v0}, LX/AHF;->A0S(Landroid/content/Context;LX/0V3;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p1, LX/GZV;->A0n:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x2fb9

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/73n;

    .line 28
    .line 29
    invoke-direct {v1}, LX/73n;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/73n;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p2, LX/783;->A08:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    iput-object v2, v1, LX/73n;->A03:Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 49
    .line 50
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 51
    .line 52
    invoke-static {v0}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/73n;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {p1}, LX/6zg;->getWamRuntime()LX/0BN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p1, LX/6zg;->A05:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-static {v0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Lcom/indianchat/stickers/StickerView;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v1, Lcom/indianchat/stickers/StickerView;

    .line 90
    .line 91
    iget-boolean v0, v1, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p1}, LX/6zg;->getStickerPackPreviewLauncher()LX/7te;

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, LX/6zg;->A09:LX/0JC;

    .line 103
    .line 104
    invoke-static {p2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v3, LX/7Qf;->A08:LX/7Qf;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    move-object p0, v4

    .line 116
    move-object p1, v4

    .line 117
    move-object p2, v4

    .line 118
    move-object v6, v4

    .line 119
    invoke-static/range {v1 .. v9}, LX/7te;->A00(LX/0JC;LX/1Oi;LX/7Qf;LX/7Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public static final A02(LX/6zg;LX/85A;I)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/6zg;->A04:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070451

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v3, Lcom/indianchat/stickers/StickerView;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lcom/indianchat/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    move/from16 v1, p2

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/6zg;->A03:Z

    .line 39
    .line 40
    iput-boolean v0, v3, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 41
    .line 42
    iget-object v0, p0, LX/6zg;->A05:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/GbA;->A2u:LX/1Cg;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    new-instance v5, LX/8Wp;

    .line 51
    .line 52
    invoke-direct {v5, p0, v10}, LX/8Wp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v9, 0x1

    .line 57
    new-instance v2, LX/7yC;

    .line 58
    .line 59
    move v12, v9

    .line 60
    move v14, v10

    .line 61
    move p0, v10

    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move v8, v7

    .line 65
    move v11, v9

    .line 66
    move v13, v10

    .line 67
    invoke-direct/range {v2 .. v15}, LX/7yC;-><init>(Landroid/widget/ImageView;LX/85A;LX/8nt;Ljava/lang/Integer;IIIIZZZZZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/1Cg;->A0G(LX/7yC;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final A03(LX/6zg;LX/783;)V
    .locals 39

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-direct {v6}, LX/6zg;->getStickerPackZipEntrySaver()LX/76U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/76U;->A00(Ljava/io/File;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v1, v5, LX/783;->A08:Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, v0}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/7rE;

    .line 62
    .line 63
    iget-object v0, v1, LX/7rE;->A04:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v3, v10}, LX/7VL;->A00(Ljava/io/File;Ljava/io/File;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "ConversationRowStickerPack/getPreviewStickersFromFile/stickerFile is not a child of extractedFiles directory"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-direct {v6}, LX/6zg;->getStickerHandlerFactory()LX/1Bz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v1, LX/7rE;->A05:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v10, v2}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v6}, LX/6zg;->getFMessage()LX/783;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v8, v0, LX/783;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, LX/7rE;->A01:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int v7, v0

    .line 110
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v25

    .line 114
    iget-object v0, v6, LX/GZV;->A0p:LX/0AG;

    .line 115
    .line 116
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v10}, LX/ICT;->A01(LX/0AG;Ljava/io/File;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v9, v10}, LX/7sR;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    :goto_1
    const/4 v13, 0x0

    .line 130
    const/16 v28, 0x200

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v32, -0x1

    .line 135
    .line 136
    new-instance v12, LX/85A;

    .line 137
    .line 138
    move-object/from16 v16, v13

    .line 139
    .line 140
    move-object/from16 v18, v13

    .line 141
    .line 142
    move-object/from16 v21, v13

    .line 143
    .line 144
    move-object/from16 v22, v13

    .line 145
    .line 146
    move-object/from16 v23, v13

    .line 147
    .line 148
    move-object/from16 v24, v13

    .line 149
    .line 150
    move-object/from16 v26, v13

    .line 151
    .line 152
    move-object/from16 v27, v13

    .line 153
    .line 154
    move/from16 v34, v30

    .line 155
    .line 156
    move/from16 v35, v30

    .line 157
    .line 158
    move/from16 v36, v30

    .line 159
    .line 160
    move/from16 v37, v30

    .line 161
    .line 162
    move/from16 v38, v30

    .line 163
    .line 164
    move/from16 p1, v30

    .line 165
    .line 166
    move-object v14, v13

    .line 167
    move/from16 v29, v28

    .line 168
    .line 169
    move/from16 v31, v7

    .line 170
    .line 171
    move/from16 v33, v30

    .line 172
    .line 173
    move-object/from16 v19, v2

    .line 174
    .line 175
    move-object/from16 v20, v8

    .line 176
    .line 177
    invoke-direct/range {v12 .. v40}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_3
    const/16 v17, 0x0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 189
    .line 190
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    iget-object v2, v6, LX/GbA;->A2b:LX/0JT;

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    new-instance v0, LX/8ao;

    .line 201
    .line 202
    invoke-direct {v0, v6, v5, v4, v1}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method

.method public static final A04(LX/6zg;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/6zg;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/6zg;->A01:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6zg;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/6zg;->A00:I

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/6zg;->getThumbnailStickersToLoad()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v1, p0, LX/6zg;->A00:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, LX/6zg;->A01:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, LX/6zg;->A02:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/6zg;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6zg;->A05:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v0, v4}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v0, v2, Lcom/indianchat/stickers/StickerView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v2, Lcom/indianchat/stickers/StickerView;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iput v0, v2, Lcom/indianchat/stickers/StickerView;->A00:I

    .line 68
    .line 69
    iget-object v0, p0, LX/GbA;->A10:LX/08m;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "autoplay_animated_images_enabled"

    .line 80
    .line 81
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method private final getStickerHandlerFactory()LX/1Bz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zg;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bz;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStickerPackPreviewLauncher()LX/7te;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zg;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7te;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getStickerPackZipEntrySaver()LX/76U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zg;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/76U;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getThumbnailStickersToLoad()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/6zg;->getFMessage()LX/783;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/783;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A0L(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getWamRuntime()LX/0BN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zg;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BN;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1f()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->A1j()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A1m()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/GbL;->A01(LX/1PW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GZV;->A1i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6zg;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/GbA;->A25()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/6zg;->getFMessage()LX/783;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/6zg;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public BGz()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6zg;->getFMessage()LX/783;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/783;->A0w()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CR6()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/6zg;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6zg;->A05:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v3}, LX/8e4;->A01(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Lcom/indianchat/stickers/StickerView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/stickers/StickerView;

    .line 24
    .line 25
    iput-boolean v3, v1, Lcom/indianchat/stickers/StickerView;->A03:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public CWO()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zg;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/indianchat/stickers/StickerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/stickers/StickerView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A04()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public CXb()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zg;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/8e4;->A00(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/indianchat/stickers/StickerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/stickers/StickerView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/indianchat/stickers/StickerView;->A05()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e062e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/6zg;->getFMessage()LX/783;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1PW;
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/6zg;->getFMessage()LX/783;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public getFMessage()LX/783;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZm;->getFMessage()LX/1PW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.stickerpack.fmessage.FMessageStickerPack"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/783;

    .line 10
    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e062e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e062f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v2, p1, LX/783;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Expected a message of type FMessageStickerPack but instead found "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/00K;->A0E(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, LX/GZm;->setFMessage(LX/1DO;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
