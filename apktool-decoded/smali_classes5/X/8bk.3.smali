.class public LX/8bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/8bk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/8bk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8bk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/8bk;->A06:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/8bk;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/8bk;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/8bk;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, LX/8bk;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8bk;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v8, v1, LX/8bk;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, Ljava/util/Set;

    .line 9
    .line 10
    iget-object v13, v1, LX/8bk;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v13, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 13
    .line 14
    iget-object v7, v1, LX/8bk;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Ljava/util/List;

    .line 17
    .line 18
    iget-object v10, v1, LX/8bk;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, Ljava/util/List;

    .line 21
    .line 22
    iget-object v14, v1, LX/8bk;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v14, LX/0Ci;

    .line 25
    .line 26
    iget-boolean v4, v1, LX/8bk;->A06:Z

    .line 27
    .line 28
    iget-object v15, v1, LX/8bk;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v15, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/8q6;

    .line 58
    .line 59
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1, v3, v8}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "MEDIA_LOAD_FAILED"

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v13, v0, v3, v11}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0a(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v13, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0o:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iget-object v12, v13, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 80
    .line 81
    const v6, 0x7f100235

    .line 82
    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v2, v0

    .line 89
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v5, v11, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v5, v6, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v9, v0, v11}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v6, v1, v8}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, LX/8q6;

    .line 150
    .line 151
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1, v3, v5}, LX/25u;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v1, 0x0

    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v13, v1, v3, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0a(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    new-instance v12, LX/8Yv;

    .line 165
    .line 166
    move/from16 v17, v4

    .line 167
    .line 168
    move-object/from16 v16, v6

    .line 169
    .line 170
    invoke-direct/range {v12 .. v17}, LX/8Yv;-><init>(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/0Ci;Ljava/lang/Long;Ljava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 174
    .line 175
    invoke-static {v14}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v0, v13, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0e:LX/00s;

    .line 182
    .line 183
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/Dy9;

    .line 188
    .line 189
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0, v2, v12}, LX/Dy9;->A00(Landroid/content/Context;LX/0Ci;LX/GMO;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v12, v0}, LX/8Yv;->Bdw(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-object v9, v1, LX/8bk;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Ljava/util/Set;

    .line 205
    .line 206
    iget-object v11, v1, LX/8bk;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 209
    .line 210
    iget-boolean v15, v1, LX/8bk;->A06:Z

    .line 211
    .line 212
    iget-object v10, v1, LX/8bk;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v8, v1, LX/8bk;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v13, v1, LX/8bk;->A04:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v12, v1, LX/8bk;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-object v6, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 227
    .line 228
    iget-object v7, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 229
    .line 230
    const v5, 0x7f100235

    .line 231
    .line 232
    .line 233
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/4 v2, 0x0

    .line 251
    aput-object v3, v4, v2

    .line 252
    .line 253
    invoke-virtual {v7, v4, v5, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v0, v2}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, v11, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    new-instance v7, LX/8ar;

    .line 264
    .line 265
    invoke-direct/range {v7 .. v15}, LX/8ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 272
    .line 273
    return-object v0
.end method
