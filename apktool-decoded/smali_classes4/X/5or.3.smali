.class public LX/5or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5or;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5or;->A00:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, LX/5or;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final AOa(Landroid/content/Context;LX/5zq;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    iget v0, p0, LX/5or;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5or;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v1, LX/4KG;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/4KG;-><init>(LX/4cM;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v1, v2}, LX/5hL;->A04(Landroid/content/Context;LX/4KG;LX/00l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v2, p0, LX/5or;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/5fj;->A00:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/5fj;->A00:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/3sW;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0b14f7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v0, v1, LX/3sW;->A01:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3sW;->A03(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object v6, p0, LX/5or;->A00:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v5, LX/4KG;

    .line 64
    .line 65
    invoke-direct {v5, v7}, LX/4KG;-><init>(LX/4cM;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v0, LX/6PW;->A00:LX/6PW;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, LX/5U4;->A01(Landroid/content/Context;)LX/5Ar;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, LX/5Ar;->A00:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    .line 110
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/5yb;

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, LX/5yb;->A03(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    if-ltz v1, :cond_5

    .line 128
    .line 129
    move v0, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-static {p1, v1, v3, v0}, LX/5hL;->A03(Landroid/content/Context;LX/4KG;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    const v0, 0xc00a

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/5Bk;

    .line 143
    .line 144
    iget-object v2, p0, LX/5or;->A00:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iget-object v0, v0, LX/5Bk;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {p1}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/5h6;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v3}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ltz v0, :cond_5

    .line 182
    .line 183
    :goto_1
    add-int/lit8 v2, v0, -0x1

    .line 184
    .line 185
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    instance-of v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    check-cast v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 200
    .line 201
    iget-object v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6}, LX/5yb;->A03(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    invoke-static {v8}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_3
    if-ge v3, v9, :cond_6

    .line 224
    .line 225
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/6bb;

    .line 230
    .line 231
    iget-object v1, v5, LX/4KG;->A00:LX/4cM;

    .line 232
    .line 233
    new-instance v0, LX/4KE;

    .line 234
    .line 235
    invoke-direct {v0, v1}, LX/4KE;-><init>(LX/4cM;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v0, v7}, LX/6bb;->ALL(LX/4KE;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    if-ltz v2, :cond_5

    .line 245
    .line 246
    move v0, v2

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    invoke-static {v8}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/6bb;

    .line 256
    .line 257
    invoke-interface {v0, v5, v6, v4}, LX/6bb;->CB9(LX/4KG;Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    const-string v0, "Cannot unwind without an existing bottom sheet."

    .line 262
    .line 263
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
