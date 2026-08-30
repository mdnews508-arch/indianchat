.class public LX/8hu;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6ne;LX/8q4;LX/0Xd;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/8hu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/8hu;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7jB;LX/0Xd;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x5

    .line 1073741825
    iput v0, p0, LX/8hu;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p2, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    iput-object p3, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    const/4 v0, 0x2

    .line 1073741834
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741835
    .line 1073741836
    .line 1073741837
    return-void
.end method

.method public constructor <init>(LX/7fw;LX/8oF;LX/7y0;LX/89T;LX/0Xd;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/8hu;->$t:I

    .line 805306370
    .line 805306371
    iput-object p4, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput p6, p0, LX/8hu;->A00:I

    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p3, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    const/4 v0, 0x2

    .line 805306382
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/84q;LX/7wH;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/8hu;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, LX/8hu;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/8hu;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1343804507
    iput p4, p0, LX/8hu;->$t:I

    .line 1343804508
    iput-object p2, p0, LX/8hu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8hu;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1343804509
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/8hu;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    new-instance v3, LX/8hu;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v7, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/89T;

    .line 20
    .line 21
    iget-object v4, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/7fw;

    .line 24
    .line 25
    iget v9, p0, LX/8hu;->A00:I

    .line 26
    .line 27
    iget-object v5, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/8oF;

    .line 30
    .line 31
    iget-object v6, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/7y0;

    .line 34
    .line 35
    new-instance v3, LX/8hu;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v9}, LX/8hu;-><init>(LX/7fw;LX/8oF;LX/7y0;LX/89T;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    iget-object v1, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v2, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v3, LX/8hu;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_3
    iget-object v2, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/8q4;

    .line 59
    .line 60
    iget v1, p0, LX/8hu;->A00:I

    .line 61
    .line 62
    iget-object v0, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/6ne;

    .line 65
    .line 66
    new-instance v3, LX/8hu;

    .line 67
    .line 68
    invoke-direct {v3, v0, v2, p2, v1}, LX/8hu;-><init>(LX/6ne;LX/8q4;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_4
    iget-object v1, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    :goto_0
    new-instance v3, LX/8hu;

    .line 76
    .line 77
    invoke-direct {v3, v1, p2, v0}, LX/8hu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v3, LX/8hu;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_5
    iget-object v2, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 86
    .line 87
    iget-object v1, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/7jB;

    .line 90
    .line 91
    iget-object v0, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/7RM;

    .line 94
    .line 95
    new-instance v3, LX/8hu;

    .line 96
    .line 97
    invoke-direct {v3, v0, v2, v1, p2}, LX/8hu;-><init>(LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7jB;LX/0Xd;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_6
    iget-object v7, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, LX/7wH;

    .line 104
    .line 105
    iget-object v6, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, LX/84q;

    .line 108
    .line 109
    iget v9, p0, LX/8hu;->A00:I

    .line 110
    .line 111
    iget-object v5, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Landroid/content/Context;

    .line 114
    .line 115
    new-instance v3, LX/8hu;

    .line 116
    .line 117
    move-object v4, v3

    .line 118
    invoke-direct/range {v4 .. v9}, LX/8hu;-><init>(Landroid/content/Context;LX/84q;LX/7wH;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v3, LX/8hu;->A04:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
    check-cast v1, LX/8hu;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/8hu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/8hu;->A01:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    if-eq v0, v7, :cond_b

    .line 13
    .line 14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v0, p0, LX/8hu;->A01:I

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/89T;

    .line 29
    .line 30
    iget-object v0, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/7fw;

    .line 33
    .line 34
    iget-object v0, v0, LX/7fw;->A02:LX/7RX;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    sget-object v6, LX/7Qi;->A04:LX/7Qi;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v3, LX/89T;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "gen_ai_background"

    .line 59
    .line 60
    invoke-static {v2, v0}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/7fw;

    .line 71
    .line 72
    iget-object v0, v0, LX/7fw;->A02:LX/7RX;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/high16 v7, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-ne v0, v1, :cond_0

    .line 81
    .line 82
    const v7, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    :cond_0
    iget v8, p0, LX/8hu;->A00:I

    .line 86
    .line 87
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/8oF;

    .line 93
    .line 94
    iget-object v0, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/7y0;

    .line 97
    .line 98
    new-instance v5, LX/8AM;

    .line 99
    .line 100
    invoke-direct {v5, v1, v0, v3}, LX/8AM;-><init>(LX/8oF;LX/7y0;LX/89T;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LX/8A8;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, LX/8A8;-><init>(Landroid/net/Uri;LX/6ah;LX/7Qi;FI)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/7fw;

    .line 111
    .line 112
    iget-object v0, v0, LX/7fw;->A01:LX/7kV;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, LX/7kV;->A00(LX/8jj;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_1
    sget-object v6, LX/7Qi;->A03:LX/7Qi;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "Unsupported surface for GenAI Background"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 136
    .line 137
    iget v0, p0, LX/8hu;->A01:I

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-ne v0, v2, :cond_6

    .line 143
    .line 144
    iget-object v3, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LX/85A;

    .line 147
    .line 148
    iget-object v6, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LX/85A;

    .line 151
    .line 152
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const/4 v0, 0x6

    .line 156
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v3, LX/85A;->A08:Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance v5, LX/1UX;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f121917

    .line 168
    .line 169
    .line 170
    iput v0, v5, LX/1UX;->element:I

    .line 171
    .line 172
    iget-object v4, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 175
    .line 176
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/05C;

    .line 177
    .line 178
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 179
    .line 180
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0lc;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, LX/0lc;->A0K(LX/85A;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0S:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/6hH;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, LX/6hH;->A05(LX/85A;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/0lc;

    .line 208
    .line 209
    invoke-static {v6}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0, v2}, LX/0lc;->A0J(Ljava/util/Collection;Z)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/05C;

    .line 217
    .line 218
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v0, 0x24

    .line 223
    .line 224
    new-instance v1, LX/8bB;

    .line 225
    .line 226
    invoke-direct {v1, v5, v4, v0}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, LX/0lc;

    .line 236
    .line 237
    invoke-static {v6}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v1, v3, LX/0lc;->A0R:LX/07s;

    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    invoke-static {v1, v3, v2, v0}, LX/8b2;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f121918

    .line 249
    .line 250
    .line 251
    iput v0, v5, LX/1UX;->element:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/85A;

    .line 260
    .line 261
    iget-object v1, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 264
    .line 265
    iput-object v3, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    iput v0, p0, LX/8hu;->A00:I

    .line 271
    .line 272
    iput v2, p0, LX/8hu;->A01:I

    .line 273
    .line 274
    invoke-static {v1, v3, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A01(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/85A;LX/0Xd;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eq v0, v5, :cond_1d

    .line 279
    .line 280
    move-object v6, v3

    .line 281
    goto :goto_1

    .line 282
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 288
    .line 289
    iget v0, p0, LX/8hu;->A01:I

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    if-ne v0, v3, :cond_7

    .line 295
    .line 296
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :try_start_1
    iget-object v1, p0, LX/8hu;->A02:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    .line 310
    check-cast v1, LX/8q4;

    .line 311
    .line 312
    if-eqz v1, :cond_9

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    const/4 v0, 0x0

    .line 316
    goto :goto_4

    .line 317
    :goto_3
    :try_start_2
    iget v0, p0, LX/8hu;->A00:I

    .line 318
    .line 319
    invoke-interface {v1, v0}, LX/8q4;->AmH(I)LX/8q6;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_4
    new-instance v2, LX/8BX;

    .line 324
    .line 325
    invoke-direct {v2, v0}, LX/8BX;-><init>(LX/8q6;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/6ne;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v0, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    iput v3, p0, LX/8hu;->A01:I

    .line 338
    .line 339
    invoke-static {v2, v1, p0}, LX/6ne;->A00(LX/8jv;LX/6ne;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v5, :cond_a

    .line 344
    .line 345
    return-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 346
    :catch_0
    :cond_a
    :goto_5
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 347
    .line 348
    return-object v5

    .line 349
    :pswitch_3
    iget-object v3, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, LX/7s9;

    .line 352
    .line 353
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 354
    .line 355
    iget v0, p0, LX/8hu;->A01:I

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    if-eq v0, v2, :cond_b

    .line 361
    .line 362
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :pswitch_4
    iget-object v8, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, LX/0If;

    .line 370
    .line 371
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 372
    .line 373
    iget v0, p0, LX/8hu;->A01:I

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v6, 0x5

    .line 377
    const/4 v10, 0x4

    .line 378
    const/4 v3, 0x3

    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v1, 0x1

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    if-eq v0, v1, :cond_e

    .line 384
    .line 385
    if-eq v0, v4, :cond_d

    .line 386
    .line 387
    if-eq v0, v3, :cond_c

    .line 388
    .line 389
    if-eq v0, v10, :cond_c

    .line 390
    .line 391
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_c
    :try_start_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 400
    .line 401
    :cond_d
    iget v9, p0, LX/8hu;->A00:I

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/7Lj;->A00:LX/7Lj;

    .line 412
    .line 413
    iput-object v8, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    iput v1, p0, LX/8hu;->A01:I

    .line 416
    .line 417
    invoke-interface {v8, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-ne v0, v5, :cond_10

    .line 422
    .line 423
    return-object v5

    .line 424
    :cond_10
    :goto_6
    :try_start_4
    iget-object v2, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/7fJ;

    .line 427
    .line 428
    const/16 v9, 0x19

    .line 429
    .line 430
    iget-object v1, v2, LX/7fJ;->A01:LX/01y;

    .line 431
    .line 432
    const/16 v0, 0x31

    .line 433
    .line 434
    invoke-static {v2, v7, v0}, LX/8hT;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hT;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v8, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    iput v9, p0, LX/8hu;->A00:I

    .line 441
    .line 442
    iput v4, p0, LX/8hu;->A01:I

    .line 443
    .line 444
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-ne p1, v5, :cond_11

    .line 449
    .line 450
    return-object v5

    .line 451
    :goto_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    check-cast p1, Ljava/util/List;

    .line 455
    .line 456
    if-eqz p1, :cond_12

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_12

    .line 463
    .line 464
    invoke-static {p1, v9}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "TrendingStickerFlow/fetched "

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v0, " stickers, limited to "

    .line 489
    .line 490
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 491
    .line 492
    .line 493
    new-instance v0, LX/7Lg;

    .line 494
    .line 495
    invoke-direct {v0, v4}, LX/7Lg;-><init>(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    iput-object v8, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v7, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 503
    .line 504
    iput v9, p0, LX/8hu;->A00:I

    .line 505
    .line 506
    iput v10, p0, LX/8hu;->A01:I

    .line 507
    .line 508
    invoke-interface {v8, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-ne v0, v5, :cond_1c

    .line 513
    .line 514
    return-object v5

    .line 515
    :cond_12
    sget-object v0, LX/7Li;->A00:LX/7Li;

    .line 516
    .line 517
    iput-object v8, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v7, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 520
    .line 521
    iput v9, p0, LX/8hu;->A00:I

    .line 522
    .line 523
    iput v3, p0, LX/8hu;->A01:I

    .line 524
    .line 525
    invoke-interface {v8, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v5, :cond_1c

    .line 530
    .line 531
    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 532
    :catch_1
    move-exception v1

    .line 533
    const-string v0, "TrendingStickerFlow/error fetching trending stickers"

    .line 534
    .line 535
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, LX/7Li;->A00:LX/7Li;

    .line 539
    .line 540
    iput-object v7, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v7, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v7, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 545
    .line 546
    iput v6, p0, LX/8hu;->A01:I

    .line 547
    .line 548
    invoke-interface {v8, v0, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v5, :cond_1c

    .line 553
    .line 554
    return-object v5

    .line 555
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    if-eqz v3, :cond_1c

    .line 559
    .line 560
    iget-object v1, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    iput-object v0, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v3, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v0, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    iput v0, p0, LX/8hu;->A00:I

    .line 573
    .line 574
    iput v2, p0, LX/8hu;->A01:I

    .line 575
    .line 576
    invoke-static {v1, v3, p0}, Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/ColorComposerFragment;LX/7s9;LX/0Xd;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    goto :goto_8

    .line 581
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v6, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 587
    .line 588
    iget-object v0, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Y:LX/05C;

    .line 589
    .line 590
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v0, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/1Oi;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-eqz v4, :cond_1c

    .line 603
    .line 604
    iget-object v0, v6, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0c:LX/05C;

    .line 605
    .line 606
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/4 v2, 0x0

    .line 611
    const/16 v0, 0x21

    .line 612
    .line 613
    new-instance v1, LX/8hq;

    .line 614
    .line 615
    invoke-direct {v1, v4, v6, v2, v0}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 616
    .line 617
    .line 618
    iput-object v4, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v2, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    iput v0, p0, LX/8hu;->A00:I

    .line 624
    .line 625
    iput v7, p0, LX/8hu;->A01:I

    .line 626
    .line 627
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_8
    if-ne v0, v5, :cond_1c

    .line 632
    .line 633
    return-object v5

    .line 634
    :pswitch_5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 635
    .line 636
    iget v0, p0, LX/8hu;->A01:I

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    const/4 v5, 0x0

    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    if-ne v0, v4, :cond_17

    .line 643
    .line 644
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    :cond_15
    check-cast p1, Ljava/io/File;

    .line 648
    .line 649
    if-eqz p1, :cond_1d

    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_1d

    .line 656
    .line 657
    new-instance v6, LX/84d;

    .line 658
    .line 659
    invoke-direct {v6, v0, v5}, LX/84d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    return-object v6

    .line 663
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 669
    .line 670
    iget-object v3, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v3, :cond_1d

    .line 673
    .line 674
    iget-object v0, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/7jB;

    .line 677
    .line 678
    iget-object v2, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/7RM;

    .line 681
    .line 682
    iget-object v0, v0, LX/7jB;->A00:LX/05C;

    .line 683
    .line 684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 689
    .line 690
    iput-object v5, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 691
    .line 692
    const/4 v0, 0x0

    .line 693
    iput v0, p0, LX/8hu;->A00:I

    .line 694
    .line 695
    iput v4, p0, LX/8hu;->A01:I

    .line 696
    .line 697
    invoke-virtual {v1, v2, v3, p0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    if-ne p1, v6, :cond_15

    .line 702
    .line 703
    return-object v6

    .line 704
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    throw v0

    .line 709
    :pswitch_6
    iget-object v8, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v8, LX/0YX;

    .line 712
    .line 713
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 714
    .line 715
    iget v0, p0, LX/8hu;->A01:I

    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v3, 0x1

    .line 720
    if-eqz v0, :cond_28

    .line 721
    .line 722
    if-ne v0, v3, :cond_29

    .line 723
    .line 724
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_18
    check-cast p1, Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    instance-of v0, v2, Ljava/io/File;

    .line 734
    .line 735
    if-eqz v0, :cond_27

    .line 736
    .line 737
    check-cast v2, Ljava/io/File;

    .line 738
    .line 739
    :goto_9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    instance-of v0, v1, LX/84d;

    .line 744
    .line 745
    if-eqz v0, :cond_26

    .line 746
    .line 747
    check-cast v1, LX/84d;

    .line 748
    .line 749
    if-eqz v1, :cond_26

    .line 750
    .line 751
    iget-object v0, v1, LX/84d;->A00:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v0, :cond_26

    .line 754
    .line 755
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    :goto_a
    if-eqz v2, :cond_21

    .line 760
    .line 761
    if-eqz v0, :cond_21

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-ne v0, v3, :cond_21

    .line 768
    .line 769
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    iget-object v0, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Landroid/content/Context;

    .line 776
    .line 777
    new-instance v2, LX/7zy;

    .line 778
    .line 779
    invoke-direct {v2, v0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    new-array v0, v3, [Landroid/net/Uri;

    .line 783
    .line 784
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v8, v0}, LX/7zy;->A01(LX/7zy;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v7, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v7, LX/84q;

    .line 793
    .line 794
    iget-object v4, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, LX/7wH;

    .line 797
    .line 798
    iget-object v0, v4, LX/7wH;->A0E:LX/05C;

    .line 799
    .line 800
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, LX/7lo;

    .line 805
    .line 806
    iget-object v0, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/84q;

    .line 809
    .line 810
    iget-object v0, v0, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 811
    .line 812
    invoke-virtual {v1, v0, v3}, LX/7lo;->A00(Lcom/indianchat/infra/music/data/MusicCatalogItem;Z)LX/7RK;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    iget-object v1, v4, LX/7wH;->A04:LX/7RM;

    .line 817
    .line 818
    sget-object v0, LX/7RM;->A02:LX/7RM;

    .line 819
    .line 820
    if-ne v1, v0, :cond_20

    .line 821
    .line 822
    sget-wide v0, LX/7aE;->A02:J

    .line 823
    .line 824
    :goto_b
    invoke-static {v8, v7, v5, v0, v1}, LX/7XY;->A00(Landroid/net/Uri;LX/84q;LX/7RK;J)LX/6hh;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0, v2}, LX/6hh;->A03(LX/6hh;LX/7zy;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v2, LX/7zy;->A0X:Ljava/lang/Boolean;

    .line 836
    .line 837
    iget-object v0, v4, LX/7wH;->A03:LX/0Ci;

    .line 838
    .line 839
    if-eqz v0, :cond_19

    .line 840
    .line 841
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    :cond_19
    iput-object v6, v2, LX/7zy;->A0j:Ljava/lang/String;

    .line 846
    .line 847
    iput-boolean v3, v2, LX/7zy;->A1G:Z

    .line 848
    .line 849
    iget v0, p0, LX/8hu;->A00:I

    .line 850
    .line 851
    iput v0, v2, LX/7zy;->A04:I

    .line 852
    .line 853
    iget v0, v4, LX/7wH;->A00:I

    .line 854
    .line 855
    iput v0, v2, LX/7zy;->A06:I

    .line 856
    .line 857
    iget-object v5, v4, LX/7wH;->A05:LX/7QD;

    .line 858
    .line 859
    sget-object v1, LX/7QD;->A04:LX/7QD;

    .line 860
    .line 861
    invoke-static {v5, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iput-boolean v0, v2, LX/7zy;->A17:Z

    .line 866
    .line 867
    iput-object v5, v2, LX/7zy;->A0N:LX/7QD;

    .line 868
    .line 869
    iget-object v0, v4, LX/7wH;->A06:LX/7vV;

    .line 870
    .line 871
    iput-object v0, v2, LX/7zy;->A0O:LX/7vV;

    .line 872
    .line 873
    if-ne v5, v1, :cond_1a

    .line 874
    .line 875
    iget-object v1, v4, LX/7wH;->A04:LX/7RM;

    .line 876
    .line 877
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 878
    .line 879
    if-ne v1, v0, :cond_1a

    .line 880
    .line 881
    iget-object v0, v4, LX/7wH;->A0G:LX/05C;

    .line 882
    .line 883
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v0}, LX/0VH;->A08()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    const/4 v1, 0x1

    .line 892
    if-nez v0, :cond_1b

    .line 893
    .line 894
    :cond_1a
    const/4 v1, 0x0

    .line 895
    :cond_1b
    sget-object v0, LX/7QX;->A02:LX/7QX;

    .line 896
    .line 897
    invoke-static {v0, v3, v1}, LX/80n;->A02(LX/7QX;ZZ)LX/85D;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iput-object v0, v2, LX/7zy;->A0P:LX/85D;

    .line 902
    .line 903
    invoke-virtual {v2}, LX/7zy;->A02()Landroid/content/Intent;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iget-object v0, v4, LX/7wH;->A0B:LX/05C;

    .line 908
    .line 909
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 910
    .line 911
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v0, 0x2a

    .line 916
    .line 917
    invoke-static {v1, v4, v0}, LX/8bA;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    iget-object v0, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Landroid/content/Context;

    .line 923
    .line 924
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    if-eqz v2, :cond_1e

    .line 929
    .line 930
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_1c

    .line 935
    .line 936
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_1e

    .line 941
    .line 942
    :cond_1c
    :goto_c
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 943
    .line 944
    :cond_1d
    return-object v5

    .line 945
    :cond_1e
    instance-of v0, v2, LX/0Hr;

    .line 946
    .line 947
    if-eqz v0, :cond_1f

    .line 948
    .line 949
    check-cast v2, LX/0Hr;

    .line 950
    .line 951
    if-eqz v2, :cond_1f

    .line 952
    .line 953
    iget-object v0, v4, LX/7wH;->A09:LX/00s;

    .line 954
    .line 955
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    check-cast v1, LX/0Jj;

    .line 960
    .line 961
    const/16 v0, 0x6b

    .line 962
    .line 963
    invoke-virtual {v1, v5, v2, v0}, LX/0Jj;->A09(Landroid/content/Intent;LX/0Hr;I)V

    .line 964
    .line 965
    .line 966
    :goto_d
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const/16 v0, 0x2b

    .line 971
    .line 972
    invoke-static {v4, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    :goto_e
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 977
    .line 978
    .line 979
    goto :goto_c

    .line 980
    :cond_1f
    iget-object v2, p0, LX/8hu;->A02:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Landroid/content/Context;

    .line 983
    .line 984
    sget-object v1, LX/0Jj;->A03:LX/0Jk;

    .line 985
    .line 986
    invoke-static {v3}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v1, v2, v5, v0}, LX/0Jk;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0JT;)V

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_20
    sget-wide v0, LX/7aE;->A03:J

    .line 995
    .line 996
    goto/16 :goto_b

    .line 997
    .line 998
    :cond_21
    iget-object v5, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v5, LX/7wH;

    .line 1001
    .line 1002
    iget-object v7, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 1003
    .line 1004
    iget v8, p0, LX/8hu;->A00:I

    .line 1005
    .line 1006
    iget-object v0, v5, LX/7wH;->A0B:LX/05C;

    .line 1007
    .line 1008
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1009
    .line 1010
    invoke-static {v4}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v0, 0x2a

    .line 1015
    .line 1016
    invoke-static {v1, v5, v0}, LX/8bA;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v5, LX/7wH;->A01:Landroid/content/Context;

    .line 1020
    .line 1021
    const-class v0, LX/0Ho;

    .line 1022
    .line 1023
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/0Ho;

    .line 1028
    .line 1029
    const/4 v6, 0x0

    .line 1030
    if-eqz v0, :cond_23

    .line 1031
    .line 1032
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-eqz v0, :cond_23

    .line 1037
    .line 1038
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 1039
    .line 1040
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    if-eqz v0, :cond_23

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_24

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    instance-of v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicBrowseFragment;

    .line 1061
    .line 1062
    if-eqz v0, :cond_22

    .line 1063
    .line 1064
    :goto_f
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1065
    .line 1066
    if-eqz v1, :cond_23

    .line 1067
    .line 1068
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1069
    .line 1070
    :cond_23
    const v1, 0x7f1225d3

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v4}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-nez v6, :cond_25

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v3}, LX/0JT;->A0A(II)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_c

    .line 1083
    .line 1084
    :cond_24
    move-object v1, v6

    .line 1085
    goto :goto_f

    .line 1086
    :cond_25
    const/16 v9, 0xc

    .line 1087
    .line 1088
    new-instance v4, LX/8aq;

    .line 1089
    .line 1090
    invoke-direct/range {v4 .. v9}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :cond_26
    move-object v0, v6

    .line 1099
    goto/16 :goto_a

    .line 1100
    .line 1101
    :cond_27
    move-object v2, v6

    .line 1102
    goto/16 :goto_9

    .line 1103
    .line 1104
    :cond_28
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v0, 0x2

    .line 1108
    new-array v9, v0, [LX/3le;

    .line 1109
    .line 1110
    iget-object v10, p0, LX/8hu;->A05:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v1, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 1113
    .line 1114
    const/16 v0, 0x25

    .line 1115
    .line 1116
    invoke-static {v1, v10, v6, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 1121
    .line 1122
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1123
    .line 1124
    invoke-static {v2, v4, v0, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    aput-object v0, v9, v7

    .line 1129
    .line 1130
    iget-object v1, p0, LX/8hu;->A03:Ljava/lang/Object;

    .line 1131
    .line 1132
    const/16 v0, 0x26

    .line 1133
    .line 1134
    invoke-static {v1, v10, v6, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v2, v4, v0, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0, v9, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    iput-object v8, p0, LX/8hu;->A04:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput v3, p0, LX/8hu;->A01:I

    .line 1149
    .line 1150
    invoke-static {v0, p0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    if-ne p1, v5, :cond_18

    .line 1155
    .line 1156
    return-object v5

    .line 1157
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
