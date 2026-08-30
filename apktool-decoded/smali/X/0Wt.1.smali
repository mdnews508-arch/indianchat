.class public final LX/0Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ws;


# instance fields
.field public final synthetic A00:LX/0Jy;

.field public final synthetic A01:LX/0IH;


# direct methods
.method public constructor <init>(LX/0Jy;LX/0IH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Wt;->A01:LX/0IH;

    .line 1
    .line 2
    iput-object p1, p0, LX/0Wt;->A00:LX/0Jy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BmL(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/0Wt;->A01:LX/0IH;

    .line 1
    .line 2
    iget-object v4, v3, LX/0IH;->A0A:LX/0Jo;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4}, LX/0Jo;->A07()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0Rp;->A0i:Ljava/util/List;

    .line 17
    .line 18
    iget-object v8, p0, LX/0Wt;->A00:LX/0Jy;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/0IH;->A5M()LX/0Tt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0Tt;->A0I:LX/0Jy;

    .line 25
    .line 26
    if-eq v8, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, LX/0IH;->A5L()LX/0wh;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LX/0IH;->A5M()LX/0Tt;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/0Tt;->A07:Z

    .line 40
    .line 41
    invoke-static {v2, v1}, LX/0Tt;->A07(LX/0wh;LX/0Tt;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/0Jy;->A03:LX/0Jy;

    .line 45
    .line 46
    if-ne v8, v0, :cond_7

    .line 47
    .line 48
    iget-object v1, v4, LX/0Jo;->A01:LX/0Wu;

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type com.google.android.material.navigationrail.NavigationRailView"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/ERB;

    .line 56
    .line 57
    iget-object v0, v1, LX/ERB;->A00:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0b2fda

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v9, LX/0TT;

    .line 69
    .line 70
    invoke-direct {v9, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b2fdc

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const v0, 0x7f0b2fdb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v10, LX/0TT;

    .line 93
    .line 94
    invoke-direct {v10, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    new-instance v4, LX/0Tt;

    .line 99
    .line 100
    move-object v7, v5

    .line 101
    move-object v11, v5

    .line 102
    move-object v6, v5

    .line 103
    invoke-direct/range {v4 .. v11}, LX/0Tt;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/0Jy;LX/0TT;LX/0TT;LX/0TT;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    iput v0, v4, LX/0Tt;->A00:I

    .line 108
    .line 109
    iput-object v4, v3, LX/0IH;->A03:LX/0Tt;

    .line 110
    .line 111
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/0IH;->A5L()LX/0wh;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, LX/0IH;->A5M()LX/0Tt;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LX/0Tt;->A07:Z

    .line 123
    .line 124
    invoke-static {v2, v1}, LX/0Tt;->A07(LX/0wh;LX/0Tt;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move-object v2, v3

    .line 128
    check-cast v2, Lcom/indianchat/home/ui/HomeActivity;

    .line 129
    .line 130
    iget-object v6, v2, Lcom/indianchat/home/ui/HomeActivity;->A2B:LX/00t;

    .line 131
    .line 132
    invoke-virtual {v6}, LX/00t;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0Rp;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0Rp;->A06()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/0IH;->A5O()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v2, Lcom/indianchat/home/ui/HomeActivity;->A29:LX/00t;

    .line 145
    .line 146
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, LX/0WD;

    .line 151
    .line 152
    iget-object v0, v5, LX/0WD;->A0Q:LX/0W8;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/0JC;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/0JC;->A0M()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    const-string v0, "search_fragment"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0WD;

    .line 180
    .line 181
    iget-boolean v0, v0, LX/0WD;->A07:Z

    .line 182
    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6}, LX/00t;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/0Rp;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/0Rp;->A08(I)V

    .line 194
    .line 195
    .line 196
    iget v0, v2, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5P(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5Q(I)LX/0j8;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4}, LX/00t;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/0WD;

    .line 213
    .line 214
    check-cast v2, LX/0wh;

    .line 215
    .line 216
    invoke-interface {v2}, LX/0wh;->A9b()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v1, v1, LX/0WD;->A0L:LX/0Tt;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v1, LX/0Tt;->A07:Z

    .line 226
    .line 227
    invoke-static {v2, v1}, LX/0Tt;->A07(LX/0wh;LX/0Tt;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :cond_5
    invoke-virtual {v5}, LX/0WD;->A0G()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    iget v0, v2, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5P(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {v2, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5Q(I)LX/0j8;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-interface {v0}, LX/0j8;->BMg()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/indianchat/home/ui/HomeActivity;->BEe()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    invoke-static {v3}, LX/0IH;->A03(LX/0IH;)LX/0Tt;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v3, LX/0IH;->A03:LX/0Tt;

    .line 265
    .line 266
    goto/16 :goto_0
.end method
