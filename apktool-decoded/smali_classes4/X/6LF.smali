.class public LX/6LF;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3np;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xb

    .line 268435457
    .line 268435458
    iput v0, p0, LX/6LF;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/5Q6;Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6LF;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p5, p5, 0x5

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p3, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>(LX/5ha;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x3

    .line 1073741825
    iput v0, p0, LX/6LF;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p2, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 1073741828
    .line 1073741829
    iput-object p1, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    const/4 v0, 0x2

    .line 1073741832
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741833
    .line 1073741834
    .line 1073741835
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/6LF;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p5, p5, 0xc

    .line 805306371
    .line 805306372
    if-eqz p5, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p2, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p3, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 805306388
    .line 805306389
    iput-object p1, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 805306390
    .line 805306391
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/6LF;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/6LF;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v7, 0x14

    .line 13
    .line 14
    :goto_0
    new-instance v2, LX/6LF;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v7, 0xa

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v7, 0xe

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_9
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v7, 0xf

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_a
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v7, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v7, 0x11

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_c
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v7, 0x12

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_d
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v7, 0x13

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_e
    iget-object v1, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/5ha;

    .line 146
    .line 147
    new-instance v2, LX/6LF;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1, p2}, LX/6LF;-><init>(LX/5ha;Ljava/lang/String;LX/0Xd;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_f
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 156
    .line 157
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/5Q6;

    .line 162
    .line 163
    const/4 v7, 0x5

    .line 164
    goto :goto_1

    .line 165
    :pswitch_10
    iget-object v4, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 168
    .line 169
    iget-object v3, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LX/5Q6;

    .line 172
    .line 173
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v7, 0x6

    .line 176
    :goto_1
    new-instance v2, LX/6LF;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v7}, LX/6LF;-><init>(LX/5Q6;Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_11
    iget-object v1, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/3np;

    .line 185
    .line 186
    iget-object v0, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, LX/6LF;

    .line 189
    .line 190
    invoke-direct {v2, v1, v0, p2}, LX/6LF;-><init>(LX/3np;Ljava/lang/String;LX/0Xd;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_12
    iget-object v4, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/4ay;

    .line 197
    .line 198
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 203
    .line 204
    const/16 v7, 0xc

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :pswitch_13
    iget-object v3, p0, LX/6LF;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 210
    .line 211
    iget-object v5, p0, LX/6LF;->A03:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, p0, LX/6LF;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, LX/4ay;

    .line 216
    .line 217
    const/16 v7, 0xd

    .line 218
    .line 219
    :goto_2
    new-instance v2, LX/6LF;

    .line 220
    .line 221
    invoke-direct/range {v2 .. v7}, LX/6LF;-><init>(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;LX/0Xd;I)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    nop

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_3
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6LF;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6LF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/6LF;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/6LF;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/5aJ;

    .line 39
    .line 40
    iget-object v1, v7, LX/5aJ;->A00:LX/5aV;

    .line 41
    .line 42
    iget-object v5, v1, LX/5aV;->A04:LX/4bv;

    .line 43
    .line 44
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/4bv;->A01:LX/4bv;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eq v5, v1, :cond_1

    .line 51
    .line 52
    sget-object v1, LX/4bv;->A02:LX/4bv;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-ne v5, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    :cond_2
    sget-object v1, LX/4bv;->A06:LX/4bv;

    .line 59
    .line 60
    if-ne v5, v1, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3
    if-eqz v2, :cond_6

    .line 64
    .line 65
    const-string v6, "fb"

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v7, LX/5aJ;->A01:LX/5er;

    .line 74
    .line 75
    iget-object v5, v1, LX/5er;->A02:LX/6AU;

    .line 76
    .line 77
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/6AU;->ssoEligibility:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "0"

    .line 83
    .line 84
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, "_sso"

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, v5, LX/6AU;->ntaEligibility:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v5, LX/6AU;->ntaSuperEligibility:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    :cond_5
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "_nta"

    .line 124
    .line 125
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    if-eqz v3, :cond_7

    .line 134
    .line 135
    const-string v6, "ig"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string v6, ""

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_e

    .line 146
    .line 147
    const-string v4, "none"

    .line 148
    .line 149
    :goto_2
    iget-object v3, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v1, "PrePnNativeAuthLogger/logAlEligibilityFlags: "

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", fetchType: "

    .line 164
    .line 165
    invoke-static {v2, v1, v3}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v1, "eligibilityFlags"

    .line 173
    .line 174
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "fetchType"

    .line 178
    .line 179
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_68

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/5aJ;

    .line 201
    .line 202
    iget-object v1, v2, LX/5aJ;->A00:LX/5aV;

    .line 203
    .line 204
    iget-object v5, v1, LX/5aV;->A04:LX/4bv;

    .line 205
    .line 206
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LX/5aJ;->A01:LX/5er;

    .line 210
    .line 211
    iget-object v1, v1, LX/5er;->A02:LX/6AU;

    .line 212
    .line 213
    iget-object v4, v1, LX/6AU;->personalizationData:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    sget-object v1, LX/4bv;->A01:LX/4bv;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    if-eq v5, v1, :cond_a

    .line 227
    .line 228
    sget-object v1, LX/4bv;->A02:LX/4bv;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-ne v5, v1, :cond_b

    .line 232
    .line 233
    :cond_a
    const/4 v2, 0x1

    .line 234
    :cond_b
    sget-object v1, LX/4bv;->A06:LX/4bv;

    .line 235
    .line 236
    if-ne v5, v1, :cond_c

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    :cond_c
    if-eqz v2, :cond_d

    .line 240
    .line 241
    const-string v1, "fbPersonalizationData"

    .line 242
    .line 243
    :goto_4
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    if-eqz v3, :cond_9

    .line 248
    .line 249
    const-string v1, "igPersonalizationData"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_e
    const-string v1, ","

    .line 253
    .line 254
    invoke-static {v1, v4}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_2

    .line 259
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 265
    .line 266
    iget v2, v0, LX/6LF;->A00:I

    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    const/4 v5, 0x1

    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    if-eq v2, v5, :cond_12

    .line 273
    .line 274
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_11
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LX/3np;

    .line 288
    .line 289
    invoke-static {v2}, LX/3np;->A05(LX/3np;)Lcom/indianchat/summarization/SummaryManager;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, LX/3np;

    .line 296
    .line 297
    iget-object v8, v2, LX/3np;->A0I:LX/0Ci;

    .line 298
    .line 299
    iget-object v2, v2, LX/3np;->A0J:LX/1DO;

    .line 300
    .line 301
    iget-wide v3, v2, LX/1DO;->A0k:J

    .line 302
    .line 303
    iget-object v2, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 304
    .line 305
    iput v5, v0, LX/6LF;->A00:I

    .line 306
    .line 307
    move-object v9, v2

    .line 308
    move-object v10, v0

    .line 309
    move-wide v11, v3

    .line 310
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/summarization/SummaryManager;->A04(LX/0Ci;Ljava/lang/String;LX/0Xd;J)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-ne v7, v1, :cond_13

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_12
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13
    check-cast v7, LX/0Id;

    .line 321
    .line 322
    iget-object v5, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v4, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    new-instance v3, LX/6EC;

    .line 328
    .line 329
    invoke-direct {v3, v4, v2, v5}, LX/6EC;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    iput-object v2, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    iput v6, v0, LX/6LF;->A00:I

    .line 336
    .line 337
    invoke-interface {v7, v0, v3}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v1, :cond_10

    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 345
    .line 346
    iget v2, v0, LX/6LF;->A00:I

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    if-ne v2, v10, :cond_1a

    .line 352
    .line 353
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    check-cast v7, LX/4fL;

    .line 357
    .line 358
    instance-of v1, v7, LX/4Ks;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    if-eqz v1, :cond_18

    .line 362
    .line 363
    check-cast v7, LX/4Ks;

    .line 364
    .line 365
    iget-object v1, v7, LX/4Ks;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/5Sa;

    .line 368
    .line 369
    const-string v23, ""

    .line 370
    .line 371
    iget-object v15, v1, LX/5Sa;->A04:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v14, v1, LX/5Sa;->A0C:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v13, v1, LX/5Sa;->A0A:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v12, v1, LX/5Sa;->A09:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v11, v1, LX/5Sa;->A02:LX/4aL;

    .line 380
    .line 381
    iget-object v10, v1, LX/5Sa;->A03:LX/4bl;

    .line 382
    .line 383
    iget-object v8, v1, LX/5Sa;->A0E:LX/07m;

    .line 384
    .line 385
    iget-object v7, v1, LX/5Sa;->A01:LX/5Sa;

    .line 386
    .line 387
    iget-boolean v6, v1, LX/5Sa;->A0F:Z

    .line 388
    .line 389
    iget-object v5, v1, LX/5Sa;->A08:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v4, v1, LX/5Sa;->A07:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v3, v1, LX/5Sa;->A05:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v1, LX/5Sa;->A0B:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v1, v1, LX/5Sa;->A0D:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v16, LX/5Sa;

    .line 400
    .line 401
    move-object/from16 v31, v8

    .line 402
    .line 403
    move/from16 v32, v6

    .line 404
    .line 405
    move-object/from16 v27, v4

    .line 406
    .line 407
    move-object/from16 v28, v3

    .line 408
    .line 409
    move-object/from16 v29, v2

    .line 410
    .line 411
    move-object/from16 v30, v1

    .line 412
    .line 413
    move-object/from16 v25, v12

    .line 414
    .line 415
    move-object/from16 v26, v5

    .line 416
    .line 417
    move-object/from16 v24, v13

    .line 418
    .line 419
    move-object/from16 v22, v14

    .line 420
    .line 421
    move-object/from16 v21, v15

    .line 422
    .line 423
    move-object/from16 v20, v10

    .line 424
    .line 425
    move-object/from16 v19, v11

    .line 426
    .line 427
    move-object/from16 v18, v7

    .line 428
    .line 429
    move-object/from16 v17, v9

    .line 430
    .line 431
    invoke-direct/range {v16 .. v32}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 432
    .line 433
    .line 434
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 435
    .line 436
    const/4 v11, 0x0

    .line 437
    new-instance v6, LX/5bs;

    .line 438
    .line 439
    move-object/from16 v7, v16

    .line 440
    .line 441
    move-object v8, v9

    .line 442
    invoke-direct/range {v6 .. v11}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 448
    .line 449
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 450
    .line 451
    :cond_15
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object v1, v2

    .line 456
    check-cast v1, LX/5bV;

    .line 457
    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    iget-object v0, v1, LX/5bV;->A01:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v6, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v1, v0}, LX/5bV;->A00(LX/5bV;Ljava/util/List;)LX/5bV;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_5
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_15

    .line 475
    .line 476
    new-instance v1, LX/5ON;

    .line 477
    .line 478
    invoke-direct {v1, v6, v9}, LX/5ON;-><init>(LX/5bs;LX/5kE;)V

    .line 479
    .line 480
    .line 481
    return-object v1

    .line 482
    :cond_16
    move-object v0, v9

    .line 483
    goto :goto_5

    .line 484
    :cond_17
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 490
    .line 491
    iget-object v9, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 492
    .line 493
    iget-object v11, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v11, LX/5Sa;

    .line 496
    .line 497
    iget-object v8, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v2, v11, LX/5Sa;->A04:Ljava/lang/String;

    .line 500
    .line 501
    move-object/from16 v21, v2

    .line 502
    .line 503
    iget-object v2, v11, LX/5Sa;->A0C:Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v18, v2

    .line 506
    .line 507
    iget-object v2, v11, LX/5Sa;->A0A:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v17, v2

    .line 510
    .line 511
    iget-object v2, v11, LX/5Sa;->A09:Ljava/lang/String;

    .line 512
    .line 513
    move-object/from16 v16, v2

    .line 514
    .line 515
    iget-object v2, v11, LX/5Sa;->A02:LX/4aL;

    .line 516
    .line 517
    move-object/from16 v19, v2

    .line 518
    .line 519
    iget-object v15, v11, LX/5Sa;->A03:LX/4bl;

    .line 520
    .line 521
    iget-object v14, v11, LX/5Sa;->A0E:LX/07m;

    .line 522
    .line 523
    iget-object v13, v11, LX/5Sa;->A01:LX/5Sa;

    .line 524
    .line 525
    iget-boolean v12, v11, LX/5Sa;->A0F:Z

    .line 526
    .line 527
    iget-object v7, v11, LX/5Sa;->A08:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v6, v11, LX/5Sa;->A07:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v5, v11, LX/5Sa;->A05:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v4, v11, LX/5Sa;->A0B:Ljava/lang/String;

    .line 534
    .line 535
    iget-object v3, v11, LX/5Sa;->A0D:Ljava/lang/String;

    .line 536
    .line 537
    iget-object v11, v11, LX/5Sa;->A00:LX/6Xp;

    .line 538
    .line 539
    const/4 v2, 0x2

    .line 540
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v2, LX/5Sa;

    .line 544
    .line 545
    move-object/from16 v28, v5

    .line 546
    .line 547
    move-object/from16 v29, v4

    .line 548
    .line 549
    move-object/from16 v30, v3

    .line 550
    .line 551
    move-object/from16 v31, v14

    .line 552
    .line 553
    move/from16 v32, v12

    .line 554
    .line 555
    move-object/from16 v22, v18

    .line 556
    .line 557
    move-object/from16 v23, v8

    .line 558
    .line 559
    move-object/from16 v24, v17

    .line 560
    .line 561
    move-object/from16 v25, v16

    .line 562
    .line 563
    move-object/from16 v26, v7

    .line 564
    .line 565
    move-object/from16 v27, v6

    .line 566
    .line 567
    move-object/from16 v16, v2

    .line 568
    .line 569
    move-object/from16 v17, v11

    .line 570
    .line 571
    move-object/from16 v18, v13

    .line 572
    .line 573
    move-object/from16 v20, v15

    .line 574
    .line 575
    invoke-direct/range {v16 .. v32}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 576
    .line 577
    .line 578
    iput v10, v0, LX/6LF;->A00:I

    .line 579
    .line 580
    invoke-virtual {v9, v2, v8, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/5Sa;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    if-ne v7, v1, :cond_14

    .line 585
    .line 586
    return-object v1

    .line 587
    :cond_18
    instance-of v0, v7, LX/4Kr;

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    .line 591
    check-cast v7, LX/4Kr;

    .line 592
    .line 593
    iget-object v0, v7, LX/4Kr;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/5kE;

    .line 596
    .line 597
    new-instance v1, LX/5ON;

    .line 598
    .line 599
    invoke-direct {v1, v9, v0}, LX/5ON;-><init>(LX/5bs;LX/5kE;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 614
    .line 615
    iget v2, v0, LX/6LF;->A00:I

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    if-eqz v2, :cond_1c

    .line 619
    .line 620
    if-ne v2, v3, :cond_1d

    .line 621
    .line 622
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :cond_1b
    check-cast v7, Landroid/graphics/Bitmap;

    .line 626
    .line 627
    if-eqz v7, :cond_69

    .line 628
    .line 629
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/3vJ;

    .line 632
    .line 633
    invoke-static {v7, v0}, LX/3vJ;->A01(Landroid/graphics/Bitmap;LX/3vJ;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_21

    .line 637
    .line 638
    :cond_1c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Landroid/content/Context;

    .line 644
    .line 645
    iget-object v5, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 646
    .line 647
    sget-object v2, LX/0O5;->A01:LX/0O5;

    .line 648
    .line 649
    invoke-virtual {v2}, LX/0O5;->A06()J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    iput v3, v0, LX/6LF;->A00:I

    .line 654
    .line 655
    invoke-static {v4}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 660
    .line 661
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    move-object v7, v0

    .line 666
    move v8, v2

    .line 667
    invoke-static/range {v4 .. v10}, LX/5gm;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0Xd;IJ)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    if-ne v7, v1, :cond_1b

    .line 672
    .line 673
    return-object v1

    .line 674
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 680
    .line 681
    iget v2, v0, LX/6LF;->A00:I

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    if-eqz v2, :cond_1e

    .line 685
    .line 686
    if-eq v2, v6, :cond_36

    .line 687
    .line 688
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :cond_1e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 699
    .line 700
    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0O:Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    iget-object v2, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 714
    .line 715
    iget-object v5, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 716
    .line 717
    iget-object v2, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v2, LX/5Sa;

    .line 720
    .line 721
    iget-object v4, v2, LX/5Sa;->A04:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v3, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 724
    .line 725
    iput v6, v0, LX/6LF;->A00:I

    .line 726
    .line 727
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 728
    .line 729
    invoke-virtual {v2, v4, v3, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 736
    .line 737
    iget v2, v0, LX/6LF;->A00:I

    .line 738
    .line 739
    const/4 v8, 0x1

    .line 740
    if-eqz v2, :cond_1f

    .line 741
    .line 742
    if-eq v2, v8, :cond_36

    .line 743
    .line 744
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    throw v0

    .line 749
    :cond_1f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-static {v5, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    :try_start_0
    const-string v2, "^[A-Za-z0-9+/=\\-_\\s]+$"

    .line 760
    .line 761
    invoke-static {v2}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2, v5}, LX/05s;->A07(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_25

    .line 770
    .line 771
    const/16 v2, 0x2d

    .line 772
    .line 773
    invoke-static {v5, v2, v9}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-nez v2, :cond_20

    .line 778
    .line 779
    const/16 v2, 0x5f

    .line 780
    .line 781
    invoke-static {v5, v2, v9}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v4, 0x0

    .line 786
    if-eqz v2, :cond_21

    .line 787
    .line 788
    :cond_20
    const/4 v4, 0x1

    .line 789
    :cond_21
    const/16 v2, 0x2b

    .line 790
    .line 791
    invoke-static {v5, v2, v9}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_22

    .line 796
    .line 797
    const/16 v2, 0x2f

    .line 798
    .line 799
    invoke-static {v5, v2, v9}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const/4 v2, 0x0

    .line 804
    if-eqz v3, :cond_23

    .line 805
    .line 806
    :cond_22
    const/4 v2, 0x1

    .line 807
    :cond_23
    if-eqz v4, :cond_24

    .line 808
    .line 809
    if-nez v2, :cond_24

    .line 810
    .line 811
    goto :goto_6

    .line 812
    :cond_24
    invoke-static {v5, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :goto_6
    const/16 v2, 0x8

    .line 821
    .line 822
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :goto_7
    array-length v5, v6

    .line 830
    if-eqz v5, :cond_25

    .line 831
    .line 832
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 833
    .line 834
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 835
    .line 836
    .line 837
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 838
    .line 839
    invoke-static {v6, v9, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 840
    .line 841
    .line 842
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 843
    .line 844
    if-lez v4, :cond_25

    .line 845
    .line 846
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 847
    .line 848
    if-lez v3, :cond_25

    .line 849
    .line 850
    const/16 v2, 0x12c

    .line 851
    .line 852
    if-gt v4, v2, :cond_25

    .line 853
    .line 854
    if-gt v3, v2, :cond_25

    .line 855
    .line 856
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 857
    .line 858
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 862
    .line 863
    invoke-static {v6, v9, v5, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 864
    .line 865
    .line 866
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :catch_0
    :cond_25
    sget-object v2, LX/0Yo;->A00:LX/01y;

    .line 868
    .line 869
    sget-object v6, LX/0ZV;->A00:LX/0ZZ;

    .line 870
    .line 871
    iget-object v5, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 872
    .line 873
    const/4 v4, 0x0

    .line 874
    const/16 v3, 0x11

    .line 875
    .line 876
    new-instance v2, LX/6L7;

    .line 877
    .line 878
    invoke-direct {v2, v7, v5, v4, v3}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 879
    .line 880
    .line 881
    iput-object v4, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 882
    .line 883
    iput v8, v0, LX/6LF;->A00:I

    .line 884
    .line 885
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    if-ne v0, v1, :cond_69

    .line 890
    .line 891
    return-object v1

    .line 892
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 893
    .line 894
    iget v2, v0, LX/6LF;->A00:I

    .line 895
    .line 896
    const/4 v5, 0x1

    .line 897
    if-eqz v2, :cond_26

    .line 898
    .line 899
    if-eq v2, v5, :cond_36

    .line 900
    .line 901
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :cond_26
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;

    .line 912
    .line 913
    iget-object v3, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v2, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, LX/4dG;

    .line 918
    .line 919
    iput v5, v0, LX/6LF;->A00:I

    .line 920
    .line 921
    invoke-virtual {v4, v2, v3, v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionFetcher;->A00(LX/4dG;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_10

    .line 926
    .line 927
    :pswitch_6
    iget v1, v0, LX/6LF;->A00:I

    .line 928
    .line 929
    if-nez v1, :cond_29

    .line 930
    .line 931
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iget-object v5, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 937
    .line 938
    iget-object v1, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 939
    .line 940
    new-instance v8, Ljava/io/File;

    .line 941
    .line 942
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v1, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LX/5Q6;

    .line 948
    .line 949
    iget-object v4, v1, LX/5Q6;->A01:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_28

    .line 956
    .line 957
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 958
    .line 959
    .line 960
    move-result-wide v2

    .line 961
    const-wide/16 v6, 0x0

    .line 962
    .line 963
    cmp-long v1, v2, v6

    .line 964
    .line 965
    if-lez v1, :cond_28

    .line 966
    .line 967
    :try_start_1
    iget-object v1, v5, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0C:LX/05C;

    .line 968
    .line 969
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 970
    .line 971
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LX/GWa;

    .line 976
    .line 977
    invoke-virtual {v1, v4}, LX/GWa;->A05(Ljava/lang/String;)LX/He1;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    if-eqz v4, :cond_28
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 982
    .line 983
    :try_start_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/GWa;

    .line 988
    .line 989
    invoke-virtual {v1, v4}, LX/GWa;->A0A(LX/He1;)V

    .line 990
    .line 991
    .line 992
    iget-object v2, v4, LX/He1;->A00:Ljava/io/File;

    .line 993
    .line 994
    const/4 v1, 0x1

    .line 995
    invoke-static {v8, v2, v1}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_27

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v2

    .line 1008
    cmp-long v1, v2, v6

    .line 1009
    .line 1010
    if-lez v1, :cond_27
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1011
    .line 1012
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1015
    .line 1016
    iget-object v1, v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0C:LX/05C;

    .line 1017
    .line 1018
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LX/GWa;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LX/5Q6;

    .line 1027
    .line 1028
    iget-object v1, v0, LX/5Q6;->A02:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v0, v0, LX/5Q6;->A00:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v2, v4, v1, v0}, LX/GWa;->A04(LX/He1;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    return-object v1

    .line 1041
    :cond_27
    :try_start_3
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/GWa;

    .line 1046
    .line 1047
    invoke-virtual {v0, v4}, LX/GWa;->A09(LX/He1;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1051
    :catch_1
    move-exception v1

    .line 1052
    goto :goto_8

    .line 1053
    :catch_2
    move-exception v1

    .line 1054
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/GWa;

    .line 1059
    .line 1060
    invoke-virtual {v0, v4}, LX/GWa;->A09(LX/He1;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_8
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v0, "AiFileViewer/shareFile: failed to prepare shared copy/"

    .line 1072
    .line 1073
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_28
    :goto_9
    const/4 v1, 0x0

    .line 1077
    return-object v1

    .line 1078
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1084
    .line 1085
    iget v2, v0, LX/6LF;->A00:I

    .line 1086
    .line 1087
    const/4 v6, 0x1

    .line 1088
    const/4 v11, 0x0

    .line 1089
    if-eqz v2, :cond_2b

    .line 1090
    .line 1091
    if-ne v2, v6, :cond_2a

    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    throw v2

    .line 1099
    :cond_2b
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :try_start_4
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1105
    .line 1106
    iget-object v2, v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0A:LX/05C;

    .line 1107
    .line 1108
    invoke-static {v2}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v9, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v9, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1115
    .line 1116
    iget-object v10, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v8, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v8, LX/5Q6;

    .line 1121
    .line 1122
    const/4 v12, 0x5

    .line 1123
    new-instance v7, LX/6LF;

    .line 1124
    .line 1125
    invoke-direct/range {v7 .. v12}, LX/6LF;-><init>(LX/5Q6;Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 1126
    .line 1127
    .line 1128
    iput v6, v0, LX/6LF;->A00:I

    .line 1129
    .line 1130
    invoke-static {v0, v2, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    if-ne v7, v1, :cond_2c

    .line 1135
    .line 1136
    return-object v1

    .line 1137
    :goto_a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_2c
    check-cast v7, LX/07m;

    .line 1141
    .line 1142
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_2f

    .line 1151
    .line 1152
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1155
    .line 1156
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_2f

    .line 1161
    .line 1162
    if-nez v7, :cond_2d

    .line 1163
    .line 1164
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1167
    .line 1168
    const v1, 0x7f123c9f

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2, v1}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1175
    .line 1176
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1179
    .line 1180
    iput-object v11, v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A05:LX/0Xr;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_6a

    .line 1187
    .line 1188
    goto/16 :goto_c

    .line 1189
    .line 1190
    :cond_2d
    :try_start_5
    iget-object v5, v7, LX/07m;->first:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v5, LX/He1;

    .line 1193
    .line 1194
    iget-object v3, v7, LX/07m;->second:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Landroid/net/Uri;

    .line 1197
    .line 1198
    iget-object v1, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LX/5Q6;

    .line 1201
    .line 1202
    iget-object v2, v1, LX/5Q6;->A02:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v1, v1, LX/5Q6;->A00:Ljava/lang/String;

    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v3, v11, v11, v2}, LX/55O;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-static {v1, v3}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v2, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1226
    .line 1227
    .line 1228
    :try_start_6
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_2e
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1241
    .line 1242
    :try_start_7
    iget-object v3, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v3, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1245
    .line 1246
    const/16 v2, 0x9

    .line 1247
    .line 1248
    new-instance v1, LX/6DV;

    .line 1249
    .line 1250
    invoke-direct {v1, v3, v2}, LX/6DV;-><init>(Ljava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3, v1}, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0a(Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;LX/09l;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_b

    .line 1257
    :catch_3
    const-string v1, "AiFileViewer/shareFile: share target unavailable"

    .line 1258
    .line 1259
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_2e
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1265
    .line 1266
    iget-object v1, v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A0C:LX/05C;

    .line 1267
    .line 1268
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LX/GWa;

    .line 1273
    .line 1274
    invoke-virtual {v1, v5}, LX/GWa;->A09(LX/He1;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1280
    .line 1281
    const v1, 0x7f123c9f

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1289
    .line 1290
    .line 1291
    :goto_b
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1294
    .line 1295
    iput-object v11, v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A05:LX/0Xr;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_69

    .line 1302
    .line 1303
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Landroid/app/Activity;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-nez v1, :cond_69

    .line 1312
    .line 1313
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v0, LX/0Hr;

    .line 1316
    .line 1317
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_21

    .line 1321
    .line 1322
    :cond_2f
    :try_start_8
    sget-object v1, LX/05S;->A00:LX/05S;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1323
    .line 1324
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1327
    .line 1328
    iput-object v11, v2, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A05:LX/0Xr;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-nez v2, :cond_6a

    .line 1335
    .line 1336
    :goto_c
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Landroid/app/Activity;

    .line 1339
    .line 1340
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-nez v2, :cond_6a

    .line 1345
    .line 1346
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v0, LX/0Hr;

    .line 1349
    .line 1350
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1351
    .line 1352
    .line 1353
    return-object v1

    .line 1354
    :catchall_0
    move-exception v2

    .line 1355
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;

    .line 1358
    .line 1359
    iput-object v11, v1, Lcom/indianchat/bot/fileviewer/AiFileViewerActivity;->A05:LX/0Xr;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-nez v1, :cond_63

    .line 1366
    .line 1367
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, Landroid/app/Activity;

    .line 1370
    .line 1371
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-nez v1, :cond_63

    .line 1376
    .line 1377
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, LX/0Hr;

    .line 1380
    .line 1381
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1382
    .line 1383
    .line 1384
    throw v2

    .line 1385
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1386
    .line 1387
    iget v2, v0, LX/6LF;->A00:I

    .line 1388
    .line 1389
    const-string v4, "EditLinkedService/disconnect failed"

    .line 1390
    .line 1391
    const/4 v3, 0x1

    .line 1392
    if-eqz v2, :cond_31

    .line 1393
    .line 1394
    if-ne v2, v3, :cond_30

    .line 1395
    .line 1396
    goto :goto_d

    .line 1397
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_31
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :try_start_9
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 1408
    .line 1409
    iget-object v8, v2, Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A02:LX/6YO;

    .line 1410
    .line 1411
    iget-object v7, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 1412
    .line 1413
    iput v3, v0, LX/6LF;->A00:I

    .line 1414
    .line 1415
    check-cast v8, LX/64m;

    .line 1416
    .line 1417
    sget-object v6, LX/0YB;->A00:LX/0YD;

    .line 1418
    .line 1419
    const/4 v5, 0x0

    .line 1420
    const/4 v3, 0x5

    .line 1421
    new-instance v2, LX/6Ka;

    .line 1422
    .line 1423
    invoke-direct {v2, v8, v7, v5, v3}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v7

    .line 1430
    if-ne v7, v1, :cond_32

    .line 1431
    .line 1432
    return-object v1

    .line 1433
    :goto_d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_32
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    goto :goto_f
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1441
    :catch_4
    move-exception v1

    .line 1442
    invoke-static {v4, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_e

    .line 1446
    :catch_5
    move-exception v2

    .line 1447
    const-string v1, "EditLinkedService/disconnect IOException"

    .line 1448
    .line 1449
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_e
    const/4 v2, 0x0

    .line 1453
    :goto_f
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Landroid/app/Activity;

    .line 1456
    .line 1457
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v1

    .line 1461
    if-nez v1, :cond_69

    .line 1462
    .line 1463
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 1466
    .line 1467
    iget-object v1, v1, Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A00:LX/GhW;

    .line 1468
    .line 1469
    if-eqz v1, :cond_33

    .line 1470
    .line 1471
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1472
    .line 1473
    .line 1474
    :cond_33
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 1477
    .line 1478
    const/4 v3, 0x0

    .line 1479
    iput-object v3, v1, Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A00:LX/GhW;

    .line 1480
    .line 1481
    if-eqz v2, :cond_34

    .line 1482
    .line 1483
    const-string v1, "EditLinkedService/disconnected"

    .line 1484
    .line 1485
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;

    .line 1491
    .line 1492
    iget-object v1, v1, Lcom/indianchat/companiondevice/ui/linkedservices/EditLinkedServiceActivity;->A01:LX/05C;

    .line 1493
    .line 1494
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v12

    .line 1498
    check-cast v12, LX/5g3;

    .line 1499
    .line 1500
    iget-object v11, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v11, LX/4dl;

    .line 1503
    .line 1504
    sget-object v7, LX/4dZ;->A01:LX/4dZ;

    .line 1505
    .line 1506
    sget-object v8, LX/4dh;->A03:LX/4dh;

    .line 1507
    .line 1508
    const/4 v1, 0x0

    .line 1509
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v6, LX/4dr;->A0C:LX/4dr;

    .line 1513
    .line 1514
    sget-object v9, LX/4df;->A03:LX/4df;

    .line 1515
    .line 1516
    sget-object v4, LX/4dc;->A02:LX/4dc;

    .line 1517
    .line 1518
    move-object v10, v3

    .line 1519
    move-object v13, v3

    .line 1520
    move-object v14, v3

    .line 1521
    move-object v15, v3

    .line 1522
    move-object v5, v3

    .line 1523
    invoke-static/range {v3 .. v15}, LX/5g3;->A00(LX/4dY;LX/4dc;LX/4dk;LX/4dr;LX/4dZ;LX/4dh;LX/4df;LX/4dd;LX/4dl;LX/5g3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, Landroid/app/Activity;

    .line 1529
    .line 1530
    const/4 v1, -0x1

    .line 1531
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1535
    .line 1536
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_21

    .line 1540
    .line 1541
    :cond_34
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, Landroid/content/Context;

    .line 1547
    .line 1548
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const v0, 0x7f124f77

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 1556
    .line 1557
    .line 1558
    const v0, 0x104000a

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v1, v3, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_21

    .line 1568
    .line 1569
    :catch_6
    move-exception v0

    .line 1570
    throw v0

    .line 1571
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1572
    .line 1573
    iget v2, v0, LX/6LF;->A00:I

    .line 1574
    .line 1575
    const/4 v5, 0x1

    .line 1576
    if-eqz v2, :cond_35

    .line 1577
    .line 1578
    if-eq v2, v5, :cond_36

    .line 1579
    .line 1580
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :cond_35
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v2, LX/3vr;

    .line 1591
    .line 1592
    iget-object v9, v2, LX/3vr;->A07:LX/19N;

    .line 1593
    .line 1594
    iget-object v2, v2, LX/3vr;->A09:LX/0Ci;

    .line 1595
    .line 1596
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v23

    .line 1600
    iget-object v7, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 1601
    .line 1602
    const-wide/32 v2, 0x1000000

    .line 1603
    .line 1604
    .line 1605
    new-instance v6, Ljava/lang/Long;

    .line 1606
    .line 1607
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v10, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v10, LX/1DO;

    .line 1613
    .line 1614
    const/4 v8, 0x0

    .line 1615
    invoke-static {v10, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v3, v10, LX/1DO;->A0i:LX/1Oi;

    .line 1619
    .line 1620
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v10}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    new-instance v4, LX/CwP;

    .line 1628
    .line 1629
    invoke-direct {v4, v2, v3}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 1630
    .line 1631
    .line 1632
    iget-wide v2, v10, LX/1DO;->A0j:J

    .line 1633
    .line 1634
    new-instance v15, LX/7B5;

    .line 1635
    .line 1636
    invoke-direct {v15, v4, v2, v3}, LX/7B5;-><init>(LX/CwP;J)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v10, 0x0

    .line 1640
    iget-object v2, v9, LX/19N;->A0C:LX/00s;

    .line 1641
    .line 1642
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    check-cast v9, LX/6hV;

    .line 1647
    .line 1648
    move-object v12, v10

    .line 1649
    move-object v13, v10

    .line 1650
    move-object v14, v10

    .line 1651
    move-object/from16 v16, v10

    .line 1652
    .line 1653
    move-object/from16 v17, v10

    .line 1654
    .line 1655
    move-object/from16 v18, v10

    .line 1656
    .line 1657
    move-object/from16 v19, v10

    .line 1658
    .line 1659
    move-object/from16 v22, v10

    .line 1660
    .line 1661
    move-object/from16 v24, v10

    .line 1662
    .line 1663
    move/from16 v26, v8

    .line 1664
    .line 1665
    move/from16 v27, v8

    .line 1666
    .line 1667
    move/from16 v28, v8

    .line 1668
    .line 1669
    move/from16 v29, v8

    .line 1670
    .line 1671
    move-object v11, v10

    .line 1672
    move-object/from16 v20, v6

    .line 1673
    .line 1674
    move-object/from16 v21, v7

    .line 1675
    .line 1676
    move/from16 v25, v8

    .line 1677
    .line 1678
    invoke-virtual/range {v9 .. v29}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 1679
    .line 1680
    .line 1681
    iget-object v4, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v4, LX/3vr;

    .line 1684
    .line 1685
    iget-object v3, v4, LX/3vr;->A0G:LX/01y;

    .line 1686
    .line 1687
    const/16 v2, 0x13

    .line 1688
    .line 1689
    invoke-static {v4, v10, v2}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iput v5, v0, LX/6LF;->A00:I

    .line 1694
    .line 1695
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    goto :goto_10

    .line 1700
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1701
    .line 1702
    iget v2, v0, LX/6LF;->A00:I

    .line 1703
    .line 1704
    const/4 v3, 0x1

    .line 1705
    if-eqz v2, :cond_37

    .line 1706
    .line 1707
    if-eq v2, v3, :cond_36

    .line 1708
    .line 1709
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    throw v0

    .line 1714
    :cond_36
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_21

    .line 1718
    .line 1719
    :cond_37
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v6, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v6, LX/3vr;

    .line 1725
    .line 1726
    iget-object v2, v6, LX/3vr;->A0F:LX/01y;

    .line 1727
    .line 1728
    iget-object v7, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 1729
    .line 1730
    iget-object v5, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1731
    .line 1732
    const/4 v8, 0x0

    .line 1733
    const/16 v9, 0x8

    .line 1734
    .line 1735
    new-instance v4, LX/6LF;

    .line 1736
    .line 1737
    invoke-direct/range {v4 .. v9}, LX/6LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1738
    .line 1739
    .line 1740
    iput v3, v0, LX/6LF;->A00:I

    .line 1741
    .line 1742
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    :goto_10
    if-ne v0, v1, :cond_69

    .line 1747
    .line 1748
    return-object v1

    .line 1749
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1750
    .line 1751
    iget v2, v0, LX/6LF;->A00:I

    .line 1752
    .line 1753
    const/4 v4, 0x1

    .line 1754
    if-eqz v2, :cond_3c

    .line 1755
    .line 1756
    if-ne v2, v4, :cond_55

    .line 1757
    .line 1758
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_38
    check-cast v7, LX/5RM;

    .line 1762
    .line 1763
    const/4 v8, 0x0

    .line 1764
    if-eqz v7, :cond_52

    .line 1765
    .line 1766
    iget-object v10, v7, LX/5RM;->A03:Ljava/lang/String;

    .line 1767
    .line 1768
    if-eqz v10, :cond_53

    .line 1769
    .line 1770
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1771
    .line 1772
    .line 1773
    move-result v1

    .line 1774
    if-eqz v1, :cond_53

    .line 1775
    .line 1776
    iget-object v2, v7, LX/5RM;->A01:Ljava/lang/Integer;

    .line 1777
    .line 1778
    if-eqz v2, :cond_39

    .line 1779
    .line 1780
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v1, LX/1jv;

    .line 1783
    .line 1784
    iget-object v6, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    .line 1787
    .line 1788
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v5

    .line 1792
    invoke-static {v1}, LX/1jv;->A00(LX/1jv;)LX/2Cv;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    const/4 v4, 0x0

    .line 1797
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v1, v1, LX/2Cv;->A01:LX/00l;

    .line 1801
    .line 1802
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    const-string v1, "_emergencyClearVersion"

    .line 1815
    .line 1816
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v1

    .line 1820
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-le v5, v3, :cond_3b

    .line 1825
    .line 1826
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    const-string v1, "GroupAbProps/emergencyClear groupJid="

    .line 1831
    .line 1832
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    const-string v1, " newVersion="

    .line 1839
    .line 1840
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    const-string v1, " currentVersion="

    .line 1847
    .line 1848
    invoke-static {v1, v2, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1849
    .line 1850
    .line 1851
    const-wide/16 v1, 0x0

    .line 1852
    .line 1853
    iput-wide v1, v7, LX/5RM;->A00:J

    .line 1854
    .line 1855
    :cond_39
    :goto_11
    iget-object v9, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1856
    .line 1857
    iget-object v4, v7, LX/5RM;->A04:Ljava/util/Map;

    .line 1858
    .line 1859
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1860
    .line 1861
    .line 1862
    move-result v8

    .line 1863
    iget-wide v1, v7, LX/5RM;->A00:J

    .line 1864
    .line 1865
    iget-object v6, v7, LX/5RM;->A01:Ljava/lang/Integer;

    .line 1866
    .line 1867
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    const-string v3, "GroupAbProps/fetchUpdate groupJid="

    .line 1872
    .line 1873
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    const-string v3, " newHash="

    .line 1880
    .line 1881
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    .line 1887
    const-string v3, " propCount="

    .line 1888
    .line 1889
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    const-string v3, " nextRefreshTimeSec="

    .line 1896
    .line 1897
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    const-string v1, " emergencyClearVersion="

    .line 1904
    .line 1905
    invoke-static {v6, v1, v5}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, LX/1jv;

    .line 1911
    .line 1912
    invoke-static {v1}, LX/1jv;->A00(LX/1jv;)LX/2Cv;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    iget-object v9, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v9, Lcom/indianchat/infra/core/jid/Jid;

    .line 1919
    .line 1920
    const/4 v8, 0x0

    .line 1921
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v1, v1, LX/2Cv;->A01:LX/00l;

    .line 1925
    .line 1926
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v6

    .line 1941
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v5

    .line 1945
    :cond_3a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v1

    .line 1949
    if-eqz v1, :cond_3e

    .line 1950
    .line 1951
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    check-cast v2, Ljava/lang/CharSequence;

    .line 1963
    .line 1964
    invoke-virtual {v9}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    invoke-static {v2, v1, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v1

    .line 1972
    if-eqz v1, :cond_3a

    .line 1973
    .line 1974
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    check-cast v2, Ljava/lang/CharSequence;

    .line 1982
    .line 1983
    const-string v1, "exposureKey"

    .line 1984
    .line 1985
    invoke-static {v2, v1, v8}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-eqz v1, :cond_3a

    .line 1990
    .line 1991
    invoke-static {v3, v6}, LX/25v;->A1I(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_12

    .line 1995
    :cond_3b
    iput-object v8, v7, LX/5RM;->A01:Ljava/lang/Integer;

    .line 1996
    .line 1997
    goto/16 :goto_11

    .line 1998
    .line 1999
    :cond_3c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v2, LX/1jv;

    .line 2005
    .line 2006
    iget-object v2, v2, LX/1jv;->A02:LX/05C;

    .line 2007
    .line 2008
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v9

    .line 2012
    check-cast v9, LX/5HP;

    .line 2013
    .line 2014
    iget-object v8, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 2017
    .line 2018
    iget-object v10, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 2019
    .line 2020
    if-nez v10, :cond_3d

    .line 2021
    .line 2022
    const-string v10, ""

    .line 2023
    .line 2024
    :cond_3d
    iput v4, v0, LX/6LF;->A00:I

    .line 2025
    .line 2026
    invoke-static {v0, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    iget-object v2, v9, LX/5HP;->A01:LX/05C;

    .line 2031
    .line 2032
    iget-object v11, v2, LX/05C;->A00:LX/00s;

    .line 2033
    .line 2034
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    check-cast v2, LX/0ag;

    .line 2039
    .line 2040
    invoke-virtual {v2}, LX/0ag;->A0F()Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v14

    .line 2044
    const/4 v5, 0x2

    .line 2045
    new-array v7, v5, [LX/0ax;

    .line 2046
    .line 2047
    const-string v3, "group"

    .line 2048
    .line 2049
    new-instance v2, LX/0ax;

    .line 2050
    .line 2051
    invoke-direct {v2, v8, v3}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    const/4 v13, 0x0

    .line 2055
    aput-object v2, v7, v13

    .line 2056
    .line 2057
    const-string v2, "hash"

    .line 2058
    .line 2059
    invoke-static {v2, v10, v7, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2060
    .line 2061
    .line 2062
    const-string v2, "props"

    .line 2063
    .line 2064
    new-instance v10, LX/0az;

    .line 2065
    .line 2066
    invoke-direct {v10, v2, v7}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 2067
    .line 2068
    .line 2069
    const/4 v2, 0x4

    .line 2070
    new-array v7, v2, [LX/0ax;

    .line 2071
    .line 2072
    sget-object v12, LX/14z;->A00:LX/14z;

    .line 2073
    .line 2074
    const-string v3, "to"

    .line 2075
    .line 2076
    new-instance v2, LX/0ax;

    .line 2077
    .line 2078
    invoke-direct {v2, v12, v3}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    aput-object v2, v7, v13

    .line 2082
    .line 2083
    const-string v3, "type"

    .line 2084
    .line 2085
    const-string v2, "get"

    .line 2086
    .line 2087
    invoke-static {v3, v2, v7, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    const-string v2, "id"

    .line 2091
    .line 2092
    invoke-static {v2, v14, v7, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 2093
    .line 2094
    .line 2095
    const-string v5, "xmlns"

    .line 2096
    .line 2097
    const-string v2, "abt"

    .line 2098
    .line 2099
    new-instance v3, LX/0ax;

    .line 2100
    .line 2101
    invoke-direct {v3, v5, v2}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    const/4 v2, 0x3

    .line 2105
    aput-object v3, v7, v2

    .line 2106
    .line 2107
    const-string v2, "iq"

    .line 2108
    .line 2109
    new-instance v13, LX/0az;

    .line 2110
    .line 2111
    invoke-direct {v13, v10, v2, v7}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v11

    .line 2118
    check-cast v11, LX/0ag;

    .line 2119
    .line 2120
    new-instance v12, LX/675;

    .line 2121
    .line 2122
    invoke-direct {v12, v6, v9, v8, v4}, LX/675;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2123
    .line 2124
    .line 2125
    const-wide/16 v16, 0x7d00

    .line 2126
    .line 2127
    const/16 v15, 0xdc

    .line 2128
    .line 2129
    invoke-virtual/range {v11 .. v17}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    if-ne v7, v1, :cond_38

    .line 2137
    .line 2138
    return-object v1

    .line 2139
    :cond_3e
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    :cond_3f
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v1

    .line 2159
    if-eqz v1, :cond_40

    .line 2160
    .line 2161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    instance-of v1, v2, Ljava/lang/String;

    .line 2166
    .line 2167
    if-eqz v1, :cond_3f

    .line 2168
    .line 2169
    if-eqz v2, :cond_3f

    .line 2170
    .line 2171
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    goto :goto_13

    .line 2175
    :cond_40
    invoke-static {v5}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v5

    .line 2179
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v1, LX/1jv;

    .line 2182
    .line 2183
    invoke-static {v1}, LX/1jv;->A00(LX/1jv;)LX/2Cv;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    iget-object v8, v1, LX/2Cv;->A01:LX/00l;

    .line 2188
    .line 2189
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    invoke-static {v8}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v9

    .line 2209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v12

    .line 2213
    :cond_41
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-eqz v1, :cond_42

    .line 2218
    .line 2219
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    move-object v11, v3

    .line 2224
    check-cast v11, Ljava/lang/String;

    .line 2225
    .line 2226
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    iget-object v1, v7, LX/5RM;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2230
    .line 2231
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v1

    .line 2235
    const/4 v2, 0x0

    .line 2236
    invoke-static {v11, v1, v2}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    if-eqz v1, :cond_41

    .line 2241
    .line 2242
    const-string v1, "exposureKeysSet"

    .line 2243
    .line 2244
    invoke-static {v11, v1, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-nez v1, :cond_41

    .line 2249
    .line 2250
    const-string v1, "lastExposureKeyUpdateTime"

    .line 2251
    .line 2252
    invoke-static {v11, v1, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    if-nez v1, :cond_41

    .line 2257
    .line 2258
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    goto :goto_14

    .line 2262
    :cond_42
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2267
    .line 2268
    .line 2269
    move-result v1

    .line 2270
    if-eqz v1, :cond_43

    .line 2271
    .line 2272
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-interface {v6, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2277
    .line 2278
    .line 2279
    goto :goto_15

    .line 2280
    :cond_43
    iget-object v3, v7, LX/5RM;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2281
    .line 2282
    iget-wide v1, v7, LX/5RM;->A00:J

    .line 2283
    .line 2284
    if-nez v6, :cond_4d

    .line 2285
    .line 2286
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v12

    .line 2290
    :goto_16
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v9

    .line 2294
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v11

    .line 2298
    const-string v9, "_nextRefreshTimeInSeconds"

    .line 2299
    .line 2300
    invoke-static {v9, v11}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v9

    .line 2304
    invoke-interface {v12, v9, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2305
    .line 2306
    .line 2307
    if-nez v6, :cond_44

    .line 2308
    .line 2309
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2310
    .line 2311
    .line 2312
    :cond_44
    if-nez v6, :cond_4c

    .line 2313
    .line 2314
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v9

    .line 2318
    :goto_17
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v2

    .line 2326
    const-string v1, "_lastRefreshHash"

    .line 2327
    .line 2328
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-interface {v9, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2333
    .line 2334
    .line 2335
    if-nez v6, :cond_45

    .line 2336
    .line 2337
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2338
    .line 2339
    .line 2340
    :cond_45
    iget-object v1, v7, LX/5RM;->A01:Ljava/lang/Integer;

    .line 2341
    .line 2342
    if-eqz v1, :cond_46

    .line 2343
    .line 2344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2345
    .line 2346
    .line 2347
    move-result v7

    .line 2348
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v1

    .line 2352
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    const-string v1, "_emergencyClearVersion"

    .line 2357
    .line 2358
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2363
    .line 2364
    .line 2365
    :cond_46
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v14

    .line 2369
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v1

    .line 2373
    if-eqz v1, :cond_4f

    .line 2374
    .line 2375
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v7

    .line 2379
    check-cast v7, LX/5QG;

    .line 2380
    .line 2381
    iget v10, v7, LX/5QG;->A00:I

    .line 2382
    .line 2383
    iget-object v12, v7, LX/5QG;->A01:Ljava/lang/Object;

    .line 2384
    .line 2385
    if-nez v6, :cond_4b

    .line 2386
    .line 2387
    invoke-static {v8}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v11

    .line 2391
    :goto_19
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v13

    .line 2395
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    const-string v9, "_"

    .line 2404
    .line 2405
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2409
    .line 2410
    .line 2411
    const-string v1, "_value"

    .line 2412
    .line 2413
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    instance-of v1, v12, Ljava/lang/Boolean;

    .line 2418
    .line 2419
    if-eqz v1, :cond_48

    .line 2420
    .line 2421
    invoke-static {v12}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v1

    .line 2425
    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2426
    .line 2427
    .line 2428
    :goto_1a
    if-nez v6, :cond_47

    .line 2429
    .line 2430
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2431
    .line 2432
    .line 2433
    :cond_47
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2445
    .line 2446
    .line 2447
    const-string v1, "_exposureKey"

    .line 2448
    .line 2449
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    iget-object v1, v7, LX/5QG;->A02:Ljava/lang/String;

    .line 2454
    .line 2455
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2456
    .line 2457
    .line 2458
    goto :goto_18

    .line 2459
    :cond_48
    instance-of v1, v12, Ljava/lang/String;

    .line 2460
    .line 2461
    if-eqz v1, :cond_49

    .line 2462
    .line 2463
    check-cast v12, Ljava/lang/String;

    .line 2464
    .line 2465
    invoke-interface {v11, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2466
    .line 2467
    .line 2468
    goto :goto_1a

    .line 2469
    :cond_49
    instance-of v1, v12, Ljava/lang/Integer;

    .line 2470
    .line 2471
    if-eqz v1, :cond_4a

    .line 2472
    .line 2473
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2474
    .line 2475
    .line 2476
    move-result v1

    .line 2477
    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2478
    .line 2479
    .line 2480
    goto :goto_1a

    .line 2481
    :cond_4a
    instance-of v1, v12, Ljava/lang/Float;

    .line 2482
    .line 2483
    if-eqz v1, :cond_4e

    .line 2484
    .line 2485
    invoke-static {v12}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 2486
    .line 2487
    .line 2488
    move-result v1

    .line 2489
    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 2490
    .line 2491
    .line 2492
    goto :goto_1a

    .line 2493
    :cond_4b
    move-object v11, v6

    .line 2494
    goto :goto_19

    .line 2495
    :cond_4c
    move-object v9, v6

    .line 2496
    goto/16 :goto_17

    .line 2497
    .line 2498
    :cond_4d
    move-object v12, v6

    .line 2499
    goto/16 :goto_16

    .line 2500
    .line 2501
    :cond_4e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    const-string v0, "Unsupported abprop value type "

    .line 2510
    .line 2511
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    throw v2

    .line 2516
    :cond_4f
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2517
    .line 2518
    .line 2519
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v1, LX/1jv;

    .line 2522
    .line 2523
    iget-object v2, v1, LX/1jv;->A05:LX/0Ig;

    .line 2524
    .line 2525
    iget-object v1, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 2526
    .line 2527
    invoke-interface {v2, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    :cond_50
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v1

    .line 2542
    if-eqz v1, :cond_51

    .line 2543
    .line 2544
    invoke-static {v2}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    check-cast v1, LX/5QG;

    .line 2549
    .line 2550
    iget-object v1, v1, LX/5QG;->A02:Ljava/lang/String;

    .line 2551
    .line 2552
    if-eqz v1, :cond_50

    .line 2553
    .line 2554
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    goto :goto_1b

    .line 2558
    :cond_51
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    iget-object v4, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2563
    .line 2564
    check-cast v4, LX/1jv;

    .line 2565
    .line 2566
    iget-object v3, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 2567
    .line 2568
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2569
    .line 2570
    invoke-static {v3, v5, v1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v1, v5}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    invoke-static {v4}, LX/1jv;->A00(LX/1jv;)LX/2Cv;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    invoke-virtual {v0, v3}, LX/2Cv;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/util/Set;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-static {v0}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    if-eqz v0, :cond_69

    .line 2594
    .line 2595
    invoke-static {v3, v4, v1}, LX/1jv;->A03(Lcom/indianchat/infra/core/jid/GroupJid;LX/1jv;Ljava/util/Set;)V

    .line 2596
    .line 2597
    .line 2598
    goto/16 :goto_21

    .line 2599
    .line 2600
    :cond_52
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v1, LX/1jv;

    .line 2603
    .line 2604
    iget-object v1, v1, LX/1jv;->A03:LX/05C;

    .line 2605
    .line 2606
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 2607
    .line 2608
    .line 2609
    move-result-wide v1

    .line 2610
    invoke-static {v1, v2}, LX/25s;->A06(J)J

    .line 2611
    .line 2612
    .line 2613
    move-result-wide v5

    .line 2614
    const-wide/16 v1, 0x1

    .line 2615
    .line 2616
    add-long/2addr v5, v1

    .line 2617
    goto :goto_1c

    .line 2618
    :cond_53
    iget-wide v5, v7, LX/5RM;->A00:J

    .line 2619
    .line 2620
    :goto_1c
    iget-object v8, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 2621
    .line 2622
    if-eqz v7, :cond_54

    .line 2623
    .line 2624
    const/4 v4, 0x0

    .line 2625
    :cond_54
    iget-object v3, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 2626
    .line 2627
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v2

    .line 2631
    const-string v1, "GroupAbProps/fetchNoChange groupJid="

    .line 2632
    .line 2633
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2637
    .line 2638
    .line 2639
    const-string v1, " responseNull="

    .line 2640
    .line 2641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2645
    .line 2646
    .line 2647
    const-string v1, " keepingCachedHash="

    .line 2648
    .line 2649
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2653
    .line 2654
    .line 2655
    const-string v1, " newNextRefreshTime="

    .line 2656
    .line 2657
    invoke-static {v1, v2, v5, v6}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v1

    .line 2661
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2665
    .line 2666
    check-cast v1, LX/1jv;

    .line 2667
    .line 2668
    invoke-static {v1}, LX/1jv;->A00(LX/1jv;)LX/2Cv;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v2

    .line 2672
    iget-object v1, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 2673
    .line 2674
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2675
    .line 2676
    const/4 v0, 0x0

    .line 2677
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2678
    .line 2679
    .line 2680
    iget-object v0, v2, LX/2Cv;->A01:LX/00l;

    .line 2681
    .line 2682
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    const-string v0, "_nextRefreshTimeInSeconds"

    .line 2695
    .line 2696
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2701
    .line 2702
    .line 2703
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2704
    .line 2705
    .line 2706
    goto/16 :goto_21

    .line 2707
    .line 2708
    :cond_55
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    throw v2

    .line 2713
    :pswitch_c
    iget v1, v0, LX/6LF;->A00:I

    .line 2714
    .line 2715
    if-nez v1, :cond_59

    .line 2716
    .line 2717
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2718
    .line 2719
    .line 2720
    iget-object v2, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v2, LX/4ay;

    .line 2723
    .line 2724
    iget-object v1, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 2725
    .line 2726
    const/4 v5, 0x0

    .line 2727
    new-instance v4, LX/5R5;

    .line 2728
    .line 2729
    invoke-direct {v4, v2, v1, v5, v5}, LX/5R5;-><init>(LX/4ay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2733
    .line 2734
    const/4 v3, 0x0

    .line 2735
    const/16 v1, 0x26

    .line 2736
    .line 2737
    invoke-static {v4, v2, v5, v1}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v1

    .line 2741
    invoke-static {v1}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v1

    .line 2745
    check-cast v1, LX/0ZJ;

    .line 2746
    .line 2747
    iget-object v2, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 2748
    .line 2749
    instance-of v1, v2, LX/0ZL;

    .line 2750
    .line 2751
    xor-int/lit8 v1, v1, 0x1

    .line 2752
    .line 2753
    if-eqz v1, :cond_56

    .line 2754
    .line 2755
    iget-object v5, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v5, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 2758
    .line 2759
    sget-object v4, LX/4Sq;->A00:LX/4Sq;

    .line 2760
    .line 2761
    goto :goto_1e

    .line 2762
    :cond_56
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    instance-of v1, v2, LX/2tL;

    .line 2767
    .line 2768
    if-eqz v1, :cond_58

    .line 2769
    .line 2770
    check-cast v2, LX/2tL;

    .line 2771
    .line 2772
    if-eqz v2, :cond_58

    .line 2773
    .line 2774
    iget-object v3, v2, LX/2tL;->errorCode:Ljava/lang/Integer;

    .line 2775
    .line 2776
    if-eqz v3, :cond_58

    .line 2777
    .line 2778
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2779
    .line 2780
    .line 2781
    move-result v2

    .line 2782
    const/16 v1, 0x196

    .line 2783
    .line 2784
    if-ne v2, v1, :cond_57

    .line 2785
    .line 2786
    sget-object v1, LX/4be;->A03:LX/4be;

    .line 2787
    .line 2788
    :goto_1d
    iget-object v5, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v5, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 2791
    .line 2792
    new-instance v4, LX/4Sp;

    .line 2793
    .line 2794
    invoke-direct {v4, v1, v3}, LX/4Sp;-><init>(LX/4be;Ljava/lang/Integer;)V

    .line 2795
    .line 2796
    .line 2797
    goto :goto_1e

    .line 2798
    :cond_57
    const/16 v1, 0x1d7

    .line 2799
    .line 2800
    if-ne v2, v1, :cond_58

    .line 2801
    .line 2802
    sget-object v1, LX/4be;->A05:LX/4be;

    .line 2803
    .line 2804
    goto :goto_1d

    .line 2805
    :cond_58
    sget-object v1, LX/4be;->A02:LX/4be;

    .line 2806
    .line 2807
    goto :goto_1d

    .line 2808
    :cond_59
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    throw v0

    .line 2813
    :pswitch_d
    iget v1, v0, LX/6LF;->A00:I

    .line 2814
    .line 2815
    if-nez v1, :cond_5b

    .line 2816
    .line 2817
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2818
    .line 2819
    .line 2820
    iget-object v3, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v3, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 2823
    .line 2824
    iget-object v2, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 2825
    .line 2826
    iget-object v1, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v1, LX/4ay;

    .line 2829
    .line 2830
    invoke-static {v3, v1, v2}, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A00(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;)LX/5PD;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v2

    .line 2834
    iget-object v1, v2, LX/5PD;->A00:LX/4be;

    .line 2835
    .line 2836
    if-eqz v1, :cond_5a

    .line 2837
    .line 2838
    iget-object v5, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v5, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 2841
    .line 2842
    const/4 v0, 0x0

    .line 2843
    new-instance v4, LX/4Sp;

    .line 2844
    .line 2845
    invoke-direct {v4, v1, v0}, LX/4Sp;-><init>(LX/4be;Ljava/lang/Integer;)V

    .line 2846
    .line 2847
    .line 2848
    :goto_1e
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v2

    .line 2852
    const/4 v1, 0x0

    .line 2853
    const/16 v0, 0x27

    .line 2854
    .line 2855
    invoke-static {v4, v5, v1, v0}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2860
    .line 2861
    .line 2862
    goto/16 :goto_21

    .line 2863
    .line 2864
    :cond_5a
    iget-object v5, v2, LX/5PD;->A01:Ljava/lang/String;

    .line 2865
    .line 2866
    if-eqz v5, :cond_69

    .line 2867
    .line 2868
    iget-object v3, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v3, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 2871
    .line 2872
    iget-object v4, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 2873
    .line 2874
    check-cast v4, LX/4ay;

    .line 2875
    .line 2876
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    iget-object v0, v3, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01y;

    .line 2881
    .line 2882
    const/4 v6, 0x0

    .line 2883
    const/16 v7, 0xc

    .line 2884
    .line 2885
    new-instance v2, LX/6LF;

    .line 2886
    .line 2887
    invoke-direct/range {v2 .. v7}, LX/6LF;-><init>(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4ay;Ljava/lang/String;LX/0Xd;I)V

    .line 2888
    .line 2889
    .line 2890
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2891
    .line 2892
    .line 2893
    goto/16 :goto_21

    .line 2894
    .line 2895
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    throw v0

    .line 2900
    :pswitch_e
    const-string v4, "ProfileSharingMyCodeFragment/share/sms"

    .line 2901
    .line 2902
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 2903
    .line 2904
    iget v2, v0, LX/6LF;->A00:I

    .line 2905
    .line 2906
    const/4 v8, 0x1

    .line 2907
    if-eqz v2, :cond_5d

    .line 2908
    .line 2909
    if-ne v2, v8, :cond_64

    .line 2910
    .line 2911
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2912
    .line 2913
    .line 2914
    :cond_5c
    check-cast v7, LX/4g0;

    .line 2915
    .line 2916
    instance-of v1, v7, LX/4TG;

    .line 2917
    .line 2918
    const/4 v3, 0x0

    .line 2919
    if-eqz v1, :cond_5e

    .line 2920
    .line 2921
    const-string v1, "ProfileSharingMyCodeFragment/share/noSmsApp"

    .line 2922
    .line 2923
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2924
    .line 2925
    .line 2926
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 2929
    .line 2930
    iget-object v0, v0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05C;

    .line 2931
    .line 2932
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    const v0, 0x7f123c9f

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 2940
    .line 2941
    .line 2942
    goto/16 :goto_21

    .line 2943
    .line 2944
    :cond_5d
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    sget-object v7, LX/0YB;->A00:LX/0YD;

    .line 2948
    .line 2949
    iget-object v6, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 2950
    .line 2951
    iget-object v5, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 2952
    .line 2953
    const/4 v3, 0x0

    .line 2954
    const/16 v2, 0x2e

    .line 2955
    .line 2956
    invoke-static {v6, v5, v3, v2}, LX/6L9;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/6L9;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v2

    .line 2960
    iput v8, v0, LX/6LF;->A00:I

    .line 2961
    .line 2962
    invoke-static {v0, v7, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v7

    .line 2966
    if-ne v7, v1, :cond_5c

    .line 2967
    .line 2968
    return-object v1

    .line 2969
    :cond_5e
    instance-of v1, v7, LX/4TD;

    .line 2970
    .line 2971
    if-eqz v1, :cond_5f

    .line 2972
    .line 2973
    const-string v1, "android.intent.action.SEND"

    .line 2974
    .line 2975
    new-instance v8, Landroid/content/Intent;

    .line 2976
    .line 2977
    invoke-direct {v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    iget-object v2, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 2981
    .line 2982
    const-string v1, "text/plain"

    .line 2983
    .line 2984
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2985
    .line 2986
    .line 2987
    check-cast v7, LX/4TD;

    .line 2988
    .line 2989
    iget-object v1, v7, LX/4TD;->A00:Ljava/lang/String;

    .line 2990
    .line 2991
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2992
    .line 2993
    .line 2994
    const-string v1, "android.intent.extra.TEXT"

    .line 2995
    .line 2996
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2997
    .line 2998
    .line 2999
    goto :goto_20

    .line 3000
    :cond_5f
    instance-of v1, v7, LX/4TE;

    .line 3001
    .line 3002
    const-string v6, "sms_body"

    .line 3003
    .line 3004
    const-string v9, "sms:"

    .line 3005
    .line 3006
    const-string v2, "android.intent.action.SENDTO"

    .line 3007
    .line 3008
    if-eqz v1, :cond_60

    .line 3009
    .line 3010
    new-instance v8, Landroid/content/Intent;

    .line 3011
    .line 3012
    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v5, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 3016
    .line 3017
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3022
    .line 3023
    .line 3024
    check-cast v7, LX/4TE;

    .line 3025
    .line 3026
    iget-object v1, v7, LX/4TE;->A00:Ljava/lang/String;

    .line 3027
    .line 3028
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3029
    .line 3030
    .line 3031
    :goto_1f
    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3032
    .line 3033
    .line 3034
    goto :goto_20

    .line 3035
    :cond_60
    instance-of v1, v7, LX/4TF;

    .line 3036
    .line 3037
    if-eqz v1, :cond_61

    .line 3038
    .line 3039
    new-instance v8, Landroid/content/Intent;

    .line 3040
    .line 3041
    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v5, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 3045
    .line 3046
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v1

    .line 3050
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3051
    .line 3052
    .line 3053
    check-cast v7, LX/4TF;

    .line 3054
    .line 3055
    iget-object v2, v7, LX/4TF;->A01:Ljava/lang/String;

    .line 3056
    .line 3057
    iget-object v1, v7, LX/4TF;->A00:Ljava/lang/String;

    .line 3058
    .line 3059
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3060
    .line 3061
    .line 3062
    goto :goto_1f

    .line 3063
    :cond_61
    instance-of v1, v7, LX/4TH;

    .line 3064
    .line 3065
    if-eqz v1, :cond_62

    .line 3066
    .line 3067
    new-instance v8, Landroid/content/Intent;

    .line 3068
    .line 3069
    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    iget-object v2, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 3073
    .line 3074
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v1

    .line 3078
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {v8, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3082
    .line 3083
    .line 3084
    :goto_20
    :try_start_a
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v2

    .line 3088
    iget-object v1, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 3089
    .line 3090
    check-cast v1, Landroid/content/Context;

    .line 3091
    .line 3092
    invoke-virtual {v2, v1, v8}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3093
    .line 3094
    .line 3095
    goto/16 :goto_21
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7

    .line 3096
    .line 3097
    :catch_7
    move-exception v1

    .line 3098
    invoke-static {v4, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3099
    .line 3100
    .line 3101
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 3102
    .line 3103
    check-cast v0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;

    .line 3104
    .line 3105
    iget-object v0, v0, Lcom/indianchat/qrcode/contactqr/ProfileSharingMyCodeFragment;->A01:LX/05C;

    .line 3106
    .line 3107
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    const v0, 0x7f123c9f

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 3115
    .line 3116
    .line 3117
    goto/16 :goto_21

    .line 3118
    .line 3119
    :cond_62
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v2

    .line 3123
    :cond_63
    throw v2

    .line 3124
    :cond_64
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v2

    .line 3128
    throw v2

    .line 3129
    :pswitch_f
    iget v1, v0, LX/6LF;->A00:I

    .line 3130
    .line 3131
    if-nez v1, :cond_6b

    .line 3132
    .line 3133
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3134
    .line 3135
    .line 3136
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 3137
    .line 3138
    check-cast v1, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3139
    .line 3140
    invoke-static {v1}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A06(Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;)Ljava/util/ArrayList;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v9

    .line 3144
    if-nez v9, :cond_65

    .line 3145
    .line 3146
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v9

    .line 3150
    :cond_65
    iget-object v2, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 3151
    .line 3152
    check-cast v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3153
    .line 3154
    iget-object v7, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0Y:LX/1Im;

    .line 3155
    .line 3156
    iget-object v1, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v1, Landroid/content/Context;

    .line 3159
    .line 3160
    iget-object v8, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 3161
    .line 3162
    iget-object v6, v2, LX/3vm;->A03:LX/0Ci;

    .line 3163
    .line 3164
    if-nez v6, :cond_66

    .line 3165
    .line 3166
    iget-object v0, v2, LX/3vm;->A05:Ljava/lang/Long;

    .line 3167
    .line 3168
    if-nez v0, :cond_66

    .line 3169
    .line 3170
    iget-boolean v0, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 3171
    .line 3172
    const/4 v5, 0x1

    .line 3173
    if-eqz v0, :cond_67

    .line 3174
    .line 3175
    :cond_66
    const/4 v5, 0x0

    .line 3176
    :cond_67
    iget-object v4, v2, LX/3vm;->A05:Ljava/lang/Long;

    .line 3177
    .line 3178
    iget-boolean v3, v2, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 3179
    .line 3180
    invoke-static {v1, v8}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3181
    .line 3182
    .line 3183
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v2

    .line 3187
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v1

    .line 3191
    const-string v0, "com.indianchat.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity"

    .line 3192
    .line 3193
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3194
    .line 3195
    .line 3196
    const-string v0, "ANIMATED_PRESET_ID_KEY"

    .line 3197
    .line 3198
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3199
    .line 3200
    .line 3201
    const-string v0, "THUMBNAIL_URIS_KEY"

    .line 3202
    .line 3203
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3204
    .line 3205
    .line 3206
    invoke-static {v2, v6, v4, v5, v3}, LX/3lm;->A0U(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/io/Serializable;ZZ)V

    .line 3207
    .line 3208
    .line 3209
    const/16 v0, 0x18

    .line 3210
    .line 3211
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    invoke-virtual {v7, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3220
    .line 3221
    .line 3222
    goto :goto_21

    .line 3223
    :cond_68
    invoke-static {v6}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v4

    .line 3227
    iget-object v0, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 3228
    .line 3229
    check-cast v0, LX/5bf;

    .line 3230
    .line 3231
    iget-object v0, v0, LX/5bf;->A01:LX/05C;

    .line 3232
    .line 3233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v3

    .line 3237
    check-cast v3, LX/AAW;

    .line 3238
    .line 3239
    const-string v2, "al_eligibility_tokens_pre_chat"

    .line 3240
    .line 3241
    const-string v1, "no_action"

    .line 3242
    .line 3243
    const-string v0, "system"

    .line 3244
    .line 3245
    invoke-virtual {v3, v4, v0, v2, v1}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3246
    .line 3247
    .line 3248
    :cond_69
    :goto_21
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 3249
    .line 3250
    :cond_6a
    return-object v1

    .line 3251
    :cond_6b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    throw v0

    .line 3256
    :pswitch_10
    iget v1, v0, LX/6LF;->A00:I

    .line 3257
    .line 3258
    if-nez v1, :cond_6c

    .line 3259
    .line 3260
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3261
    .line 3262
    .line 3263
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v1, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 3266
    .line 3267
    iget-object v1, v1, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01:LX/05C;

    .line 3268
    .line 3269
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v1

    .line 3273
    check-cast v1, LX/5fC;

    .line 3274
    .line 3275
    iget-object v2, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v2, Landroid/content/Context;

    .line 3278
    .line 3279
    iget-object v5, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 3280
    .line 3281
    const-string v3, ""

    .line 3282
    .line 3283
    const/4 v6, 0x0

    .line 3284
    move-object v4, v3

    .line 3285
    invoke-virtual/range {v1 .. v6}, LX/5fC;->A05(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    return-object v1

    .line 3290
    :cond_6c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    throw v0

    .line 3295
    :pswitch_11
    iget v1, v0, LX/6LF;->A00:I

    .line 3296
    .line 3297
    if-nez v1, :cond_6d

    .line 3298
    .line 3299
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3300
    .line 3301
    .line 3302
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 3303
    .line 3304
    check-cast v1, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 3305
    .line 3306
    iget-object v1, v1, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01:LX/05C;

    .line 3307
    .line 3308
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v3

    .line 3312
    check-cast v3, LX/5fC;

    .line 3313
    .line 3314
    iget-object v2, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 3315
    .line 3316
    check-cast v2, Landroid/content/Context;

    .line 3317
    .line 3318
    const-string v1, "Facebook"

    .line 3319
    .line 3320
    goto :goto_22

    .line 3321
    :cond_6d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    throw v0

    .line 3326
    :pswitch_12
    iget v1, v0, LX/6LF;->A00:I

    .line 3327
    .line 3328
    if-nez v1, :cond_6e

    .line 3329
    .line 3330
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3331
    .line 3332
    .line 3333
    iget-object v1, v0, LX/6LF;->A02:Ljava/lang/Object;

    .line 3334
    .line 3335
    check-cast v1, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;

    .line 3336
    .line 3337
    iget-object v1, v1, Lcom/indianchat/waffle/accountlinking/logging/NativeAuthEligibilityVerifier;->A01:LX/05C;

    .line 3338
    .line 3339
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v3

    .line 3343
    check-cast v3, LX/5fC;

    .line 3344
    .line 3345
    iget-object v2, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v2, Landroid/content/Context;

    .line 3348
    .line 3349
    const-string v1, "Instagram"

    .line 3350
    .line 3351
    :goto_22
    iget-object v0, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 3352
    .line 3353
    invoke-virtual {v3, v2, v1, v0}, LX/5fC;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    return-object v1

    .line 3358
    :cond_6e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v0

    .line 3362
    throw v0

    .line 3363
    :pswitch_13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 3364
    .line 3365
    iget v2, v0, LX/6LF;->A00:I

    .line 3366
    .line 3367
    const/4 v3, 0x1

    .line 3368
    if-eqz v2, :cond_70

    .line 3369
    .line 3370
    if-ne v2, v3, :cond_71

    .line 3371
    .line 3372
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3373
    .line 3374
    .line 3375
    :cond_6f
    return-object v7

    .line 3376
    :cond_70
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3377
    .line 3378
    .line 3379
    const/16 v2, 0xf78

    .line 3380
    .line 3381
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v5

    .line 3385
    check-cast v5, LX/5YN;

    .line 3386
    .line 3387
    iget-object v4, v0, LX/6LF;->A01:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v4, Landroid/content/Context;

    .line 3390
    .line 3391
    iget-object v2, v0, LX/6LF;->A03:Ljava/lang/String;

    .line 3392
    .line 3393
    invoke-static {v2}, LX/5Zv;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v6

    .line 3397
    iput v3, v0, LX/6LF;->A00:I

    .line 3398
    .line 3399
    const/4 v7, 0x0

    .line 3400
    const-string v8, "wa_android_bloks_native_auth"

    .line 3401
    .line 3402
    const/4 v10, 0x0

    .line 3403
    new-instance v3, LX/6Ku;

    .line 3404
    .line 3405
    move-object v9, v7

    .line 3406
    invoke-direct/range {v3 .. v10}, LX/6Ku;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 3407
    .line 3408
    .line 3409
    invoke-static {v3, v0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v7

    .line 3413
    if-ne v7, v1, :cond_6f

    .line 3414
    .line 3415
    return-object v1

    .line 3416
    :cond_71
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    throw v0

    .line 3421
    nop

    .line 3422
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
