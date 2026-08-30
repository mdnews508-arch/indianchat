.class public final Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82c9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1670

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25o;->A0K()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A04:LX/05C;

    .line 31
    .line 32
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/3co;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x2b

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/3co;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00l;

    .line 57
    .line 58
    return-void
.end method

.method public static final A03(Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v6, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2io;

    .line 15
    .line 16
    iget-object v0, v0, LX/2io;->A04:LX/0Ie;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    move p0, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, LX/3Cn;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A04:LX/05C;

    .line 10
    .line 11
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A1S(LX/00s;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 27
    .line 28
    const v0, 0x7f123b73

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-super {p0, v3}, LX/0I0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v0, 0x7f123af9

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0, v1}, LX/A45;->A01(Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x24

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A03:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/3FR;

    .line 79
    .line 80
    iget-object v0, v0, LX/3FR;->A05:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/1vu;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1vu;->A00()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00l;

    .line 93
    .line 94
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00l;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "entryPoint"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 122
    .line 123
    iget-object v4, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00l;

    .line 124
    .line 125
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2io;

    .line 130
    .line 131
    new-instance v2, LX/2JI;

    .line 132
    .line 133
    invoke-direct {v2, v0}, LX/2JI;-><init>(LX/2io;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0b189f

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/25x;->A0Y(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-static {v2, p0, v0, v3}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2Ik;

    .line 169
    .line 170
    iget-object v2, v0, LX/2Ik;->A00:LX/06v;

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x19

    .line 178
    .line 179
    invoke-static {p0, v2, v1, v0}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {p0, v0}, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A03(Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x2a

    .line 187
    .line 188
    new-instance v1, LX/2Gb;

    .line 189
    .line 190
    invoke-direct {v1, p0, v3, v0}, LX/2Gb;-><init>(Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v1, p0}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_1
    const v0, 0x7f125105

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, LX/25w;->A1b(LX/00l;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v3, p0, Lcom/indianchat/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00l;

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/25u;->A1K(LX/00l;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v0, 0x22

    .line 221
    .line 222
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x41d07aa9

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v0, 0x23

    .line 237
    .line 238
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x492350f3

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0
.end method
