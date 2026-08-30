.class public final LX/5hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Nw;

.field public final A01:LX/6Af;

.field public final A02:LX/5Gy;

.field public final A03:LX/5sE;

.field public final A04:LX/5sG;

.field public final A05:LX/5sH;

.field public final A06:LX/5DL;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/6Y8;


# direct methods
.method public constructor <init>(LX/5DL;LX/6Y8;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5hf;->A06:LX/5DL;

    .line 4
    .line 5
    iput-object p3, p0, LX/5hf;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/5hf;->A0C:LX/6Y8;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5hf;->A09:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, LX/5Gy;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5Gy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5hf;->A02:LX/5Gy;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-instance v0, LX/6Af;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/6Af;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/5hf;->A01:LX/6Af;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5hf;->A0A:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5hf;->A08:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, LX/5sG;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/5sG;-><init>(LX/5hf;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5hf;->A04:LX/5sG;

    .line 49
    .line 50
    new-instance v0, LX/5sE;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/5sE;-><init>(LX/5hf;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5hf;->A03:LX/5sE;

    .line 56
    .line 57
    new-instance v0, LX/5sH;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/5sH;-><init>(LX/5hf;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5hf;->A05:LX/5sH;

    .line 63
    .line 64
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5hf;->A0B:Ljava/util/Map;

    .line 69
    .line 70
    return-void
.end method

.method public static A00(LX/5hf;Ljava/lang/Object;)LX/5IT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5hf;->A02:LX/5Gy;

    .line 1
    .line 2
    iget-object p0, p0, LX/5Gy;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/5IT;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(LX/5XO;LX/5hf;)LX/5Nw;
    .locals 8

    .line 0
    instance-of v0, p0, LX/4Dr;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    check-cast p0, LX/4Dr;

    .line 5
    .line 6
    iget-object v0, p0, LX/4Dr;->A02:LX/5DI;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v0, LX/5DI;->A00:LX/5DJ;

    .line 13
    .line 14
    iget-object v0, v1, LX/5DJ;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, LX/5DJ;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    array-length v5, v6

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v5, :cond_6

    .line 33
    .line 34
    aget-object v1, v6, v2

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, LX/5hf;->A02:LX/5Gy;

    .line 39
    .line 40
    iget-object v0, v0, LX/5Gy;->A02:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5QY;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p1, p0, v0, v4}, LX/5hf;->A05(LX/4Dr;LX/5QY;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "Keys should not be null for GLOBAL_KEY_SET component target type"

    .line 57
    .line 58
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v1, v1, LX/5DJ;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p1, LX/5hf;->A02:LX/5Gy;

    .line 66
    .line 67
    iget-object v0, v0, LX/5Gy;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :pswitch_1
    iget-object v7, v1, LX/5DJ;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, [Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v6, p0, LX/4Dr;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    array-length v5, v7

    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_1
    if-ge v2, v5, :cond_6

    .line 87
    .line 88
    aget-object v1, v7, v2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p1, LX/5hf;->A02:LX/5Gy;

    .line 93
    .line 94
    iget-object v0, v0, LX/5Gy;->A03:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {v6, v0}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/5QY;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v4}, LX/5hf;->A05(LX/4Dr;LX/5QY;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "Owner key should not be null for LOCAL_KEY_SET component target type"

    .line 117
    .line 118
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_4
    const-string v0, "Keys should not be null for LOCAL_KEY_SET component target type"

    .line 124
    .line 125
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :pswitch_2
    iget-object v5, v1, LX/5DJ;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v2, p0, LX/4Dr;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v1, p1, LX/5hf;->A02:LX/5Gy;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iget-object v1, v1, LX/5Gy;->A03:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v2, v1}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    check-cast v0, LX/5QY;

    .line 152
    .line 153
    :cond_5
    invoke-direct {p1, p0, v0, v4}, LX/5hf;->A05(LX/4Dr;LX/5QY;Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-ne v1, v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5Nw;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    const-string v0, "Owner key should not be null for LOCAL_KEY component target type"

    .line 177
    .line 178
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0

    .line 183
    :cond_8
    instance-of v0, p0, LX/4Dq;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    check-cast p0, LX/4Dq;

    .line 188
    .line 189
    iget-object v3, p0, LX/4Dq;->A00:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_3
    if-ge v1, v2, :cond_a

    .line 201
    .line 202
    invoke-static {v3, v1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/5XO;

    .line 207
    .line 208
    invoke-static {v0, p1}, LX/5hf;->A01(LX/5XO;LX/5hf;)LX/5Nw;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    :cond_b
    const/4 v0, 0x0

    .line 227
    return-object v0

    .line 228
    :cond_c
    new-instance v0, LX/4E0;

    .line 229
    .line 230
    invoke-direct {v0, v4}, LX/4E0;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "Unhandled Transition type: "

    .line 239
    .line 240
    invoke-static {p0, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(Landroid/view/View;LX/5hf;Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/3rT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/5hf;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/3rT;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, LX/5hf;->A02(Landroid/view/View;LX/5hf;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v1, p0

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "Saved clip children value should not be null for view: "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method

.method public static final A03(LX/5fF;LX/5fF;LX/5QY;LX/5hf;)V
    .locals 6

    .line 0
    iget-object v3, p3, LX/5hf;->A02:LX/5Gy;

    .line 1
    .line 2
    iget-object v1, v3, LX/5Gy;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5IT;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/5IT;

    .line 13
    .line 14
    invoke-direct {v2}, LX/5IT;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v1, p2, LX/5QY;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_9

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_8

    .line 34
    .line 35
    iget-object v3, v3, LX/5Gy;->A01:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p2, LX/5QY;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p0, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_10

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    iput v0, v2, LX/5IT;->A00:I

    .line 48
    .line 49
    :goto_2
    iput-object p0, v2, LX/5IT;->A01:LX/5fF;

    .line 50
    .line 51
    iput-object p1, v2, LX/5IT;->A03:LX/5fF;

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, LX/5fF;->A03()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/5I8;

    .line 61
    .line 62
    :goto_3
    iget-object v4, v2, LX/5IT;->A06:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v4}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6dC;

    .line 79
    .line 80
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/4gi;

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iput-object p0, v1, LX/4gi;->A03:Ljava/lang/Float;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-interface {v0, v5}, LX/6dC;->AQk(LX/5I8;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/4gi;->A03:Ljava/lang/Float;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    move-object v5, p0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v1, 0x1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iput v1, v2, LX/5IT;->A00:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget v0, v2, LX/5IT;->A00:I

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-ne v0, v1, :cond_7

    .line 117
    .line 118
    :cond_6
    iget-boolean v0, v2, LX/5IT;->A04:Z

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    iput-boolean v1, v2, LX/5IT;->A05:Z

    .line 123
    .line 124
    :cond_7
    const/4 v0, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    iget-object v1, p2, LX/5QY;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v3, LX/5Gy;->A03:Ljava/util/Map;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    iget-object v3, v3, LX/5Gy;->A02:Ljava/util/Map;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    invoke-interface {v0}, LX/6dC;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "PropertyState should not be null for property: "

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_b
    iget-object v3, p3, LX/5hf;->A07:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget v1, v2, LX/5IT;->A00:I

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    if-eq v1, v0, :cond_f

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    if-eq v1, v0, :cond_d

    .line 179
    .line 180
    const-string v2, "DISAPPEARED"

    .line 181
    .line 182
    :goto_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "Saw transition id "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " which is "

    .line 195
    .line 196
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_c
    return-void

    .line 204
    :cond_d
    const-string v2, "CHANGED"

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    const-string v2, "APPEARED"

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_f
    const-string v2, "UNSET"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    const-string v0, "Both current and next LayoutOutput groups were null!"

    .line 214
    .line 215
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method

.method public static final A04(LX/5fF;LX/5QY;LX/5IT;LX/5hf;)V
    .locals 7

    .line 0
    iget-object v0, p2, LX/5IT;->A02:LX/5fF;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    :cond_0
    iget-object v2, p3, LX/5hf;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Setting mount content for "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " to "

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v6, p2, LX/5IT;->A06:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v5, p2, LX/5IT;->A02:LX/5fF;

    .line 34
    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    invoke-static {v6}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/6dC;

    .line 52
    .line 53
    iget v2, v5, LX/5fF;->A00:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    invoke-static {v5, v1}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v3, v0}, LX/6dC;->CIE(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_5
    const/4 v2, 0x1

    .line 83
    const/4 v1, 0x3

    .line 84
    iget-object v0, v5, LX/5fF;->A01:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v1, v0, v1

    .line 87
    .line 88
    instance-of v0, v1, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v1, p3, v2}, LX/5hf;->A02(Landroid/view/View;LX/5hf;Z)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {v6}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/4gi;

    .line 112
    .line 113
    iget-object v1, v0, LX/4gi;->A01:LX/4EA;

    .line 114
    .line 115
    invoke-static {p0, v1}, LX/4EA;->A00(LX/5fF;LX/4EA;)V

    .line 116
    .line 117
    .line 118
    iget v0, v1, LX/4gr;->A00:F

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/4EA;->A01(LX/4EA;F)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    if-eqz p0, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v1, 0x3

    .line 128
    iget-object v0, p0, LX/5fF;->A01:[Ljava/lang/Object;

    .line 129
    .line 130
    aget-object v1, v0, v1

    .line 131
    .line 132
    instance-of v0, v1, Landroid/view/View;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v1, p3, v2}, LX/5hf;->A02(Landroid/view/View;LX/5hf;Z)V

    .line 139
    .line 140
    .line 141
    :cond_8
    iput-object p0, p2, LX/5IT;->A02:LX/5fF;

    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method private final A05(LX/4Dr;LX/5QY;Ljava/util/ArrayList;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p1, LX/4Dr;->A02:LX/5DI;

    .line 3
    .line 4
    iget-object v0, v0, LX/5DI;->A01:LX/5A4;

    .line 5
    .line 6
    iget-object v7, v0, LX/5A4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/6dC;

    .line 9
    .line 10
    if-eqz v7, :cond_19

    .line 11
    .line 12
    invoke-static {p0, p2}, LX/5hf;->A00(LX/5hf;Ljava/lang/Object;)LX/5IT;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v3, p0, LX/5hf;->A07:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v7}, LX/6dC;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "Calculating transitions for "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "#"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ":"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v0, v8, LX/5IT;->A01:LX/5fF;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v8, LX/5IT;->A03:LX/5fF;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const-string v0, " - this transitionId was not seen in the before/after layout state"

    .line 66
    .line 67
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iget-object v9, p1, LX/4Dr;->A05:LX/6ZV;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iget-boolean v1, v8, LX/5IT;->A04:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    :cond_5
    iput-boolean v0, v8, LX/5IT;->A04:Z

    .line 84
    .line 85
    iget v1, v8, LX/5IT;->A00:I

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    if-eq v1, v0, :cond_e

    .line 89
    .line 90
    if-eqz v1, :cond_d

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-eq v1, v0, :cond_c

    .line 94
    .line 95
    const-string v2, "DISAPPEARED"

    .line 96
    .line 97
    :goto_1
    const/4 v10, 0x2

    .line 98
    if-ne v1, v10, :cond_7

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    :cond_6
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v8, LX/5IT;->A05:Z

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, " - did not find matching transition for change type "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v6, v8, LX/5IT;->A06:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LX/4gi;

    .line 131
    .line 132
    new-instance v2, LX/5Ny;

    .line 133
    .line 134
    invoke-direct {v2, p2, v7}, LX/5Ny;-><init>(LX/5QY;LX/6dC;)V

    .line 135
    .line 136
    .line 137
    const-string v11, "Required value was null."

    .line 138
    .line 139
    if-eqz v5, :cond_a

    .line 140
    .line 141
    iget-object v0, v5, LX/4gi;->A01:LX/4EA;

    .line 142
    .line 143
    iget v4, v0, LX/4gr;->A00:F

    .line 144
    .line 145
    :goto_3
    iget v0, v8, LX/5IT;->A00:I

    .line 146
    .line 147
    if-eq v0, v10, :cond_9

    .line 148
    .line 149
    iget-object v0, v8, LX/5IT;->A03:LX/5fF;

    .line 150
    .line 151
    if-eqz v0, :cond_14

    .line 152
    .line 153
    invoke-virtual {v0}, LX/5fF;->A03()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_13

    .line 158
    .line 159
    check-cast v0, LX/5I8;

    .line 160
    .line 161
    invoke-interface {v7, v0}, LX/6dC;->AQk(LX/5I8;)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    :goto_4
    if-eqz v5, :cond_8

    .line 166
    .line 167
    iget-object v0, v5, LX/4gi;->A04:Ljava/lang/Float;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v0, v9, v0

    .line 176
    .line 177
    if-nez v0, :cond_f

    .line 178
    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, " - property is already animating to this end value: "

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    cmpg-float v0, v4, v9

    .line 195
    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, " - the start and end values were the same: "

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " = "

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    if-eqz v9, :cond_15

    .line 216
    .line 217
    iget-object v0, p0, LX/5hf;->A05:LX/5sH;

    .line 218
    .line 219
    invoke-interface {v9, v2, v0}, LX/6ZV;->CIg(LX/5Ny;LX/6bL;)F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget v0, v8, LX/5IT;->A00:I

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v8, LX/5IT;->A01:LX/5fF;

    .line 229
    .line 230
    if-eqz v0, :cond_17

    .line 231
    .line 232
    invoke-virtual {v0}, LX/5fF;->A03()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    check-cast v0, LX/5I8;

    .line 239
    .line 240
    invoke-interface {v7, v0}, LX/6dC;->AQk(LX/5I8;)F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    iget-object v1, p1, LX/4Dr;->A04:LX/6ZV;

    .line 246
    .line 247
    if-eqz v1, :cond_18

    .line 248
    .line 249
    iget-object v0, p0, LX/5hf;->A05:LX/5sH;

    .line 250
    .line 251
    invoke-interface {v1, v2, v0}, LX/6ZV;->CIg(LX/5Ny;LX/6bL;)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    goto :goto_3

    .line 256
    :cond_c
    const-string v2, "CHANGED"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_d
    const-string v2, "APPEARED"

    .line 261
    .line 262
    iget-object v0, p1, LX/4Dr;->A04:LX/6ZV;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    const-string v2, "UNSET"

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_f
    if-eqz v3, :cond_10

    .line 273
    .line 274
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, " - created animation (start="

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, ", end="

    .line 287
    .line 288
    invoke-static {v0, v1, v9}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_10
    new-instance v1, LX/5Nx;

    .line 296
    .line 297
    invoke-direct {v1, v2, v9}, LX/5Nx;-><init>(LX/5Ny;F)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, LX/4Dr;->A03:LX/6ZS;

    .line 301
    .line 302
    invoke-interface {v0, v1}, LX/6ZS;->AHj(LX/5Nx;)LX/4Dz;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v1, p0, LX/5hf;->A04:LX/5sG;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v3, LX/5Nw;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, LX/4Dr;->A01:LX/5tI;

    .line 318
    .line 319
    iput-object v0, v3, LX/5Nw;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v5, :cond_11

    .line 322
    .line 323
    iget-object v1, v8, LX/5IT;->A02:LX/5fF;

    .line 324
    .line 325
    new-instance v5, LX/4gi;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/4EA;

    .line 331
    .line 332
    invoke-direct {v0, v1, v7}, LX/4EA;-><init>(LX/5fF;LX/6dC;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v5, LX/4gi;->A01:LX/4EA;

    .line 336
    .line 337
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v0, v5, LX/4gi;->A01:LX/4EA;

    .line 341
    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    iput v4, v0, LX/4gr;->A00:F

    .line 345
    .line 346
    invoke-static {v0, v4}, LX/4EA;->A01(LX/4EA;F)V

    .line 347
    .line 348
    .line 349
    iget v0, v5, LX/4gi;->A00:I

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    iput v0, v5, LX/4gi;->A00:I

    .line 354
    .line 355
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, LX/5hf;->A09:Ljava/util/Map;

    .line 360
    .line 361
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/5hf;->A0A:Ljava/util/Map;

    .line 365
    .line 366
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_12
    const-string v1, "value"

    .line 378
    .line 379
    new-instance v0, Ljava/lang/NullPointerException;

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_13
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_14
    const-string v0, "nextLayoutOutputsGroup should not be null for non-DISAPPEARED change type"

    .line 391
    .line 392
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_15
    const-string v0, "disappearTo should not be null for DISAPPEARED change type"

    .line 398
    .line 399
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_16
    invoke-static {v11}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :cond_17
    const-string v0, "currentLayoutOutputsGroup should not be null for non-APPEARED change type"

    .line 410
    .line 411
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    throw v0

    .line 416
    :cond_18
    const-string v0, "appearFrom should not be null for APPEARED change type"

    .line 417
    .line 418
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_19
    const-string v0, "propertyExtra should not be null for SINGLE property target type"

    .line 424
    .line 425
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0
.end method

.method public static final A06(LX/5QY;LX/5hf;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/5hf;->A02:LX/5Gy;

    .line 1
    .line 2
    iget-object v1, v2, LX/5Gy;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/5QY;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, LX/5Gy;->A01:Ljava/util/Map;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/5QY;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v3, p0, LX/5QY;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, LX/5Gy;->A03:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3, v2}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/5QY;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, v2, LX/5Gy;->A02:Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/5fF;LX/5QY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5hf;->A02:LX/5Gy;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Gy;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5IT;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v0, p0}, LX/5hf;->A04(LX/5fF;LX/5QY;LX/5IT;LX/5hf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
