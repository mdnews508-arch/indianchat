.class public final Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1674

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x166b

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A04:LX/05C;

    .line 18
    .line 19
    const v0, 0x82c9

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x1673

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1677

    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x1670

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x28

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/3co;->A02(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00l;

    .line 59
    .line 60
    return-void
.end method

.method public static final A03(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "entryPoint"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2Il;

    .line 25
    .line 26
    iget-object v0, v0, LX/2Il;->A00:LX/06v;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v1}, LX/3GO;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3GO;

    .line 71
    .line 72
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 73
    .line 74
    iget v0, v0, LX/3Jm;->A00:I

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v5, 0x0

    .line 81
    :cond_2
    const/4 v6, 0x2

    .line 82
    const/4 v4, 0x0

    .line 83
    move p0, p1

    .line 84
    invoke-virtual/range {v3 .. v8}, LX/3Cn;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public static final A0X(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V
    .locals 9

    .line 0
    sget-boolean v0, LX/0JX;->A02:Z

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "InteropOptinSelectIntegratorsActivity/onSaveOptinError errorCode = "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-wide/16 v1, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x32a

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/16 v1, 0x320

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const p0, 0x7f1229f9

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v6, LX/3X9;

    .line 45
    .line 46
    invoke-direct {v6, v5}, LX/3X9;-><init>(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f1229c2

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v8, v7

    .line 54
    invoke-static/range {v5 .. v10}, LX/3HI;->A02(Landroid/content/Context;LX/3jY;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const p0, 0x7f1229f8

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A04:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/137;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/137;->A02()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0e00ab

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-super {p0, v0}, LX/0I0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f1239ae

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v3, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00l;

    .line 46
    .line 47
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Il;

    .line 52
    .line 53
    iget-object v2, v0, LX/2Il;->A04:LX/06w;

    .line 54
    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    new-instance v0, LX/3dF;

    .line 58
    .line 59
    invoke-direct {v0, v3, p0, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x18

    .line 63
    .line 64
    invoke-static {p0, v2, v0, v3}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b2dbc    # 1.8500016E38f

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 75
    .line 76
    const v0, 0x7f123c20

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b078c

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v0, 0x7f0b0783

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, 0x7f125105

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0xcec4247

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2Il;

    .line 119
    .line 120
    iget-object v1, v0, LX/2Il;->A02:LX/06v;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v1, v0, v3}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05C;

    .line 131
    .line 132
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 133
    .line 134
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/3FR;

    .line 139
    .line 140
    iget-object v0, v0, LX/3FR;->A05:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1vu;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/1vu;->A00()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/2Il;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/7mA;

    .line 175
    .line 176
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/3FR;

    .line 181
    .line 182
    iget-object v0, v0, LX/3FR;->A05:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1vu;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/1vu;->A00()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    new-instance v5, LX/2in;

    .line 195
    .line 196
    invoke-direct {v5, v1, v2, p0, v0}, LX/2in;-><init>(LX/7mA;LX/2Il;LX/0I0;Z)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b199e

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/25x;->A0Y(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/2Il;

    .line 219
    .line 220
    iget-object v2, v0, LX/2Il;->A00:LX/06v;

    .line 221
    .line 222
    const/16 v1, 0xa

    .line 223
    .line 224
    new-instance v0, LX/3dF;

    .line 225
    .line 226
    invoke-direct {v0, v5, p0, v1}, LX/3dF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v2, v0, v3}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/2Il;

    .line 237
    .line 238
    iget-object v1, v0, LX/2Il;->A01:LX/06v;

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {p0, v0}, LX/3d8;->A00(Ljava/lang/Object;I)LX/3d8;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {p0, v1, v0, v3}, LX/3MN;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, LX/0M9;

    .line 253
    .line 254
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v1, 0x0

    .line 259
    const/16 v0, 0x1d

    .line 260
    .line 261
    invoke-static {v3, v1, v0}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 266
    .line 267
    .line 268
    :cond_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x21

    .line 274
    .line 275
    invoke-static {p0, v0}, LX/3KK;->A00(Ljava/lang/Object;I)LX/3KK;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, 0x3683db15

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03(Lcom/indianchat/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
