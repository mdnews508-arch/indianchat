.class public final Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;
.super Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public A00:LX/0z9;

.field public A01:LX/0z9;

.field public A02:LX/0TT;

.field public A03:LX/0TT;

.field public A04:LX/0TT;

.field public A05:LX/0TT;

.field public A06:LX/0TT;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xaff

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xb00

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0A:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0B:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0D:LX/05C;

    .line 36
    .line 37
    const v0, 0x8553

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A08:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xa40

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/Dpk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-class v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 69
    .line 70
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    new-instance v3, LX/Ap9;

    .line 77
    .line 78
    invoke-direct {v3, v5, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    new-instance v2, LX/ArT;

    .line 84
    .line 85
    invoke-direct {v2, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    new-instance v0, LX/ArT;

    .line 91
    .line 92
    invoke-direct {v0, p0, v5, v1}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0F:LX/00l;

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    new-instance v0, LX/Dgi;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/Dgi;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0E:LX/00l;

    .line 113
    .line 114
    return-void
.end method

.method private final A00(LX/DEI;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v0, p1, LX/DEI;->A02:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p1, LX/DEI;->A09:Z

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/DEI;->A05:LX/Cd9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/0TT;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A04:LX/0TT;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/0TT;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/0TT;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/0TT;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00:LX/0z9;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A01:LX/0z9;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0C:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/BAU;

    .line 14
    .line 15
    iget-object v0, v1, LX/BAU;->A07:LX/BBL;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/BBL;->A05()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/BAU;->A07:LX/BBL;

    .line 24
    .line 25
    iput-object v0, v1, LX/BAU;->A01:LX/Cjt;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00l;

    .line 28
    .line 29
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f1209b4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070dc3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00l;

    .line 62
    .line 63
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const v0, 0x7f0b2222

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/0TT;

    .line 98
    .line 99
    invoke-static {p0}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00l;

    .line 104
    .line 105
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const/16 v0, 0x12

    .line 116
    .line 117
    invoke-static {p0, v0}, LX/D7R;->A00(Ljava/lang/Object;I)LX/D7R;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x64a60508

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    const v0, 0x7f0b1785

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_1
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A04:LX/0TT;

    .line 146
    .line 147
    const v0, 0x7f0b150d

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A03:LX/0TT;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const v0, 0x7f0b25c9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_3
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/0TT;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A00:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const v0, 0x7f0b0a8c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_6
    iput-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/0TT;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A09:LX/05C;

    .line 201
    .line 202
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 203
    .line 204
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LX/0xx;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "lgc-call-confirmation-sheet"

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00:LX/0z9;

    .line 221
    .line 222
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/0xx;

    .line 227
    .line 228
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f070da4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string v1, "lgc-call-confirmation-sheet-multi"

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-static {v4, v1, v0, v2, v3}, LX/0xx;->A03(LX/0xx;Ljava/lang/String;FIZ)LX/0zA;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A01:LX/0z9;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A01:LX/0TT;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 265
    .line 266
    instance-of v0, v1, LX/3tg;

    .line 267
    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    new-instance v0, LX/86U;

    .line 273
    .line 274
    invoke-direct {v0, v1, v3}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A07:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/MVQ;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00:LX/0z9;

    .line 289
    .line 290
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v1, LX/MVQ;->A00:Ljava/lang/ref/WeakReference;

    .line 295
    .line 296
    const/16 v0, 0x13

    .line 297
    .line 298
    invoke-static {p0, v0}, LX/Dh8;->A00(Ljava/lang/Object;I)LX/Dh8;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v1, LX/MVQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v1, v0}, LX/11x;->A0Y(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    return-void

    .line 312
    :cond_9
    move-object v0, v2

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_a
    move-object v0, v2

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    move-object v0, v2

    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_c
    const/4 v0, 0x0

    .line 322
    goto/16 :goto_0
.end method

.method public A2Z(II)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0O:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2bc

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/1Jy;->A00(Landroid/content/res/Resources;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le p1, v0, :cond_0

    .line 29
    .line 30
    int-to-float v1, p1

    .line 31
    const v0, 0x3f266666    # 0.65f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v0

    .line 35
    float-to-int v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2Z(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public A2c(LX/CoN;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00l;

    .line 5
    .line 6
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/CoN;->A05:LX/Cd9;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/Cd9;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Cd9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/CoN;->A04:LX/Cd9;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/Cd9;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Cd9;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00l;

    .line 31
    .line 32
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, LX/CoN;->A01:LX/DEI;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00(LX/DEI;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, LX/CoN;->A02:LX/DrU;

    .line 44
    .line 45
    instance-of v0, v1, LX/DEI;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A02:LX/0TT;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 58
    .line 59
    check-cast v1, LX/DEI;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A00(LX/DEI;Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A05:LX/07r;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x691c

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v4, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A01:LX/0z9;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A02:LX/0TT;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v1, p1, LX/CoN;->A06:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0A:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/DG0;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/DG0;->A00(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v4, v1}, Lcom/indianchat/contactphotos/contact/photos/ClusterProfilePictureView;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_0
    iget-object v5, p1, LX/CoN;->A00:LX/3iq;

    .line 115
    .line 116
    invoke-static {p0}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v4, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v2, v0, [Ljava/lang/Integer;

    .line 124
    .line 125
    const/16 v0, 0x2d

    .line 126
    .line 127
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x2f

    .line 131
    .line 132
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/B9y;->A17()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v1, v2, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v4}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    :cond_5
    invoke-virtual {p0, v5, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2b(LX/3iq;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, LX/CoN;->A03:LX/Cd9;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A06:LX/0TT;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-static {v1, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v0, p0, v2}, LX/Cd9;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Cd9;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_1
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f15063e

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 182
    .line 183
    .line 184
    invoke-super {p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2a()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    invoke-static {v1}, LX/25p;->A1O(LX/0TT;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A05:LX/0TT;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iget-object v1, p1, LX/CoN;->A06:Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;->A0A:LX/05C;

    .line 207
    .line 208
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/DG0;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/DG0;->A00(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v4, v1}, Lcom/indianchat/contactphotos/contact/photos/MultiContactThumbnail;->A00(LX/1M7;LX/0z9;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/B9z;->A0O(Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;)Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v2, v4, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A04:I

    .line 16
    .line 17
    invoke-static {v2}, LX/CO3;->A00(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xf

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v4, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v4}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A00(Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-interface {v3, v2, v1, v0, v5}, LX/1kj;->BRS(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/CO2;->A00()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/CallConfirmationSheetViewModel;->A0C:LX/1kj;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    check-cast v0, LX/1kp;

    .line 61
    .line 62
    iget-object v0, v0, LX/1kp;->A0L:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Cx3;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    move-object v3, v2

    .line 72
    invoke-virtual/range {v0 .. v5}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
