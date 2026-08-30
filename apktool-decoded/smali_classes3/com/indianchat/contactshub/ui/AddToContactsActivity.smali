.class public final Lcom/indianchat/contactshub/ui/AddToContactsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/2I7;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/AddToContactsActivity;->A00:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0062

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f121063

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b01cd

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p0}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 37
    .line 38
    sget-object v0, LX/2yq;->A01:LX/09O;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/2Jk;

    .line 51
    .line 52
    invoke-direct {v2, v3, v0, v1}, LX/2Jk;-><init>(LX/0z9;Lkotlin/jvm/functions/Function1;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x2d

    .line 56
    .line 57
    invoke-static {v2, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x69ec9801

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b01d1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-static {p0, v7}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b01d2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 90
    .line 91
    const v0, 0x7f080d28

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/3ZV;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, LX/3ZV;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/indianchat/contactshub/ui/AddToContactsActivity;->A00:LX/00l;

    .line 117
    .line 118
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2I7;

    .line 123
    .line 124
    iget-object v1, v0, LX/2I7;->A0H:LX/0Ie;

    .line 125
    .line 126
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 131
    .line 132
    invoke-static {v5, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v4, 0x0

    .line 137
    new-instance v0, LX/3gs;

    .line 138
    .line 139
    invoke-direct {v0, v7, v2, v4}, LX/3gs;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/2Jk;LX/0Xd;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-static {p0, v1, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/2I7;

    .line 151
    .line 152
    iget-object v1, v0, LX/2I7;->A0G:LX/0Ie;

    .line 153
    .line 154
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v2, 0x3

    .line 163
    new-instance v0, LX/3fp;

    .line 164
    .line 165
    invoke-direct {v0, v7, p0, v4, v2}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v1, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/2I7;

    .line 176
    .line 177
    iget-object v1, v0, LX/2I7;->A0F:LX/0Id;

    .line 178
    .line 179
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p0, v4, v6}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v1, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/2I7;

    .line 199
    .line 200
    iget-object v1, v0, LX/2I7;->A0E:LX/0Id;

    .line 201
    .line 202
    invoke-virtual {p0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v5, v0, v1}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p0, v4, v2}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p0, v1, v0}, LX/25x;->A0i(LX/0Do;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, LX/2I7;

    .line 222
    .line 223
    const v0, 0x7f12106e

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/16 v1, 0x89f

    .line 231
    .line 232
    iget-object v0, v6, LX/2I7;->A07:LX/05C;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v0, v6, LX/2I7;->A02:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x0

    .line 249
    new-instance v0, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;

    .line 250
    .line 251
    invoke-direct {v0, v4, v6, v5, v1}, Lcom/indianchat/contactshub/ui/AddToContactsViewModel$loadSuggestions$1;-><init>(LX/05C;LX/2I7;Ljava/lang/String;LX/0Xd;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x67af9b20

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
