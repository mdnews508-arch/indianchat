.class public final Lcom/indianchat/twofactor/ui/AddEmailActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14209

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A02:LX/05C;

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A06:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A04:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A03:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x25

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A05:LX/00l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0123

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1251ea

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "entrypoint"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A00:I

    .line 30
    .line 31
    invoke-static {p0}, LX/J2A;->A0h(Landroid/app/Activity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/Krg;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget v6, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A00:I

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x5

    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static/range {v3 .. v9}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A06:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f121557

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A04:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v4, 0x7f121556

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v1, 0x7f04062e

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0605af

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p0, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v3, v2

    .line 122
    .line 123
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {p0, v1, v3, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v2, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A03:LX/00l;

    .line 152
    .line 153
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f121553

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    :goto_2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v0, 0x4

    .line 169
    new-instance v1, LX/LBq;

    .line 170
    .line 171
    invoke-direct {v1, p0, v3, v0}, LX/LBq;-><init>(Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const v0, -0x19c0fa14

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A05:LX/00l;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    new-instance v1, LX/LBl;

    .line 189
    .line 190
    invoke-direct {v1, p0, v0}, LX/LBl;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x305eb5d5

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_0
    iget-object v2, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A03:LX/00l;

    .line 201
    .line 202
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f121526

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A04:LX/00l;

    .line 215
    .line 216
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f121529

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/AddEmailActivity;->A06:LX/00l;

    .line 228
    .line 229
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f12152b

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const v0, 0x7f121527

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f121528

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    new-instance v0, LX/L4e;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/L4e;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f124ddc

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, LX/L4e;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/L4e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
