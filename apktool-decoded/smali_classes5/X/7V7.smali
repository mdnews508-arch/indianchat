.class public abstract LX/7V7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;LX/0JT;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "min_media_width_threshold"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const-string v0, "min_video_width_threshold"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const-string v1, "media_size_warning"

    .line 34
    .line 35
    const-class v0, LX/84r;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    check-cast v13, LX/84r;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v3, v8

    .line 62
    check-cast v3, LX/8q6;

    .line 63
    .line 64
    move v1, v12

    .line 65
    invoke-interface {v3}, LX/8q6;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v6, :cond_1

    .line 70
    .line 71
    move v1, v11

    .line 72
    :cond_1
    if-lez v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v10, v3}, LX/8cg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-gt v6, v0, :cond_0

    .line 83
    .line 84
    if-ge v0, v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object/from16 v3, p4

    .line 91
    .line 92
    if-eqz v13, :cond_9

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    invoke-static/range {p3 .. p3}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    instance-of v0, v7, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    :cond_3
    :goto_1
    const v0, 0x7f060891

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v0, LX/7Pr;->A02:LX/7Pr;

    .line 128
    .line 129
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v0, v13, LX/84r;->A05:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v13, LX/84r;->A00:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v13, LX/84r;->A02:Ljava/lang/String;

    .line 146
    .line 147
    const/16 v1, 0xd

    .line 148
    .line 149
    new-instance v0, LX/83O;

    .line 150
    .line 151
    invoke-direct {v0, v7, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v2}, LX/GhR;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v13, LX/84r;->A03:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v5, v0}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v0, LX/5iu;

    .line 167
    .line 168
    invoke-direct {v0, v2, v4, v8}, LX/5iu;-><init>(LX/GhW;LX/0JT;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    new-instance v0, LX/83Q;

    .line 176
    .line 177
    invoke-direct {v0, v7, v3, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/8q6;

    .line 202
    .line 203
    invoke-interface {v0}, LX/8q6;->getType()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v6, :cond_5

    .line 208
    .line 209
    iget-object v14, v13, LX/84r;->A06:Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 p3, v14

    .line 212
    .line 213
    if-nez v14, :cond_6

    .line 214
    .line 215
    iget-object v14, v13, LX/84r;->A05:Ljava/lang/String;

    .line 216
    .line 217
    :cond_6
    iget-object v15, v13, LX/84r;->A01:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 p2, v15

    .line 220
    .line 221
    if-nez v15, :cond_7

    .line 222
    .line 223
    iget-object v15, v13, LX/84r;->A00:Ljava/lang/String;

    .line 224
    .line 225
    :cond_7
    iget-object v1, v13, LX/84r;->A04:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 p4, v1

    .line 228
    .line 229
    if-nez v1, :cond_8

    .line 230
    .line 231
    iget-object v1, v13, LX/84r;->A03:Ljava/lang/String;

    .line 232
    .line 233
    :cond_8
    iget-object v0, v13, LX/84r;->A02:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v13, LX/84r;

    .line 236
    .line 237
    move-object/from16 p0, v1

    .line 238
    .line 239
    move-object/from16 p1, v0

    .line 240
    .line 241
    invoke-direct/range {v13 .. v20}, LX/84r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-void
.end method
