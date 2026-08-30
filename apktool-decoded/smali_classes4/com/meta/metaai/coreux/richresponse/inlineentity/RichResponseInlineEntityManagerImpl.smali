.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bf;


# instance fields
.field public final A00:LX/6bg;

.field public final A01:LX/6bg;

.field public final A02:LX/6bg;

.field public final A03:LX/6bg;

.field public final A04:LX/6bg;

.field public final A05:LX/6bg;

.field public final A06:LX/6bg;

.field public final A07:LX/6bg;

.field public final A08:LX/6bg;

.field public final A09:LX/6bg;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/16 v9, 0x7ff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    invoke-direct/range {v0 .. v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;LX/6bg;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p9, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance p1, LX/60Y;

    .line 6
    .line 7
    invoke-direct {p1, v0}, LX/60Y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-instance p2, LX/60Y;

    .line 16
    .line 17
    invoke-direct {p2, v0}, LX/60Y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x5

    .line 21
    new-instance v3, LX/60Y;

    .line 22
    .line 23
    invoke-direct {v3, v4}, LX/60Y;-><init>(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, p9, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    new-instance p3, LX/60Y;

    .line 32
    .line 33
    invoke-direct {p3, v0}, LX/60Y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    new-instance p4, LX/60Y;

    .line 42
    .line 43
    invoke-direct {p4, v0}, LX/60Y;-><init>(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    and-int/lit8 v0, p9, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    new-instance p5, LX/60Y;

    .line 53
    .line 54
    invoke-direct {p5, v0}, LX/60Y;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    and-int/lit16 v0, p9, 0x80

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    new-instance p6, LX/60Y;

    .line 64
    .line 65
    invoke-direct {p6, v0}, LX/60Y;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    and-int/lit16 v0, p9, 0x100

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    new-instance p7, LX/60Y;

    .line 75
    .line 76
    invoke-direct {p7, v0}, LX/60Y;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    and-int/lit16 v0, p9, 0x200

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    new-instance p8, LX/60Y;

    .line 85
    .line 86
    invoke-direct {p8, v0}, LX/60Y;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 v2, 0x2

    .line 90
    new-instance v1, LX/60Y;

    .line 91
    .line 92
    invoke-direct {v1, v2}, LX/60Y;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v2, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p4, v4, p5}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p6, p7, p8}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/6bg;

    .line 112
    .line 113
    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/6bg;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A08:LX/6bg;

    .line 116
    .line 117
    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/6bg;

    .line 118
    .line 119
    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/6bg;

    .line 120
    .line 121
    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A07:LX/6bg;

    .line 122
    .line 123
    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/6bg;

    .line 124
    .line 125
    iput-object p7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A09:LX/6bg;

    .line 126
    .line 127
    iput-object p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/6bg;

    .line 128
    .line 129
    iput-object v1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/6bg;

    .line 130
    .line 131
    return-void
.end method

.method public static A00(LX/6Jb;IIII)V
    .locals 1

    .line 0
    iput p1, p0, LX/6Jb;->I$2:I

    .line 1
    .line 2
    iput p2, p0, LX/6Jb;->I$3:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/6Jb;->I$4:I

    .line 6
    .line 7
    iput p3, p0, LX/6Jb;->I$5:I

    .line 8
    .line 9
    iput p4, p0, LX/6Jb;->I$6:I

    .line 10
    .line 11
    iput v0, p0, LX/6Jb;->I$7:I

    .line 12
    .line 13
    return-void
.end method

.method public static A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6Jb;->L$1:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, LX/6Jb;->L$2:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Jb;->L$3:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/6Jb;->L$4:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/6Jb;->L$5:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/6Jb;->L$6:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/6Jb;->L$7:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/6Jb;->L$8:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LX/6Jb;->L$9:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/6Jb;->L$10:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AAX(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    instance-of v0, v3, LX/6Jb;

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v9, v3

    .line 13
    check-cast v9, LX/6Jb;

    .line 14
    .line 15
    iget v2, v9, LX/6Jb;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v9, LX/6Jb;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v9, LX/6Jb;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v18, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v9, LX/6Jb;->label:I

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v9, LX/6Jb;

    .line 41
    .line 42
    invoke-direct {v9, v10, v3}, LX/6Jb;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/0Xd;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_1
    invoke-static/range {p2 .. p2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-class v1, LX/5Nm;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v13, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, [LX/5Nm;

    .line 72
    .line 73
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v7, v8

    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_1
    if-ge v5, v7, :cond_5

    .line 83
    .line 84
    aget-object v4, v8, v5

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v0, v2

    .line 101
    check-cast v0, LX/4gm;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/4gm;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v4, LX/5Nm;->A00:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :goto_2
    instance-of v0, v2, LX/4LZ;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v2, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 v2, v3, 0x1

    .line 151
    .line 152
    if-gez v3, :cond_6

    .line 153
    .line 154
    invoke-static {}, LX/01d;->A0E()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_6
    check-cast v0, LX/5Nm;

    .line 160
    .line 161
    iget-object v1, v0, LX/5Nm;->A00:Ljava/lang/String;

    .line 162
    .line 163
    add-int/lit8 v0, v3, 0x1

    .line 164
    .line 165
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    move v3, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_4
    if-ge v5, v7, :cond_15

    .line 181
    .line 182
    aget-object v17, v8, v5

    .line 183
    .line 184
    move-object/from16 v1, v17

    .line 185
    .line 186
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_13

    .line 206
    .line 207
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v14, v1

    .line 212
    check-cast v14, LX/4gm;

    .line 213
    .line 214
    invoke-virtual {v14}, LX/4gm;->A00()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    move-object/from16 v14, v17

    .line 219
    .line 220
    iget-object v14, v14, LX/5Nm;->A00:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v15, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_8

    .line 227
    .line 228
    :goto_5
    check-cast v1, LX/4gm;

    .line 229
    .line 230
    if-eqz v1, :cond_12

    .line 231
    .line 232
    instance-of v14, v1, LX/4La;

    .line 233
    .line 234
    if-eqz v14, :cond_9

    .line 235
    .line 236
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/6bg;

    .line 237
    .line 238
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iput v6, v9, LX/6Jb;->I$0:I

    .line 244
    .line 245
    iput v4, v9, LX/6Jb;->I$1:I

    .line 246
    .line 247
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    :goto_6
    iput v15, v9, LX/6Jb;->label:I

    .line 252
    .line 253
    const/16 v26, 0x11

    .line 254
    .line 255
    const/16 v16, -0x1

    .line 256
    .line 257
    const/16 v28, -0x1

    .line 258
    .line 259
    :goto_7
    move/from16 v24, v3

    .line 260
    .line 261
    move/from16 v25, v2

    .line 262
    .line 263
    move/from16 v27, v16

    .line 264
    .line 265
    move-object/from16 v21, v13

    .line 266
    .line 267
    move-object/from16 v22, v1

    .line 268
    .line 269
    move-object/from16 v23, v9

    .line 270
    .line 271
    move-object/from16 v19, v14

    .line 272
    .line 273
    move-object/from16 v20, v12

    .line 274
    .line 275
    invoke-interface/range {v19 .. v28}, LX/6bg;->BBF(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;LX/0Xd;IIIII)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object/from16 v1, v18

    .line 280
    .line 281
    if-ne v2, v1, :cond_12

    .line 282
    .line 283
    return-object v18

    .line 284
    :cond_9
    instance-of v14, v1, LX/4Lc;

    .line 285
    .line 286
    if-eqz v14, :cond_a

    .line 287
    .line 288
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/6bg;

    .line 289
    .line 290
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iput v6, v9, LX/6Jb;->I$0:I

    .line 296
    .line 297
    iput v4, v9, LX/6Jb;->I$1:I

    .line 298
    .line 299
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 300
    .line 301
    .line 302
    const/4 v15, 0x2

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    instance-of v14, v1, LX/4LZ;

    .line 305
    .line 306
    if-eqz v14, :cond_b

    .line 307
    .line 308
    move-object v14, v1

    .line 309
    check-cast v14, LX/4LZ;

    .line 310
    .line 311
    iget-object v14, v14, LX/4LZ;->A01:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v14, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v14}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/6bg;

    .line 322
    .line 323
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput v6, v9, LX/6Jb;->I$0:I

    .line 329
    .line 330
    iput v4, v9, LX/6Jb;->I$1:I

    .line 331
    .line 332
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 333
    .line 334
    .line 335
    move/from16 v15, v16

    .line 336
    .line 337
    iput v15, v9, LX/6Jb;->I$8:I

    .line 338
    .line 339
    const/4 v15, 0x3

    .line 340
    iput v15, v9, LX/6Jb;->label:I

    .line 341
    .line 342
    const/16 v26, 0x11

    .line 343
    .line 344
    move/from16 v28, v6

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    instance-of v14, v1, LX/4Ld;

    .line 348
    .line 349
    if-eqz v14, :cond_c

    .line 350
    .line 351
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A08:LX/6bg;

    .line 352
    .line 353
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput v6, v9, LX/6Jb;->I$0:I

    .line 359
    .line 360
    iput v4, v9, LX/6Jb;->I$1:I

    .line 361
    .line 362
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 363
    .line 364
    .line 365
    const/4 v15, 0x4

    .line 366
    goto :goto_6

    .line 367
    :cond_c
    instance-of v14, v1, LX/4Lg;

    .line 368
    .line 369
    if-eqz v14, :cond_d

    .line 370
    .line 371
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/6bg;

    .line 372
    .line 373
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iput v6, v9, LX/6Jb;->I$0:I

    .line 379
    .line 380
    iput v4, v9, LX/6Jb;->I$1:I

    .line 381
    .line 382
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x6

    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_d
    instance-of v14, v1, LX/4Lk;

    .line 389
    .line 390
    if-eqz v14, :cond_e

    .line 391
    .line 392
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A07:LX/6bg;

    .line 393
    .line 394
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput v6, v9, LX/6Jb;->I$0:I

    .line 400
    .line 401
    iput v4, v9, LX/6Jb;->I$1:I

    .line 402
    .line 403
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 404
    .line 405
    .line 406
    const/4 v15, 0x7

    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_e
    instance-of v14, v1, LX/4Lf;

    .line 410
    .line 411
    if-eqz v14, :cond_f

    .line 412
    .line 413
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/6bg;

    .line 414
    .line 415
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iput v6, v9, LX/6Jb;->I$0:I

    .line 421
    .line 422
    iput v4, v9, LX/6Jb;->I$1:I

    .line 423
    .line 424
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 425
    .line 426
    .line 427
    const/16 v15, 0x8

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_f
    instance-of v14, v1, LX/4Lh;

    .line 432
    .line 433
    if-eqz v14, :cond_10

    .line 434
    .line 435
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A09:LX/6bg;

    .line 436
    .line 437
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput v6, v9, LX/6Jb;->I$0:I

    .line 443
    .line 444
    iput v4, v9, LX/6Jb;->I$1:I

    .line 445
    .line 446
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 447
    .line 448
    .line 449
    const/16 v15, 0x9

    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_10
    instance-of v14, v1, LX/4Lb;

    .line 454
    .line 455
    if-nez v14, :cond_12

    .line 456
    .line 457
    instance-of v14, v1, LX/4Le;

    .line 458
    .line 459
    if-nez v14, :cond_12

    .line 460
    .line 461
    instance-of v14, v1, LX/4Li;

    .line 462
    .line 463
    if-eqz v14, :cond_11

    .line 464
    .line 465
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/6bg;

    .line 466
    .line 467
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iput v6, v9, LX/6Jb;->I$0:I

    .line 473
    .line 474
    iput v4, v9, LX/6Jb;->I$1:I

    .line 475
    .line 476
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 477
    .line 478
    .line 479
    const/16 v15, 0xa

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_11
    instance-of v14, v1, LX/4Lj;

    .line 484
    .line 485
    if-eqz v14, :cond_14

    .line 486
    .line 487
    iget-object v14, v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/6bg;

    .line 488
    .line 489
    iput-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v9, v11, v13, v0, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/6Jb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput v6, v9, LX/6Jb;->I$0:I

    .line 495
    .line 496
    iput v4, v9, LX/6Jb;->I$1:I

    .line 497
    .line 498
    invoke-static {v9, v5, v7, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/6Jb;IIII)V

    .line 499
    .line 500
    .line 501
    const/16 v15, 0xb

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :pswitch_1
    iget v7, v9, LX/6Jb;->I$3:I

    .line 506
    .line 507
    iget v5, v9, LX/6Jb;->I$2:I

    .line 508
    .line 509
    iget v4, v9, LX/6Jb;->I$1:I

    .line 510
    .line 511
    iget v6, v9, LX/6Jb;->I$0:I

    .line 512
    .line 513
    iget-object v8, v9, LX/6Jb;->L$7:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v8, [LX/5Nm;

    .line 516
    .line 517
    iget-object v0, v9, LX/6Jb;->L$6:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ljava/util/Map;

    .line 520
    .line 521
    iget-object v13, v9, LX/6Jb;->L$3:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v13, Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    iget-object v11, v9, LX/6Jb;->L$2:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v11, Ljava/util/List;

    .line 528
    .line 529
    iget-object v12, v9, LX/6Jb;->L$0:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v12, Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_13
    const/4 v1, 0x0

    .line 541
    goto/16 :goto_5

    .line 542
    .line 543
    :cond_14
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_15
    return-object v13

    .line 549
    nop

    .line 550
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public AAY(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 26

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v12, v2, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-static/range {p2 .. p2}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-class v0, LX/5Nm;

    .line 24
    .line 25
    invoke-virtual {v13, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [LX/5Nm;

    .line 30
    .line 31
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    array-length v2, v4

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    const/4 v10, 0x0

    .line 41
    if-ge v9, v2, :cond_4

    .line 42
    .line 43
    aget-object v8, v4, v9

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v0, v5

    .line 60
    check-cast v0, LX/4gm;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/4gm;->A00()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v8, LX/5Nm;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    :goto_1
    instance-of v0, v5, LX/4LZ;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v5, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v25

    .line 90
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    add-int/lit8 v5, v6, 0x1

    .line 110
    .line 111
    if-gez v6, :cond_5

    .line 112
    .line 113
    invoke-static {}, LX/01d;->A0E()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0

    .line 118
    :cond_5
    check-cast v0, LX/5Nm;

    .line 119
    .line 120
    iget-object v1, v0, LX/5Nm;->A00:Ljava/lang/String;

    .line 121
    .line 122
    add-int/lit8 v0, v6, 0x1

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    move v6, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-static {v8}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    :goto_3
    if-ge v0, v2, :cond_14

    .line 139
    .line 140
    aget-object v7, v4, v0

    .line 141
    .line 142
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_12

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    move-object v5, v14

    .line 165
    check-cast v5, LX/4gm;

    .line 166
    .line 167
    invoke-virtual {v5}, LX/4gm;->A00()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    iget-object v5, v7, LX/5Nm;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    :goto_4
    check-cast v14, LX/4gm;

    .line 180
    .line 181
    if-eqz v14, :cond_8

    .line 182
    .line 183
    instance-of v5, v14, LX/4La;

    .line 184
    .line 185
    move-object/from16 v6, p0

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/6bg;

    .line 190
    .line 191
    :goto_5
    const/16 v17, 0x11

    .line 192
    .line 193
    const/16 v18, -0x1

    .line 194
    .line 195
    move/from16 v19, v18

    .line 196
    .line 197
    invoke-interface/range {v11 .. v19}, LX/6bg;->BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    instance-of v5, v14, LX/4Lc;

    .line 204
    .line 205
    if-eqz v5, :cond_a

    .line 206
    .line 207
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/6bg;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    instance-of v5, v14, LX/4LZ;

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    move-object v5, v14

    .line 215
    check-cast v5, LX/4LZ;

    .line 216
    .line 217
    iget-object v5, v5, LX/4LZ;->A01:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v5, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 224
    .line 225
    .line 226
    move-result v24

    .line 227
    iget-object v5, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/6bg;

    .line 228
    .line 229
    const/16 v23, 0x11

    .line 230
    .line 231
    move-object/from16 v17, v5

    .line 232
    .line 233
    move-object/from16 v18, v12

    .line 234
    .line 235
    move-object/from16 v19, v13

    .line 236
    .line 237
    move-object/from16 v20, v14

    .line 238
    .line 239
    move/from16 v21, v15

    .line 240
    .line 241
    move/from16 v22, v16

    .line 242
    .line 243
    invoke-interface/range {v17 .. v25}, LX/6bg;->BBc(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4gm;IIIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    instance-of v5, v14, LX/4Ld;

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A08:LX/6bg;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    instance-of v5, v14, LX/4Lg;

    .line 255
    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/6bg;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    instance-of v5, v14, LX/4Lk;

    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A07:LX/6bg;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_e
    instance-of v5, v14, LX/4Lf;

    .line 269
    .line 270
    if-eqz v5, :cond_f

    .line 271
    .line 272
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/6bg;

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    instance-of v5, v14, LX/4Lh;

    .line 276
    .line 277
    if-eqz v5, :cond_10

    .line 278
    .line 279
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A09:LX/6bg;

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_10
    instance-of v5, v14, LX/4Lb;

    .line 283
    .line 284
    if-nez v5, :cond_8

    .line 285
    .line 286
    instance-of v5, v14, LX/4Le;

    .line 287
    .line 288
    if-nez v5, :cond_8

    .line 289
    .line 290
    instance-of v5, v14, LX/4Li;

    .line 291
    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/6bg;

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    instance-of v5, v14, LX/4Lj;

    .line 298
    .line 299
    if-eqz v5, :cond_13

    .line 300
    .line 301
    iget-object v11, v6, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/6bg;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_12
    move-object v14, v10

    .line 305
    goto :goto_4

    .line 306
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_14
    return-object v13
.end method
