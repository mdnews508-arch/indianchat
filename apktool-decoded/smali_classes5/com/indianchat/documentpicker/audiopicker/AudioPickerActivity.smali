.class public Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/7yW;

.field public A07:LX/0my;

.field public A08:LX/0z9;

.field public A09:LX/6kr;

.field public A0A:LX/6os;

.field public A0B:LX/6nb;

.field public A0C:LX/0kL;

.field public A0D:LX/0DF;

.field public A0E:LX/80K;

.field public A0F:LX/PEe;

.field public A0G:LX/0gb;

.field public A0H:LX/FSC;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/LinkedHashMap;

.field public A0L:Z

.field public A0M:Landroid/media/AudioManager;

.field public A0N:Landroid/view/Menu;

.field public A0O:Landroid/widget/ListView;

.field public A0P:Landroid/widget/RelativeLayout;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Lcom/indianchat/ui/wds/components/list/WDSList;

.field public final A0S:LX/0j3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6gA;->A0M()LX/0kL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0C:LX/0kL;

    .line 8
    .line 9
    const/16 v0, 0x1316

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A03:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0S:LX/0j3;

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/0my;

    .line 28
    .line 29
    const/16 v0, 0xc5a

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/PEe;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0F:LX/PEe;

    .line 38
    .line 39
    const/16 v0, 0xc55

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0gb;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/0gb;

    .line 48
    .line 49
    const/16 v0, 0xe45

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A04:LX/00s;

    .line 56
    .line 57
    const/16 v0, 0xe44

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00s;

    .line 64
    .line 65
    const/16 v0, 0x43f

    .line 66
    .line 67
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7yW;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A06:LX/7yW;

    .line 74
    .line 75
    return-void
.end method

.method public static A03(Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const-string v0, "supportActionBar is null"

    .line 5
    .line 6
    invoke-static {v9, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7h7;

    .line 26
    .line 27
    iget-object v1, v0, LX/7h7;->A03:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/1Np;->A05(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LX/1Np;->A03()LX/1nl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0L:Z

    .line 53
    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0R:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/0gb;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/0gb;->A0C()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, LX/0gb;->A06()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    invoke-virtual {v9, v4}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/view/Menu;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const v0, 0x7f0b1eb5

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    :goto_4
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    const/4 v7, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 164
    .line 165
    invoke-static {v0, v6, v6}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/FSC;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    .line 187
    .line 188
    const v2, 0x7f12049e

    .line 189
    .line 190
    .line 191
    new-array v1, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0I:Ljava/lang/String;

    .line 194
    .line 195
    aput-object v0, v1, v6

    .line 196
    .line 197
    invoke-static {p0, v3, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const v0, 0x7f1241a9

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v0}, LX/0VM;->A0L(I)V

    .line 240
    .line 241
    .line 242
    :goto_5
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    xor-int/lit8 v1, v0, 0x1

    .line 249
    .line 250
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 251
    .line 252
    invoke-static {v0, v1, v6}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_9
    iget-object v5, p0, LX/0Hw;->A03:LX/0FJ;

    .line 258
    .line 259
    const v4, 0x7f100186

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v2, v0

    .line 267
    new-array v1, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v9, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    iget-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/ListView;

    .line 285
    .line 286
    goto/16 :goto_1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/FSC;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/FSC;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/FSC;->A0B(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x651c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0L:Z

    .line 13
    .line 14
    const v0, 0x7f0e0065

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0e0066

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0C:LX/0kL;

    .line 32
    .line 33
    iget-object v6, p0, LX/0I0;->A09:LX/0AO;

    .line 34
    .line 35
    new-instance v4, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v7, LX/7xB;

    .line 42
    .line 43
    invoke-direct {v7, v2}, LX/7xB;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-string v8, "image-loader-audio-picker"

    .line 47
    .line 48
    new-instance v3, LX/80K;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, LX/80K;-><init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/80K;

    .line 54
    .line 55
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/87a;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/87a;-><init>(LX/0AP;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/0Ly;

    .line 67
    .line 68
    invoke-direct {v1, v0, p0}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 69
    .line 70
    .line 71
    const-class v0, LX/6nb;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6nb;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/6nb;

    .line 80
    .line 81
    iget-object v3, v0, LX/6nb;->A02:LX/06v;

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    new-instance v0, LX/87V;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b351c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    invoke-virtual {p0, v12}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 103
    .line 104
    .line 105
    iget-object v13, p0, LX/0Hw;->A03:LX/0FJ;

    .line 106
    .line 107
    const v0, 0x7f0b2ce8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, LX/878;

    .line 115
    .line 116
    invoke-direct {v11, p0, v2}, LX/878;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LX/FSC;

    .line 120
    .line 121
    invoke-direct/range {v8 .. v13}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 122
    .line 123
    .line 124
    iput-object v8, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/FSC;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0S:LX/0j3;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "jid"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0DF;

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v0, "supportActionBar is null"

    .line 156
    .line 157
    invoke-static {v5, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-virtual {v5, v3}, LX/0VM;->A0W(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "entered_from_documents"

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const v0, 0x7f1239f0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-virtual {v5, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0b21b6

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0P:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    const v0, 0x7f0b1bf1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    const v0, 0x7f0b117f

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/widget/TextView;

    .line 216
    .line 217
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0Q:Landroid/widget/TextView;

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0L:Z

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const v0, 0x7f0b2319

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    const v0, 0x7f0b13bf

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/ImageButton;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 245
    .line 246
    invoke-static {v0, v2, v2}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 250
    .line 251
    const/16 v0, 0x1c

    .line 252
    .line 253
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const v0, -0x532a2ec6

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 264
    .line 265
    const v0, 0x7f1251ca

    .line 266
    .line 267
    .line 268
    invoke-static {p0, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/6kr;

    .line 272
    .line 273
    invoke-direct {v1, p0, p0}, LX/6kr;-><init>(Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;LX/0I0;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0L:Z

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    const v0, 0x7f0b03b7

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0R:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 292
    .line 293
    new-instance v1, LX/E6E;

    .line 294
    .line 295
    invoke-direct {v1, p0}, LX/E6E;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const v0, 0x7f0801bc

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iput-object v0, v1, LX/E6E;->A01:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0R:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 318
    .line 319
    new-instance v1, LX/6os;

    .line 320
    .line 321
    invoke-direct {v1, v0, p0}, LX/6os;-><init>(LX/6kr;Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0A:LX/6os;

    .line 325
    .line 326
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0R:Lcom/indianchat/ui/wds/components/list/WDSList;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/0AO;->A0D()Landroid/media/AudioManager;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0M:Landroid/media/AudioManager;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/ListView;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    const v0, 0x102000a

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Landroid/widget/ListView;

    .line 354
    .line 355
    iput-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0O:Landroid/widget/ListView;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_3
    const v4, 0x7f1251ce

    .line 363
    .line 364
    .line 365
    new-array v3, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/0my;

    .line 368
    .line 369
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0DF;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/0my;->A0P(LX/0DF;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {p0, v0, v3, v2, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_4
    const-string v0, "Drawable cannot be null."

    .line 382
    .line 383
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 0
    const v1, 0x7f0b1eb5

    .line 1
    .line 2
    .line 3
    const v3, 0x7f0b1eb5

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1251bf

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080719

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0N:Landroid/view/Menu;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/80K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/80K;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0E:LX/80K;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/GVI;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/GVI;->A08(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/0z9;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/0z9;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A06:LX/7yW;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {v1, v0}, LX/7yW;->A02(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0M:Landroid/media/AudioManager;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x15323431

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, 0x7f0b1eb5

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->onSearchRequested()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const v0, 0x102002c

    .line 21
    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GVI;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GVI;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A04:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0gX;

    .line 21
    .line 22
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0gX;->A02(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A04:LX/00s;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0gX;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/0gX;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, LX/0hj;->A00(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/GVI;

    .line 31
    .line 32
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/GVI;->A0B(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0gX;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0gX;->A00()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A05:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/GVI;

    .line 55
    .line 56
    iget-object v6, p0, LX/0I0;->A00:Landroid/view/View;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/0z9;

    .line 61
    .line 62
    const-string v9, "audio-picker-activity"

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, LX/GVI;->A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0z9;Ljava/lang/String;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/view/View;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A00:Landroid/view/View;

    .line 73
    .line 74
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/0z9;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A08:LX/0z9;

    .line 79
    .line 80
    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v0}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/FSC;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/FSC;->A0C(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b2cb4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x50c62283

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    return v3
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A03(Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0B:LX/6nb;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0J:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6nb;->A0f(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/0gb;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/0gb;->A0C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, LX/0gb;->A02()LX/GWR;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/GWR;->A0S(ZZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v0}, LX/0gb;->A08(LX/GWR;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
