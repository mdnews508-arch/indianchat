.class public abstract LX/F3n;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/E8w;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/E8w;

    .line 6
    .line 7
    iget v0, v1, LX/E8w;->$t:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/E8w;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->A02()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/E8v;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LX/E8v;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/F3n;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/F3n;->A00(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :pswitch_1
    iget-object v1, v1, LX/E8w;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/FK5;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/FK5;->A00(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A01(I)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/E8y;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/E8y;

    .line 6
    .line 7
    iget-object v0, v1, LX/E8y;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/Exq;

    .line 14
    .line 15
    iget-object v6, v1, LX/E8y;->A00:Lcom/indianchat/eventsv2/ui/list/EventListFragment;

    .line 16
    .line 17
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A0A:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/DxJ;->A0R(LX/00l;)LX/E3L;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LX/E3L;->A01:LX/0dR;

    .line 28
    .line 29
    const-string v0, "selectedFilter"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v7}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lcom/indianchat/eventsv2/ui/list/EventListFragment;->A08:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f0b144a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->A03:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/DzF;

    .line 68
    .line 69
    iget-object v3, v4, LX/DzF;->A0H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v0, 0x0

    .line 76
    const v1, 0x7f1217c0

    .line 77
    .line 78
    .line 79
    if-eq v2, v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const v1, 0x7f1217c2

    .line 83
    .line 84
    .line 85
    if-eq v2, v0, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v2, v0, :cond_1

    .line 89
    .line 90
    const v1, 0x7f1217c1

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v6, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_2
    instance-of v0, p0, LX/E8w;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    move-object v2, p0

    .line 115
    check-cast v2, LX/E8w;

    .line 116
    .line 117
    iget v0, v2, LX/E8w;->$t:I

    .line 118
    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/E8w;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/E3k;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, LX/25r;->A1G()V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_3
    invoke-virtual {v0, p1}, LX/E3k;->A0h(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    if-ltz p1, :cond_6

    .line 140
    .line 141
    sget-object v1, LX/E5d;->A01:LX/00l;

    .line 142
    .line 143
    invoke-static {v1}, LX/6gB;->A06(LX/00l;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge p1, v0, :cond_6

    .line 148
    .line 149
    iget-object v4, v2, LX/E8w;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;

    .line 152
    .line 153
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A02(Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;)LX/Cx3;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v1}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/FPI;

    .line 166
    .line 167
    iget v0, v0, LX/FPI;->A01:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    .line 174
    .line 175
    const/16 v1, 0x32

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const/16 v1, 0x33

    .line 180
    .line 181
    :cond_4
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3, v2, v0, v1}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v4, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsTabNuxCarouselView;->A03:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    iget-object v1, v2, LX/E8w;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_2
    iget-object v1, v2, LX/E8w;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 212
    .line 213
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 214
    .line 215
    if-eq v0, p1, :cond_6

    .line 216
    .line 217
    iput p1, v1, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 218
    .line 219
    iget-object v0, v1, Landroidx/viewpager2/widget/ViewPager2;->A09:LX/FJi;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/FJi;->A00()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    iget-object v1, v2, LX/E8w;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/FK5;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, LX/FK5;->A00(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    instance-of v0, p0, LX/E8v;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    move-object v0, p0

    .line 239
    check-cast v0, LX/E8v;

    .line 240
    .line 241
    :try_start_0
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/F3n;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, LX/F3n;->A01(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v2

    .line 264
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 265
    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_6
    return-void

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A02(IFI)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/E8x;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/E8v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/E8v;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, LX/E8v;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/F3n;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, LX/F3n;->A02(IFI)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method
