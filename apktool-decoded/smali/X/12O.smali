.class public final LX/12O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/126;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1I2;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/0TT;

.field public final A0H:LX/00l;

.field public final A0I:Z

.field public final A0J:Landroid/view/View;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YX;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/12O;->A0J:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/12O;->A0I:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/12O;->A0L:LX/0YX;

    .line 12
    .line 13
    const/16 v0, 0xbce

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/12O;->A0A:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xb88

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/12O;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0xfae

    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/12O;->A05:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xb77

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/12O;->A06:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xb92

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/12O;->A08:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x7f5

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/12O;->A07:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x38

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/12O;->A03:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x1652

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/12O;->A0C:LX/05C;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/12O;->A02:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f0b0d5e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v2, LX/0TT;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    new-instance v0, LX/1ac;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/1ac;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-object v2, p0, LX/12O;->A0G:LX/0TT;

    .line 108
    .line 109
    const/16 v0, 0x1612

    .line 110
    .line 111
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/12O;->A0B:LX/05C;

    .line 116
    .line 117
    const/16 v0, 0xc8a

    .line 118
    .line 119
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/12O;->A09:LX/05C;

    .line 124
    .line 125
    const/16 v0, 0xc8c

    .line 126
    .line 127
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/12O;->A0D:LX/05C;

    .line 132
    .line 133
    const/16 v0, 0x36f

    .line 134
    .line 135
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/12O;->A0F:LX/05C;

    .line 140
    .line 141
    const/16 v0, 0x99

    .line 142
    .line 143
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/12O;->A0E:LX/05C;

    .line 148
    .line 149
    const/16 v0, 0x228

    .line 150
    .line 151
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/12O;->A0K:Lcom/google/common/base/Optional;

    .line 156
    .line 157
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    const/16 v1, 0x1b

    .line 160
    .line 161
    new-instance v0, LX/1bF;

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/12O;->A0H:LX/00l;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_0
    const/4 v2, 0x0

    .line 174
    goto :goto_0
.end method

.method public static final A00(LX/1I2;LX/12O;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    iget-object v0, p1, LX/12O;->A0G:LX/0TT;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    if-eqz v8, :cond_4

    .line 10
    .line 11
    const v0, 0x7f0b0d5d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {p0}, LX/1I1;->A01(LX/1I2;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, LX/1I1;->A04(LX/1I2;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p0}, LX/1I1;->A05(LX/1I2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v12, 0x1

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v7, 0x1

    .line 41
    :cond_1
    invoke-static {p0}, LX/1I1;->A01(LX/1I2;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-object v5, p1, LX/12O;->A02:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f121a25

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_1
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    move-object v10, v11

    .line 63
    :cond_2
    iget-object v0, p1, LX/12O;->A07:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1Cc;

    .line 72
    .line 73
    invoke-static {v5, v0, v6}, LX/1NQ;->A02(Landroid/content/Context;LX/1Cc;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    :cond_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/1Ny;->A08(Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    new-instance v1, LX/2oF;

    .line 89
    .line 90
    invoke-direct {v1, p0, v10, p1, v0}, LX/2oF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x3f18438f

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    new-instance v0, LX/3uY;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/3uY;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 109
    .line 110
    .line 111
    if-nez v7, :cond_5

    .line 112
    .line 113
    iget-object v0, p1, LX/12O;->A03:LX/05C;

    .line 114
    .line 115
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/00D;

    .line 122
    .line 123
    const/16 v0, 0x3878

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    iget-object v2, p1, LX/12O;->A0L:LX/0YX;

    .line 134
    .line 135
    iget-object v0, p1, LX/12O;->A09:LX/05C;

    .line 136
    .line 137
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/01w;

    .line 144
    .line 145
    new-instance v7, LX/3gC;

    .line 146
    .line 147
    invoke-direct/range {v7 .. v12}, LX/3gC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v0, v1, v7, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void

    .line 156
    :cond_5
    iget-object v1, p1, LX/12O;->A00:Landroid/view/View;

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    instance-of v0, p0, LX/1RJ;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, LX/1RJ;

    .line 172
    .line 173
    iget-object v10, v0, LX/1RJ;->A00:LX/12H;

    .line 174
    .line 175
    :goto_2
    if-nez v10, :cond_2

    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    move-object v3, p0

    .line 179
    check-cast v3, LX/1I3;

    .line 180
    .line 181
    iget-object v0, p1, LX/12O;->A0C:LX/05C;

    .line 182
    .line 183
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 184
    .line 185
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/10c;

    .line 190
    .line 191
    iget-object v1, v3, LX/1I3;->A02:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v3, LX/1I3;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, LX/10c;->AGf(Ljava/lang/String;Ljava/lang/String;)LX/12H;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-static {p0}, LX/1I1;->A04(LX/1I2;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v5, p1, LX/12O;->A02:Landroid/content/Context;

    .line 207
    .line 208
    const v0, 0x7f121a28

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    invoke-static {p0}, LX/1I1;->A05(LX/1I2;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-object v5, p1, LX/12O;->A02:Landroid/content/Context;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const v0, 0x7f121a29

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const v3, 0x7f121a27

    .line 227
    .line 228
    .line 229
    new-array v2, v12, [Ljava/lang/Object;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, LX/1I2;->A01()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v2, v1

    .line 237
    .line 238
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    goto/16 :goto_1
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
    iget-object v0, p0, LX/12O;->A01:LX/1I2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/12O;->A00(LX/1I2;LX/12O;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/12O;->A0G:LX/0TT;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const-string v0, "ConversationListsFooterViewHolder/onCreateView: viewStubHolder is null, returning empty view"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 0
    const/4 v0, -0x6

    .line 1
    return v0
.end method
