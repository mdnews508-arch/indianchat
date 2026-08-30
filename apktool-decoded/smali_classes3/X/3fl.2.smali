.class public LX/3fl;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3fl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3fl;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p3, p0, LX/3fl;->A00:I

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/3fl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/3fl;->A00:I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    :goto_0
    new-instance v2, LX/3fl;

    .line 12
    .line 13
    invoke-direct {v2, v3, p2, v1, v0}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, LX/3fl;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v3, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/3fl;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, p0, LX/3fl;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v3, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, LX/3fl;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v3, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, LX/3fl;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v3, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, p0, LX/3fl;->A00:I

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-object v3, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, p0, LX/3fl;->A00:I

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    iget-object v3, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    iget v1, p0, LX/3fl;->A00:I

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    iget-object v1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :pswitch_9
    iget-object v1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    goto :goto_1

    .line 76
    :pswitch_a
    iget-object v1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    goto :goto_1

    .line 80
    :pswitch_b
    iget-object v1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_c
    iget-object v1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    :goto_1
    new-instance v2, LX/3fl;

    .line 90
    .line 91
    invoke-direct {v2, v1, p2, v0}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v2, LX/3fl;->A00:I

    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_d
    iget-object v1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    :goto_2
    new-instance v2, LX/3fl;

    .line 106
    .line 107
    invoke-direct {v2, v1, p2, v0}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3fl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, LX/3fl;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3fl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_2

    .line 24
    :pswitch_2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    check-cast p2, LX/0Xd;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 40
    .line 41
    iget-object v1, p0, LX/3fl;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    :goto_2
    new-instance v2, LX/3fl;

    .line 46
    .line 47
    invoke-direct {v2, v1, p2, v0}, LX/3fl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/3fl;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, v3, LX/3fl;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0C:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/AdapterView;

    .line 25
    .line 26
    iget v0, v3, LX/3fl;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    iget v0, v3, LX/3fl;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_20

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 44
    .line 45
    iget v0, v3, LX/3fl;->A00:I

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A05(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget v1, v3, LX/3fl;->A01:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    if-eq v1, v0, :cond_1d

    .line 57
    .line 58
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 69
    .line 70
    iget-object v1, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Q:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "isBbProServerAudience"

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v1, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0S:LX/276;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0O:LX/0Af;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-static {v1}, LX/25u;->A0g(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_3
    const/4 v0, 0x0

    .line 108
    iput-object v0, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A01:LX/38d;

    .line 109
    .line 110
    const/16 v1, 0x571

    .line 111
    .line 112
    iget-object v0, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0M:LX/05C;

    .line 113
    .line 114
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-static {v2, v1}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v0, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0H:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0Z:LX/2gW;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v4, 0x2

    .line 141
    const/4 v3, 0x0

    .line 142
    const v0, 0x8535

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    instance-of v0, v1, LX/0aZ;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {v2, v1}, LX/25w;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/30O;

    .line 206
    .line 207
    iget-object v0, v0, LX/30O;->A00:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/9vQ;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/9vQ;->A01()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iget-object v0, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0J:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0, v2}, LX/0de;->A0P(Ljava/util/Set;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v7}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eq v1, v0, :cond_7

    .line 248
    .line 249
    const-string v1, "ListChatViewModel/updateRecipientsFromGroupParticipants/normalizedJids size mismatch"

    .line 250
    .line 251
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1, v3, v6, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-static {v5}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A03(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object v1, v2

    .line 283
    check-cast v1, LX/0Ci;

    .line 284
    .line 285
    iget-object v0, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0K:LX/05C;

    .line 286
    .line 287
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    invoke-virtual {v0, v7}, LX/0de;->A0S(Ljava/util/Set;)Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v2}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_3

    .line 310
    :cond_a
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v5, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0F:LX/05C;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_b
    invoke-static {v5, v3}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A05(Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 344
    .line 345
    iget v0, v3, LX/3fl;->A01:I

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    if-eq v0, v2, :cond_1d

    .line 351
    .line 352
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_c
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/2Hh;

    .line 363
    .line 364
    iget-object v1, v0, LX/2Hh;->A03:LX/0Yg;

    .line 365
    .line 366
    iget v0, v3, LX/3fl;->A00:I

    .line 367
    .line 368
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput v2, v3, LX/3fl;->A01:I

    .line 373
    .line 374
    invoke-interface {v1, v0, v3}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :pswitch_3
    iget v0, v3, LX/3fl;->A01:I

    .line 381
    .line 382
    if-nez v0, :cond_21

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/2Hp;

    .line 390
    .line 391
    iget-object v0, v1, LX/2Hp;->A04:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LX/35v;

    .line 398
    .line 399
    iget-object v1, v1, LX/2Hp;->A06:LX/1M3;

    .line 400
    .line 401
    iget v0, v3, LX/3fl;->A00:I

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, LX/35v;->A00(LX/1M3;I)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_4
    iget v4, v3, LX/3fl;->A00:I

    .line 409
    .line 410
    iget v0, v3, LX/3fl;->A01:I

    .line 411
    .line 412
    if-nez v0, :cond_22

    .line 413
    .line 414
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/1Dd;->A00:LX/05i;

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object v0, v2

    .line 434
    check-cast v0, LX/1Dd;

    .line 435
    .line 436
    iget v0, v0, LX/1Dd;->type:I

    .line 437
    .line 438
    if-ne v0, v4, :cond_d

    .line 439
    .line 440
    :goto_6
    check-cast v2, LX/1Dd;

    .line 441
    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    sget-object v0, LX/1Dd;->A04:LX/1Dd;

    .line 445
    .line 446
    if-ne v2, v0, :cond_f

    .line 447
    .line 448
    :cond_e
    const/4 v2, 0x0

    .line 449
    :cond_f
    iget-object v0, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 452
    .line 453
    iget-object v1, v0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/indianchat/settings/SettingsRowIconText;

    .line 454
    .line 455
    if-eqz v2, :cond_15

    .line 456
    .line 457
    invoke-static {v1}, LX/25u;->A13(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A02:Lcom/indianchat/settings/SettingsRowIconText;

    .line 461
    .line 462
    if-eqz v1, :cond_0

    .line 463
    .line 464
    iget v0, v2, LX/1Dd;->text:I

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setSubText(I)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_10
    const/4 v2, 0x0

    .line 472
    goto :goto_6

    .line 473
    :pswitch_5
    iget v2, v3, LX/3fl;->A00:I

    .line 474
    .line 475
    iget v0, v3, LX/3fl;->A01:I

    .line 476
    .line 477
    if-nez v0, :cond_23

    .line 478
    .line 479
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    sget-object v0, LX/2sq;->A00:LX/05i;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object v0, v4

    .line 499
    check-cast v0, LX/2sq;

    .line 500
    .line 501
    iget v0, v0, LX/2sq;->type:I

    .line 502
    .line 503
    if-ne v0, v2, :cond_11

    .line 504
    .line 505
    :goto_7
    check-cast v4, LX/2sq;

    .line 506
    .line 507
    iget-object v0, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;

    .line 510
    .line 511
    if-eqz v4, :cond_14

    .line 512
    .line 513
    iget-object v2, v0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/indianchat/settings/SettingsRowIconText;

    .line 514
    .line 515
    if-eqz v2, :cond_0

    .line 516
    .line 517
    iget v1, v4, LX/2sq;->type:I

    .line 518
    .line 519
    sget-object v0, LX/2sq;->A07:LX/2sq;

    .line 520
    .line 521
    iget v0, v0, LX/2sq;->type:I

    .line 522
    .line 523
    if-ne v1, v0, :cond_12

    .line 524
    .line 525
    sget-object v4, LX/2sq;->A02:LX/2sq;

    .line 526
    .line 527
    :cond_12
    iget v0, v4, LX/2sq;->text:I

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lcom/indianchat/settings/SettingsRowIconText;->setSubText(I)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :cond_13
    const/4 v4, 0x0

    .line 535
    goto :goto_7

    .line 536
    :cond_14
    iget-object v1, v0, Lcom/indianchat/interopui/setting/InteropSettingsConfigFragment;->A01:Lcom/indianchat/settings/SettingsRowIconText;

    .line 537
    .line 538
    :cond_15
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_6
    iget v0, v3, LX/3fl;->A01:I

    .line 544
    .line 545
    if-nez v0, :cond_24

    .line 546
    .line 547
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 553
    .line 554
    iget-object v2, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2JW;

    .line 555
    .line 556
    if-eqz v2, :cond_0

    .line 557
    .line 558
    iget v1, v3, LX/3fl;->A00:I

    .line 559
    .line 560
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, LX/2JW;->A0i(ILjava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :pswitch_7
    iget v0, v3, LX/3fl;->A01:I

    .line 568
    .line 569
    if-nez v0, :cond_25

    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v1, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Landroid/widget/TextView;

    .line 577
    .line 578
    iget v0, v3, LX/3fl;->A00:I

    .line 579
    .line 580
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_8
    iget v0, v3, LX/3fl;->A01:I

    .line 586
    .line 587
    if-nez v0, :cond_26

    .line 588
    .line 589
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 595
    .line 596
    invoke-static {v0}, LX/25t;->A0r(Lcom/indianchat/lists/product/ListsManagerFragment;)Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    iget v6, v3, LX/3fl;->A00:I

    .line 601
    .line 602
    iget-object v5, v7, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 603
    .line 604
    invoke-static {v5}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v0, v0, LX/3Gz;->A00:Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_17

    .line 623
    .line 624
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, LX/3iW;

    .line 629
    .line 630
    instance-of v0, v3, LX/3Xt;

    .line 631
    .line 632
    if-eqz v0, :cond_16

    .line 633
    .line 634
    check-cast v3, LX/3Xt;

    .line 635
    .line 636
    iget-object v0, v7, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 637
    .line 638
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v0, v3, LX/3Xt;->A01:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v3, LX/3Xt;

    .line 649
    .line 650
    invoke-direct {v3, v1, v0, v2}, LX/3Xt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    :cond_16
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_17
    invoke-static {v5}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iget-boolean v2, v0, LX/3Gz;->A09:Z

    .line 662
    .line 663
    invoke-static {v5}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-boolean v1, v0, LX/3Gz;->A0A:Z

    .line 668
    .line 669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-static {v5}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iget-object v14, v0, LX/3Gz;->A07:Ljava/util/List;

    .line 678
    .line 679
    const/16 v15, 0xd4

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    move-object v11, v8

    .line 683
    move-object v12, v8

    .line 684
    move-object v10, v8

    .line 685
    move/from16 v16, v2

    .line 686
    .line 687
    move/from16 v17, v1

    .line 688
    .line 689
    invoke-static/range {v7 .. v17}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_9
    iget v1, v3, LX/3fl;->A00:I

    .line 695
    .line 696
    iget v0, v3, LX/3fl;->A01:I

    .line 697
    .line 698
    if-nez v0, :cond_27

    .line 699
    .line 700
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iget-object v4, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 706
    .line 707
    iput v1, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A01:I

    .line 708
    .line 709
    iget-object v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0F:LX/00l;

    .line 710
    .line 711
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget v1, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A01:I

    .line 716
    .line 717
    const/4 v0, 0x1

    .line 718
    if-lt v1, v0, :cond_18

    .line 719
    .line 720
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 721
    .line 722
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    iget v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A01:I

    .line 727
    .line 728
    int-to-long v0, v0

    .line 729
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, LX/0Hr;->invalidateOptionsMenu()V

    .line 737
    .line 738
    .line 739
    iget v1, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A00:I

    .line 740
    .line 741
    iget-object v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0C:LX/00l;

    .line 742
    .line 743
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    neg-int v0, v0

    .line 754
    if-ne v1, v0, :cond_0

    .line 755
    .line 756
    iget v0, v4, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A00:I

    .line 757
    .line 758
    invoke-static {v4, v0}, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0Z(Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;I)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :cond_18
    const-string v0, ""

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :pswitch_a
    iget v6, v3, LX/3fl;->A00:I

    .line 767
    .line 768
    iget v0, v3, LX/3fl;->A01:I

    .line 769
    .line 770
    if-nez v0, :cond_28

    .line 771
    .line 772
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LX/26b;

    .line 778
    .line 779
    iget-object v0, v1, LX/26b;->A01:LX/05C;

    .line 780
    .line 781
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 782
    .line 783
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iget-object v0, v1, LX/26b;->A04:LX/05C;

    .line 792
    .line 793
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    iget-object v0, v1, LX/26b;->A05:LX/Dym;

    .line 798
    .line 799
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const/4 v7, 0x0

    .line 804
    new-instance v1, LX/5ml;

    .line 805
    .line 806
    move v8, v7

    .line 807
    invoke-direct/range {v1 .. v8}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, LX/5ml;->A05()V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    :pswitch_b
    iget v0, v3, LX/3fl;->A01:I

    .line 816
    .line 817
    if-nez v0, :cond_29

    .line 818
    .line 819
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, LX/2Im;

    .line 825
    .line 826
    iget-object v0, v4, LX/2Im;->A09:LX/05C;

    .line 827
    .line 828
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LX/2h4;

    .line 833
    .line 834
    iget-object v0, v0, LX/2h4;->A06:LX/00l;

    .line 835
    .line 836
    invoke-static {v0}, LX/3EE;->A00(LX/00l;)LX/3CX;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0, v4}, LX/2Im;->A00(LX/3CX;LX/2Im;)V

    .line 841
    .line 842
    .line 843
    iget v2, v3, LX/3fl;->A00:I

    .line 844
    .line 845
    iget v1, v4, LX/2Im;->A00:I

    .line 846
    .line 847
    const/16 v0, 0x8d

    .line 848
    .line 849
    if-ne v1, v0, :cond_19

    .line 850
    .line 851
    iget-object v1, v4, LX/2Im;->A0D:LX/1Im;

    .line 852
    .line 853
    new-instance v0, LX/2lM;

    .line 854
    .line 855
    invoke-direct {v0, v2}, LX/2lM;-><init>(I)V

    .line 856
    .line 857
    .line 858
    :goto_a
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_0

    .line 862
    .line 863
    :cond_19
    iget-object v1, v4, LX/2Im;->A0E:LX/1Im;

    .line 864
    .line 865
    new-instance v0, LX/2lS;

    .line 866
    .line 867
    invoke-direct {v0, v2}, LX/2lS;-><init>(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_a

    .line 871
    :pswitch_c
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 872
    .line 873
    iget v0, v3, LX/3fl;->A01:I

    .line 874
    .line 875
    const/4 v8, 0x2

    .line 876
    const/4 v2, 0x1

    .line 877
    if-eqz v0, :cond_1b

    .line 878
    .line 879
    if-ne v0, v2, :cond_1d

    .line 880
    .line 881
    iget v7, v3, LX/3fl;->A00:I

    .line 882
    .line 883
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_1a
    iget-object v2, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;

    .line 889
    .line 890
    iput v7, v3, LX/3fl;->A00:I

    .line 891
    .line 892
    iput v8, v3, LX/3fl;->A01:I

    .line 893
    .line 894
    const/4 v1, 0x0

    .line 895
    const/4 v0, 0x4

    .line 896
    invoke-static {v2, v1, v3, v0}, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A00(Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :goto_b
    if-ne v0, v4, :cond_0

    .line 901
    .line 902
    return-object v4

    .line 903
    :cond_1b
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;

    .line 909
    .line 910
    iget-object v0, v0, Lcom/indianchat/teecommon/mistore/MiStoreOnboardingManager;->A00:LX/05C;

    .line 911
    .line 912
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/16 v0, 0x7534

    .line 917
    .line 918
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-ltz v7, :cond_1c

    .line 931
    .line 932
    if-lez v7, :cond_1a

    .line 933
    .line 934
    :goto_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "MiStoreOnboardingManager: delaying registration onboarding by "

    .line 939
    .line 940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v0, "s"

    .line 947
    .line 948
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    int-to-long v5, v7

    .line 952
    const-wide/16 v0, 0x3e8

    .line 953
    .line 954
    mul-long/2addr v5, v0

    .line 955
    iput v7, v3, LX/3fl;->A00:I

    .line 956
    .line 957
    iput v2, v3, LX/3fl;->A01:I

    .line 958
    .line 959
    invoke-static {v3, v5, v6}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-ne v0, v4, :cond_1a

    .line 964
    .line 965
    return-object v4

    .line 966
    :cond_1c
    const/16 v7, 0x1e

    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_1d
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_0

    .line 973
    .line 974
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    throw v0

    .line 979
    :pswitch_d
    iget v0, v3, LX/3fl;->A01:I

    .line 980
    .line 981
    if-nez v0, :cond_1f

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, LX/3fl;->A02:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/2HQ;

    .line 989
    .line 990
    iget-object v0, v0, LX/2HQ;->A02:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, LX/3Cs;

    .line 997
    .line 998
    iget v0, v3, LX/3fl;->A00:I

    .line 999
    .line 1000
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0}, LX/3Cs;->A03(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget v0, v3, LX/3fl;->A00:I

    .line 1013
    .line 1014
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    return-object v4

    .line 1023
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    throw v0

    .line 1033
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    throw v0

    .line 1043
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    throw v0

    .line 1048
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    throw v0

    .line 1053
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    throw v0

    .line 1058
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    throw v0

    .line 1063
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    throw v0

    .line 1068
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    throw v0

    .line 1073
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
