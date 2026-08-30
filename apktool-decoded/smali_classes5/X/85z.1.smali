.class public LX/85z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/85z;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/85z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/85z;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/85z;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/85z;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, v2, LX/85z;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/3mP;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2, v0}, LX/3mP;->setHint(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f123a3e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v3, v2, LX/85z;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 38
    .line 39
    iget-object v4, v2, LX/85z;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LX/7Gq;

    .line 52
    .line 53
    iget-wide v14, v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A00:J

    .line 54
    .line 55
    invoke-static {v3}, LX/6gA;->A0U(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/7RM;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 60
    .line 61
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v13, 0x3

    .line 71
    move-object v8, v6

    .line 72
    move-object v9, v6

    .line 73
    move-object v10, v6

    .line 74
    move-object v11, v6

    .line 75
    move-object v7, v6

    .line 76
    invoke-static/range {v4 .. v15}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const v1, 0x7f080465

    .line 90
    .line 91
    .line 92
    const v2, 0x7f124da6

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object v1, v2, LX/85z;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 119
    .line 120
    iget-object v0, v2, LX/85z;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroid/widget/EditText;

    .line 123
    .line 124
    iget-object v3, v1, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0D:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    const-string v0, "expressionsSearchViewModel"

    .line 129
    .line 130
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_2
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v1, 0x5

    .line 151
    new-instance v0, LX/8gr;

    .line 152
    .line 153
    invoke-direct {v0, v3, v5, v2, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:Ljava/util/List;

    .line 161
    .line 162
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:LX/7i5;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const-string v1, "expression_search_input_focus_failed_expression_tabs_is_empty"

    .line 177
    .line 178
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v3, v0, v1}, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02(Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    if-gez v2, :cond_5

    .line 187
    .line 188
    const-string v1, "expression_search_input_focus_failed"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A07:LX/06w;

    .line 192
    .line 193
    iget-object v4, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A01:LX/7i5;

    .line 194
    .line 195
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iget-object v5, v3, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A02:Ljava/util/List;

    .line 202
    .line 203
    new-instance v3, LX/71a;

    .line 204
    .line 205
    move v8, v7

    .line 206
    invoke-direct/range {v3 .. v8}, LX/71a;-><init>(LX/7i5;Ljava/util/List;IZZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    invoke-static {v3}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0h()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    const v1, 0x7f080719

    .line 224
    .line 225
    .line 226
    const v2, 0x7f12391f

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;->A0B:LX/00l;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v1, v2}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/0Jc;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    nop

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
