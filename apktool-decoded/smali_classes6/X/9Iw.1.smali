.class public LX/9Iw;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1Mt;

.field public final A01:LX/07r;

.field public final A02:LX/0FJ;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/1Mt;LX/0FJ;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Iw;->A01:LX/07r;

    .line 8
    .line 9
    iput-object p3, p0, LX/9Iw;->A02:LX/0FJ;

    .line 10
    .line 11
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Iw;->A03:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {p4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/9Iw;->A04:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9Iw;->A05:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, LX/9Iw;->A00:LX/1Mt;

    .line 32
    .line 33
    invoke-static {p6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9Iw;->A06:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public static A00(Ljava/util/AbstractCollection;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    new-instance v0, LX/9Ee;

    .line 4
    .line 5
    invoke-direct {v0, v3, v1, v2, v3}, LX/1Mt;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, v0, LX/9Ee;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v7, p0, LX/9Iw;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v7, :cond_4

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/9Iw;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/1Mt;

    .line 31
    .line 32
    iget-object v0, v3, LX/1Mt;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LX/9Iw;->A02:LX/0FJ;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v2, v0, v7, v1}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v3, LX/1Mt;->A01:LX/0DF;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0, v7, v1}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v5, p0, LX/9Iw;->A02:LX/0FJ;

    .line 62
    .line 63
    new-instance v0, LX/AeB;

    .line 64
    .line 65
    invoke-direct {v0, v5}, LX/AeB;-><init>(LX/0FJ;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, LX/9Iw;->A06:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/1Mt;

    .line 92
    .line 93
    iget-object v1, v2, LX/1Mt;->A06:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v5, v1, v7, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v6, p0, LX/9Iw;->A05:Ljava/util/List;

    .line 107
    .line 108
    iget-object v1, p0, LX/9Iw;->A02:LX/0FJ;

    .line 109
    .line 110
    new-instance v0, LX/AeB;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/AeB;-><init>(LX/0FJ;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, LX/9Iw;->A06:Ljava/util/List;

    .line 119
    .line 120
    :cond_5
    new-instance v0, LX/9nf;

    .line 121
    .line 122
    invoke-direct {v0, v6, v4}, LX/9nf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/9nf;

    .line 1
    .line 2
    iget-object v5, p0, LX/9Iw;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 9
    .line 10
    if-eqz v4, :cond_8

    .line 11
    .line 12
    invoke-virtual {v4}, LX/0I0;->BIP()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0H:LX/9Iw;

    .line 20
    .line 21
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0j:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/9Iw;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, 0x3

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/9Iw;->A01:LX/07r;

    .line 38
    .line 39
    const/16 v0, 0x3d25

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v7, p0, LX/9Iw;->A00:LX/1Mt;

    .line 48
    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    iget-object v6, p0, LX/9Iw;->A04:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    iget-object v2, v7, LX/1Mt;->A06:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, LX/9Iw;->A02:LX/0FJ;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {v1, v2, v6, v0}, LX/1LP;->A07(LX/0FJ;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :cond_0
    const v0, 0x7f1239db

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0}, LX/9Iw;->A00(Ljava/util/AbstractCollection;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p1, LX/9nf;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const v0, 0x7f121082    # 1.94153E38f

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/9Iw;->A00(Ljava/util/AbstractCollection;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p1, LX/9nf;->A00:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, LX/9nf;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const v0, 0x7f120fee

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/9Iw;->A00(Ljava/util/AbstractCollection;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v6, p0, LX/9Iw;->A04:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v6, :cond_11

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_11

    .line 132
    .line 133
    :cond_4
    :goto_0
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0p:Ljava/util/List;

    .line 134
    .line 135
    new-instance v7, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v6, :cond_e

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_e

    .line 151
    .line 152
    :cond_5
    :goto_1
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0G:LX/8ud;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b2d19

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const v0, 0x7f0b18fc

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A05:LX/00s;

    .line 172
    .line 173
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v3, 0x1

    .line 178
    const/4 v6, 0x0

    .line 179
    const/16 v5, 0x8

    .line 180
    .line 181
    if-nez v0, :cond_9

    .line 182
    .line 183
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A08:LX/00s;

    .line 184
    .line 185
    invoke-static {v0}, LX/8rp;->A1U(LX/00s;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A02:Landroid/widget/ImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x8

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_2
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0U:LX/3CS;

    .line 206
    .line 207
    invoke-static {v5}, LX/25u;->A1O(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v1, v0}, LX/3CS;->A00(Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0U:LX/3CS;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :cond_7
    invoke-virtual {v0, v3}, LX/3CS;->A01(Z)Lcom/indianchat/contact/EmptyTellAFriendView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void

    .line 235
    :cond_9
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0I:LX/9Id;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_3
    const/16 v2, 0x8

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0W:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    check-cast v7, Landroid/widget/TextView;

    .line 263
    .line 264
    const v2, 0x7f123945

    .line 265
    .line 266
    .line 267
    new-array v1, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0W:Ljava/lang/String;

    .line 270
    .line 271
    aput-object v0, v1, v6

    .line 272
    .line 273
    invoke-static {v4, v7, v1, v2}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0U:LX/3CS;

    .line 284
    .line 285
    iget-boolean v0, v0, LX/3CS;->A01:Z

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0k:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    :cond_d
    const/4 v2, 0x0

    .line 298
    goto :goto_2

    .line 299
    :cond_e
    const/4 v1, 0x0

    .line 300
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_f

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    if-eqz v1, :cond_5

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0h:LX/93M;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_11
    invoke-static {v1}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 343
    .line 344
    const/16 v0, 0x7929

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v0, 0x1

    .line 351
    if-ne v1, v0, :cond_4

    .line 352
    .line 353
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0R:LX/08m;

    .line 354
    .line 355
    iget-object v0, v0, LX/08m;->A0H:LX/00s;

    .line 356
    .line 357
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "pref_share_groups_education_banner_dismissed"

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_4

    .line 369
    .line 370
    const v0, 0x7f0b2f34

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    const v0, 0x7f0b2f33

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 391
    .line 392
    new-instance v10, LX/FLh;

    .line 393
    .line 394
    invoke-direct {v10}, LX/FLh;-><init>()V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f080e25

    .line 398
    .line 399
    .line 400
    invoke-static {v10, v0}, LX/8rp;->A1E(LX/FLh;I)V

    .line 401
    .line 402
    .line 403
    const v0, 0x7f120fed

    .line 404
    .line 405
    .line 406
    iput v0, v10, LX/FLh;->A01:I

    .line 407
    .line 408
    sget-object v8, LX/FUT;->A05:LX/FZK;

    .line 409
    .line 410
    const v7, 0x7f120fec

    .line 411
    .line 412
    .line 413
    const v1, 0x7f120feb

    .line 414
    .line 415
    .line 416
    new-array v0, v11, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {v8, v4, v0, v7, v1}, LX/FZK;->A02(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v10, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    iput-boolean v0, v10, LX/FLh;->A05:Z

    .line 426
    .line 427
    invoke-static {v2, v10}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x17

    .line 431
    .line 432
    new-instance v1, LX/Adu;

    .line 433
    .line 434
    invoke-direct {v1, v9, v4, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x2a

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x2b

    .line 447
    .line 448
    invoke-static {v4, v1, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const v0, -0x42a20f3d

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0
.end method
