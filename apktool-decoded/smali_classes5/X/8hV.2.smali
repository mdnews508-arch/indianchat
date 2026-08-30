.class public LX/8hV;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6nk;LX/0Xd;[III)V
    .locals 1

    .line 0
    iput p5, p0, LX/8hV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput p4, p0, LX/8hV;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput p4, p0, LX/8hV;->A00:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8hV;->$t:I

    .line 268435458
    .line 268435459
    iput p3, p0, LX/8hV;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/8hV;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hV;->A03:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/8hV;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput p4, p0, LX/8hV;->A00:I

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/8hV;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, p0, LX/8hV;->A00:I

    .line 11
    .line 12
    const/16 v7, 0x11

    .line 13
    .line 14
    :goto_0
    new-instance v2, LX/8hV;

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v6, p0, LX/8hV;->A00:I

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    iget v6, p0, LX/8hV;->A00:I

    .line 31
    .line 32
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v7, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, p0, LX/8hV;->A00:I

    .line 39
    .line 40
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget v6, p0, LX/8hV;->A00:I

    .line 49
    .line 50
    const/16 v7, 0x9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iget v6, p0, LX/8hV;->A00:I

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    iget v6, p0, LX/8hV;->A00:I

    .line 67
    .line 68
    const/16 v7, 0xd

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget v6, p0, LX/8hV;->A00:I

    .line 72
    .line 73
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v7, 0xe

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    iget v6, p0, LX/8hV;->A00:I

    .line 81
    .line 82
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v7, 0xf

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    iget-object v3, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iget v6, p0, LX/8hV;->A00:I

    .line 94
    .line 95
    const/16 v7, 0x10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    iget v1, p0, LX/8hV;->A00:I

    .line 99
    .line 100
    iget-object v0, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 103
    .line 104
    new-instance v2, LX/8hV;

    .line 105
    .line 106
    invoke-direct {v2, v0, p2, v1}, LX/8hV;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_a
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/6nk;

    .line 113
    .line 114
    iget-object v6, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, [I

    .line 117
    .line 118
    iget v7, p0, LX/8hV;->A00:I

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_1

    .line 122
    :pswitch_b
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LX/6nk;

    .line 125
    .line 126
    iget-object v6, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, [I

    .line 129
    .line 130
    iget v7, p0, LX/8hV;->A00:I

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    goto :goto_1

    .line 134
    :pswitch_c
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/6nk;

    .line 137
    .line 138
    iget v7, p0, LX/8hV;->A00:I

    .line 139
    .line 140
    iget-object v6, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, [I

    .line 143
    .line 144
    const/4 v8, 0x3

    .line 145
    goto :goto_1

    .line 146
    :pswitch_d
    iget-object v4, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/6nk;

    .line 149
    .line 150
    iget v7, p0, LX/8hV;->A00:I

    .line 151
    .line 152
    iget-object v6, p0, LX/8hV;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, [I

    .line 155
    .line 156
    const/4 v8, 0x4

    .line 157
    :goto_1
    new-instance v2, LX/8hV;

    .line 158
    .line 159
    move-object v3, v2

    .line 160
    invoke-direct/range {v3 .. v8}, LX/8hV;-><init>(LX/6nk;LX/0Xd;[III)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_e
    iget-object v1, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_f
    iget-object v1, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_10
    iget-object v1, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    :goto_2
    new-instance v2, LX/8hV;

    .line 179
    .line 180
    invoke-direct {v2, v1, p2, v0}, LX/8hV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 181
    .line 182
    .line 183
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hV;->$t:I

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
    check-cast v2, LX/8hV;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8hV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    check-cast p2, LX/0Xd;

    .line 33
    .line 34
    iget-object v1, p0, LX/8hV;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    :goto_1
    new-instance v2, LX/8hV;

    .line 39
    .line 40
    invoke-direct {v2, v1, p2, v0}, LX/8hV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hV;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/8hV;->A01:I

    .line 10
    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/6nD;

    .line 19
    .line 20
    iget-object v4, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/85A;

    .line 23
    .line 24
    iget-object v1, v4, LX/85A;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_37

    .line 27
    .line 28
    invoke-static {v1}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_37

    .line 37
    .line 38
    iget-object v1, v5, LX/6nD;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/7Zi;->A00:LX/09O;

    .line 45
    .line 46
    invoke-static {v2, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, LX/85A;->A06()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :try_start_0
    iget-object v1, v5, LX/6nD;->A07:LX/05C;

    .line 59
    .line 60
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/80c;

    .line 65
    .line 66
    iget-object v1, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v6, v1}, LX/80c;->A05(Ljava/io/File;Ljava/lang/String;)LX/Nn9;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, LX/Nn9;->A00()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    cmpg-float v1, v2, v1

    .line 80
    .line 81
    if-lez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    invoke-static {v1}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/6nD;->A09:LX/05C;

    .line 99
    .line 100
    invoke-static {v1}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, ".was"

    .line 109
    .line 110
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v3, v1}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {v6, v3, v1}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :catch_0
    move-exception v2

    .line 125
    const-string v1, "StickerInfoViewModel/preserveLottieFile/oom"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v1

    .line 129
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v1, "StickerInfoViewModel/preserveLottieFile/error/"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :try_start_1
    iget-object v1, v5, LX/6nD;->A0L:LX/05C;

    .line 141
    .line 142
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/1Cd;

    .line 147
    .line 148
    invoke-static {v6}, LX/07i;->A05(Ljava/io/File;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, LX/1Cd;->A09([B)Lcom/facebook/animated/webp/WebPImage;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-eqz v7, :cond_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v3, 0x1

    .line 163
    if-le v1, v3, :cond_2

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-ne v2, v1, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_0
    :try_start_3
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 178
    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    iget-object v1, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_3
    invoke-static {v1}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v5, LX/6nD;->A09:LX/05C;

    .line 198
    .line 199
    invoke-static {v1}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v1, ".webp"

    .line 208
    .line 209
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v3, v1}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-static {v6, v3, v1}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :catchall_0
    move-exception v1

    .line 224
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 225
    .line 226
    .line 227
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    .line 228
    :catch_2
    move-exception v1

    .line 229
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v1, "StickerInfoViewModel/preserveAnimatedWebpFile/error/"

    .line 238
    .line 239
    :goto_1
    invoke-static {v2, v1, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_3
    move-exception v2

    .line 244
    const-string v1, "StickerInfoViewModel/preserveAnimatedWebpFile/oom"

    .line 245
    .line 246
    :goto_2
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_3
    invoke-virtual {v4}, LX/85A;->A06()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/16 v3, 0x200

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v1, v5, LX/6nD;->A07:LX/05C;

    .line 258
    .line 259
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/80c;

    .line 264
    .line 265
    iget-object v1, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2, v6, v1, v3, v3}, LX/80c;->A02(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_4
    if-eqz v6, :cond_37

    .line 272
    .line 273
    iget-object v1, v4, LX/85A;->A0I:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v1, "-webp-sticker"

    .line 296
    .line 297
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v5, LX/6nD;->A0L:LX/05C;

    .line 309
    .line 310
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/1Cd;

    .line 315
    .line 316
    invoke-virtual {v1, v6, v2, v3, v3}, LX/1Cd;->A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto :goto_4

    .line 321
    :goto_5
    :try_start_4
    iget-object v1, v5, LX/6nD;->A09:LX/05C;

    .line 322
    .line 323
    invoke-static {v1}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v3}, LX/6gD;->A0U(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v2, v1}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 336
    .line 337
    .line 338
    move-result-object v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 339
    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 340
    .line 341
    const/16 v1, 0x46

    .line 342
    .line 343
    invoke-virtual {v6, v2, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 344
    .line 345
    .line 346
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    new-instance v2, LX/7od;

    .line 354
    .line 355
    invoke-direct {v2, v4, v1}, LX/7od;-><init>(Ljava/io/File;Z)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_11
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 359
    .line 360
    :catchall_1
    move-exception v1

    .line 361
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 367
    :catch_4
    move-exception v1

    .line 368
    const-string v0, "StickerInfoViewModel/getBitmapFile/resultFile/error"

    .line 369
    .line 370
    goto/16 :goto_d

    .line 371
    .line 372
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 378
    .line 379
    iget v2, v0, LX/8hV;->A01:I

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    if-eqz v2, :cond_7

    .line 383
    .line 384
    if-eq v2, v3, :cond_29

    .line 385
    .line 386
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_7
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v7, LX/6yu;->A00:LX/6yu;

    .line 395
    .line 396
    iget v2, v0, LX/8hV;->A00:I

    .line 397
    .line 398
    invoke-static {v2}, LX/6i9;->A02(I)LX/76b;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const/4 v5, 0x0

    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    new-instance v4, LX/8Xs;

    .line 406
    .line 407
    move-object v9, v5

    .line 408
    move-object v10, v5

    .line 409
    move-object v11, v5

    .line 410
    move-object v12, v5

    .line 411
    move-object v13, v5

    .line 412
    move-object v14, v5

    .line 413
    move-object v15, v5

    .line 414
    move-object/from16 v16, v5

    .line 415
    .line 416
    move-object/from16 v17, v5

    .line 417
    .line 418
    move-object/from16 v18, v5

    .line 419
    .line 420
    move-object v6, v5

    .line 421
    move/from16 v19, v3

    .line 422
    .line 423
    invoke-direct/range {v4 .. v20}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 429
    .line 430
    iget-object v2, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 431
    .line 432
    iput-object v5, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    iput v3, v0, LX/8hV;->A01:I

    .line 435
    .line 436
    invoke-virtual {v2, v4, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 443
    .line 444
    iget v2, v0, LX/8hV;->A01:I

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    if-eqz v2, :cond_8

    .line 448
    .line 449
    if-eq v2, v6, :cond_29

    .line 450
    .line 451
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_8
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/6nk;

    .line 462
    .line 463
    iget-object v5, v2, LX/6nk;->A00:LX/0Yg;

    .line 464
    .line 465
    iget-object v3, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, [I

    .line 468
    .line 469
    iget v2, v0, LX/8hV;->A00:I

    .line 470
    .line 471
    new-instance v4, LX/70K;

    .line 472
    .line 473
    invoke-direct {v4, v3, v2}, LX/70K;-><init>([II)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 478
    .line 479
    iget v2, v0, LX/8hV;->A01:I

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    if-eqz v2, :cond_9

    .line 483
    .line 484
    if-eq v2, v6, :cond_29

    .line 485
    .line 486
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_9
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, LX/6nk;

    .line 497
    .line 498
    iget-object v5, v2, LX/6nk;->A00:LX/0Yg;

    .line 499
    .line 500
    iget-object v3, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, [I

    .line 503
    .line 504
    iget v2, v0, LX/8hV;->A00:I

    .line 505
    .line 506
    new-instance v4, LX/70L;

    .line 507
    .line 508
    invoke-direct {v4, v3, v2}, LX/70L;-><init>([II)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 513
    .line 514
    iget v2, v0, LX/8hV;->A01:I

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    if-eqz v2, :cond_a

    .line 518
    .line 519
    if-eq v2, v6, :cond_29

    .line 520
    .line 521
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 527
    .line 528
    iget v2, v0, LX/8hV;->A01:I

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    if-eqz v2, :cond_a

    .line 532
    .line 533
    if-eq v2, v6, :cond_29

    .line 534
    .line 535
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, LX/6nk;

    .line 546
    .line 547
    iget-object v5, v2, LX/6nk;->A00:LX/0Yg;

    .line 548
    .line 549
    iget v3, v0, LX/8hV;->A00:I

    .line 550
    .line 551
    iget-object v2, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, [I

    .line 554
    .line 555
    new-instance v4, LX/70N;

    .line 556
    .line 557
    invoke-direct {v4, v2, v3}, LX/70N;-><init>([II)V

    .line 558
    .line 559
    .line 560
    :goto_6
    iput v6, v0, LX/8hV;->A01:I

    .line 561
    .line 562
    invoke-interface {v5, v4, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_a

    .line 567
    .line 568
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 569
    .line 570
    iget v2, v0, LX/8hV;->A01:I

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    if-eqz v2, :cond_b

    .line 574
    .line 575
    if-eq v2, v7, :cond_29

    .line 576
    .line 577
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v5, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 588
    .line 589
    iget-object v6, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/01y;

    .line 590
    .line 591
    iget-object v4, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, LX/85A;

    .line 594
    .line 595
    iget v3, v0, LX/8hV;->A00:I

    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    new-instance v8, LX/8hP;

    .line 599
    .line 600
    invoke-direct {v8, v5, v4, v2, v3}, LX/8hP;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/85A;LX/0Xd;I)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :pswitch_6
    iget v1, v0, LX/8hV;->A01:I

    .line 606
    .line 607
    if-nez v1, :cond_f

    .line 608
    .line 609
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v4, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 615
    .line 616
    iget v2, v0, LX/8hV;->A00:I

    .line 617
    .line 618
    iget-object v1, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Landroid/content/Intent;

    .line 621
    .line 622
    new-instance v0, LX/0OF;

    .line 623
    .line 624
    invoke-direct {v0, v2, v1}, LX/0OF;-><init>(ILandroid/content/Intent;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, LX/0OF;->A01:Landroid/content/Intent;

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    if-eqz v0, :cond_e

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    :goto_7
    iget-object v2, v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0r:LX/0HD;

    .line 637
    .line 638
    const-string v0, "camera_image"

    .line 639
    .line 640
    invoke-static {v2, v0}, LX/6gA;->A0y(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_c

    .line 649
    .line 650
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :cond_c
    if-nez v7, :cond_d

    .line 655
    .line 656
    if-eqz v3, :cond_3b

    .line 657
    .line 658
    move-object v7, v3

    .line 659
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const-string v0, "temp_cover_image"

    .line 664
    .line 665
    invoke-virtual {v2, v0}, LX/0HD;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    const/4 v6, 0x0

    .line 680
    const/4 v0, 0x3

    .line 681
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v4, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0d:LX/0OH;

    .line 685
    .line 686
    const/4 v13, 0x1

    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v17, 0x12c

    .line 689
    .line 690
    move-object v11, v6

    .line 691
    move-object v12, v6

    .line 692
    move/from16 v18, v15

    .line 693
    .line 694
    move/from16 v19, v15

    .line 695
    .line 696
    move/from16 v20, v15

    .line 697
    .line 698
    move/from16 v21, v15

    .line 699
    .line 700
    move/from16 v22, v13

    .line 701
    .line 702
    move/from16 v23, v15

    .line 703
    .line 704
    move/from16 v24, v13

    .line 705
    .line 706
    move-object v10, v6

    .line 707
    move v14, v13

    .line 708
    move/from16 v16, v15

    .line 709
    .line 710
    invoke-static/range {v5 .. v24}, LX/NJy;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZ)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v1, v6, v0}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_13

    .line 718
    .line 719
    :cond_e
    move-object v7, v3

    .line 720
    goto :goto_7

    .line 721
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    throw v0

    .line 726
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 727
    .line 728
    iget v2, v0, LX/8hV;->A01:I

    .line 729
    .line 730
    const/4 v7, 0x1

    .line 731
    if-eqz v2, :cond_10

    .line 732
    .line 733
    if-eq v2, v7, :cond_29

    .line 734
    .line 735
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :cond_10
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v10, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v10, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;

    .line 746
    .line 747
    iget-object v6, v10, Lcom/indianchat/group/ui/events/EventCreateOrEditFragment;->A0z:LX/01y;

    .line 748
    .line 749
    iget v12, v0, LX/8hV;->A00:I

    .line 750
    .line 751
    iget-object v9, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    const/4 v13, 0x6

    .line 755
    new-instance v8, LX/8hV;

    .line 756
    .line 757
    invoke-direct/range {v8 .. v13}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 758
    .line 759
    .line 760
    :goto_8
    iput v7, v0, LX/8hV;->A01:I

    .line 761
    .line 762
    invoke-static {v0, v6, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 769
    .line 770
    iget v2, v0, LX/8hV;->A01:I

    .line 771
    .line 772
    const/4 v13, 0x0

    .line 773
    const/4 v7, 0x1

    .line 774
    if-eqz v2, :cond_13

    .line 775
    .line 776
    if-ne v2, v7, :cond_16

    .line 777
    .line 778
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    :cond_11
    check-cast v8, LX/0DF;

    .line 782
    .line 783
    :goto_9
    iget-object v7, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v7, LX/7PV;

    .line 786
    .line 787
    iget-object v10, v7, LX/0I6;->A08:LX/0Jc;

    .line 788
    .line 789
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v6, v7, LX/0I0;->A00:Landroid/view/View;

    .line 793
    .line 794
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "caption"

    .line 802
    .line 803
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "caption_hint"

    .line 812
    .line 813
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v0, "mentions"

    .line 822
    .line 823
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v0, v7, LX/0I0;->A06:LX/0AG;

    .line 828
    .line 829
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    if-eqz v0, :cond_12

    .line 837
    .line 838
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    :cond_12
    iget-object v0, v7, LX/0I6;->A03:LX/08Y;

    .line 843
    .line 844
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    iget-object v14, v7, LX/7PV;->A05:Ljava/util/List;

    .line 849
    .line 850
    new-instance v5, LX/8B7;

    .line 851
    .line 852
    move-object v9, v7

    .line 853
    invoke-direct/range {v5 .. v15}, LX/8B7;-><init>(Landroid/view/View;LX/0Ho;LX/0DF;LX/8pi;LX/0Jc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 854
    .line 855
    .line 856
    iput-object v5, v7, LX/7PV;->A02:LX/8B7;

    .line 857
    .line 858
    goto/16 :goto_13

    .line 859
    .line 860
    :cond_13
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    iget-object v5, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v5, LX/7PV;

    .line 866
    .line 867
    sget-object v4, LX/0Ci;->A00:LX/0Cq;

    .line 868
    .line 869
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    const-string v2, "jid"

    .line 874
    .line 875
    invoke-static {v3, v4, v2}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    if-eqz v8, :cond_15

    .line 880
    .line 881
    iget-object v6, v5, LX/7PV;->A0K:LX/00l;

    .line 882
    .line 883
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, LX/6n6;

    .line 888
    .line 889
    iget-object v2, v5, LX/6n6;->A05:LX/0Ih;

    .line 890
    .line 891
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-nez v2, :cond_14

    .line 896
    .line 897
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    const/16 v3, 0x14

    .line 902
    .line 903
    new-instance v2, LX/8hs;

    .line 904
    .line 905
    invoke-direct {v2, v8, v5, v13, v3}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 909
    .line 910
    .line 911
    :cond_14
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LX/6n6;

    .line 916
    .line 917
    iget-object v2, v2, LX/6n6;->A05:LX/0Ih;

    .line 918
    .line 919
    invoke-static {v2}, LX/6gA;->A0C(Ljava/lang/Object;)LX/OjX;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iput-object v13, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    iput v2, v0, LX/8hV;->A00:I

    .line 927
    .line 928
    iput v7, v0, LX/8hV;->A01:I

    .line 929
    .line 930
    invoke-static {v0, v3}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    if-ne v8, v1, :cond_11

    .line 935
    .line 936
    return-object v1

    .line 937
    :cond_15
    move-object v8, v13

    .line 938
    goto/16 :goto_9

    .line 939
    .line 940
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    throw v0

    .line 945
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 946
    .line 947
    iget v2, v0, LX/8hV;->A01:I

    .line 948
    .line 949
    const/4 v6, 0x1

    .line 950
    if-eqz v2, :cond_18

    .line 951
    .line 952
    if-ne v2, v6, :cond_1c

    .line 953
    .line 954
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    :cond_17
    check-cast v8, LX/7pr;

    .line 958
    .line 959
    iget-object v5, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;

    .line 962
    .line 963
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 964
    .line 965
    if-nez v4, :cond_19

    .line 966
    .line 967
    if-eqz v8, :cond_3b

    .line 968
    .line 969
    iget-object v1, v8, LX/7pr;->A02:Landroid/graphics/drawable/Drawable;

    .line 970
    .line 971
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 972
    .line 973
    if-eqz v0, :cond_3b

    .line 974
    .line 975
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 976
    .line 977
    if-eqz v1, :cond_3b

    .line 978
    .line 979
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_13

    .line 983
    .line 984
    :cond_18
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    iget-object v8, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 990
    .line 991
    iget-object v2, v8, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 992
    .line 993
    iget-object v9, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    iget v11, v0, LX/8hV;->A00:I

    .line 996
    .line 997
    const/4 v10, 0x0

    .line 998
    const/16 v12, 0xf

    .line 999
    .line 1000
    new-instance v7, LX/8hm;

    .line 1001
    .line 1002
    invoke-direct/range {v7 .. v12}, LX/8hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1003
    .line 1004
    .line 1005
    iput v6, v0, LX/8hV;->A01:I

    .line 1006
    .line 1007
    invoke-static {v0, v2, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    if-ne v8, v1, :cond_17

    .line 1012
    .line 1013
    return-object v1

    .line 1014
    :cond_19
    const/4 v3, 0x0

    .line 1015
    if-nez v8, :cond_1a

    .line 1016
    .line 1017
    const-string v0, "StickerComposerFragment/loadAnimatedStickerPreview/failed to build animated drawable"

    .line 1018
    .line 1019
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iput-boolean v6, v5, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A04:Z

    .line 1023
    .line 1024
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1025
    .line 1026
    if-eqz v0, :cond_3b

    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_13

    .line 1032
    .line 1033
    :cond_1a
    iget-object v2, v8, LX/7pr;->A02:Landroid/graphics/drawable/Drawable;

    .line 1034
    .line 1035
    iput-object v2, v5, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A01:Landroid/graphics/drawable/Drawable;

    .line 1036
    .line 1037
    iget v1, v8, LX/7pr;->A01:I

    .line 1038
    .line 1039
    iget v0, v8, LX/7pr;->A00:I

    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/7XC;->A00(II)LX/7qF;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A02:LX/7qF;

    .line 1046
    .line 1047
    const v0, 0x7f0b0320

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_1b

    .line 1055
    .line 1056
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    :cond_1b
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A05(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A03:Lcom/indianchat/mediaview/api/PhotoView;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5}, Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/StickerComposerFragment;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_13

    .line 1074
    .line 1075
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :pswitch_a
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1081
    .line 1082
    iget v2, v0, LX/8hV;->A01:I

    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    if-eqz v2, :cond_1e

    .line 1086
    .line 1087
    if-ne v2, v7, :cond_21

    .line 1088
    .line 1089
    iget-object v9, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v9, LX/0Ih;

    .line 1092
    .line 1093
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_1d
    invoke-interface {v9, v8}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    goto/16 :goto_13

    .line 1100
    .line 1101
    :cond_1e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v8, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v8, LX/6n6;

    .line 1107
    .line 1108
    iget-object v2, v8, LX/6n6;->A04:LX/05C;

    .line 1109
    .line 1110
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LX/1Ig;

    .line 1115
    .line 1116
    invoke-virtual {v2}, LX/1Ig;->A01()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v2

    .line 1120
    if-eqz v2, :cond_1f

    .line 1121
    .line 1122
    iget-object v2, v8, LX/6n6;->A01:LX/05C;

    .line 1123
    .line 1124
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, LX/1Bc;

    .line 1129
    .line 1130
    sget-object v2, LX/02S;->A0G:Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v3, v2}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {v2, v7}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    const/4 v6, 0x1

    .line 1141
    if-nez v2, :cond_20

    .line 1142
    .line 1143
    :cond_1f
    const/4 v6, 0x0

    .line 1144
    :cond_20
    iget-object v9, v8, LX/6n6;->A06:LX/0Ih;

    .line 1145
    .line 1146
    iget-object v2, v8, LX/6n6;->A02:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const/4 v4, 0x0

    .line 1153
    const/4 v3, 0x5

    .line 1154
    new-instance v2, LX/8gq;

    .line 1155
    .line 1156
    invoke-direct {v2, v8, v4, v3, v6}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v9, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1160
    .line 1161
    iput v6, v0, LX/8hV;->A00:I

    .line 1162
    .line 1163
    iput v7, v0, LX/8hV;->A01:I

    .line 1164
    .line 1165
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v8

    .line 1169
    if-ne v8, v1, :cond_1d

    .line 1170
    .line 1171
    return-object v1

    .line 1172
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1178
    .line 1179
    iget v2, v0, LX/8hV;->A01:I

    .line 1180
    .line 1181
    const/4 v4, 0x1

    .line 1182
    if-eqz v2, :cond_23

    .line 1183
    .line 1184
    if-ne v2, v4, :cond_27

    .line 1185
    .line 1186
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_22
    return-object v8

    .line 1190
    :cond_23
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v5, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1196
    .line 1197
    iget-object v3, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A03:LX/7Qb;

    .line 1198
    .line 1199
    sget-object v2, LX/7Qb;->A02:LX/7Qb;

    .line 1200
    .line 1201
    if-ne v3, v2, :cond_25

    .line 1202
    .line 1203
    iget-object v2, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1204
    .line 1205
    if-nez v2, :cond_25

    .line 1206
    .line 1207
    iget-object v6, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A08:LX/06v;

    .line 1208
    .line 1209
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    sget-object v2, LX/7QY;->A05:LX/7QY;

    .line 1214
    .line 1215
    if-eq v3, v2, :cond_24

    .line 1216
    .line 1217
    invoke-virtual {v6}, LX/06v;->A04()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    if-nez v2, :cond_25

    .line 1222
    .line 1223
    :cond_24
    iget-object v2, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0F:LX/05C;

    .line 1224
    .line 1225
    invoke-static {v2}, LX/6g9;->A0o(LX/05C;)LX/82J;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-static {v3}, LX/82J;->A05(LX/82J;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_25

    .line 1234
    .line 1235
    iget-object v6, v3, LX/82J;->A00:LX/05C;

    .line 1236
    .line 1237
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    const/16 v2, 0x3739

    .line 1242
    .line 1243
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    if-eqz v2, :cond_25

    .line 1248
    .line 1249
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const/16 v2, 0x3f1b

    .line 1254
    .line 1255
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    const/4 v2, 0x1

    .line 1260
    if-nez v3, :cond_26

    .line 1261
    .line 1262
    :cond_25
    const/4 v2, 0x0

    .line 1263
    :cond_26
    const/4 v9, 0x0

    .line 1264
    if-eqz v2, :cond_28

    .line 1265
    .line 1266
    iget-object v2, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0E:LX/05C;

    .line 1267
    .line 1268
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    check-cast v2, LX/7db;

    .line 1273
    .line 1274
    iget-object v7, v2, LX/7db;->A00:Ljava/lang/String;

    .line 1275
    .line 1276
    if-eqz v7, :cond_28

    .line 1277
    .line 1278
    iget-object v2, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0I:LX/05C;

    .line 1279
    .line 1280
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    check-cast v6, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 1285
    .line 1286
    iget-object v8, v5, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0M:Ljava/lang/String;

    .line 1287
    .line 1288
    iput-object v9, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    iput v2, v0, LX/8hV;->A00:I

    .line 1292
    .line 1293
    iput v4, v0, LX/8hV;->A01:I

    .line 1294
    .line 1295
    iget-object v2, v6, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 1296
    .line 1297
    invoke-static {v2}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v2, v9, v4}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    const/4 v10, 0x2

    .line 1306
    new-instance v5, LX/8fs;

    .line 1307
    .line 1308
    invoke-direct/range {v5 .. v10}, LX/8fs;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v0, v2, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    if-ne v8, v1, :cond_22

    .line 1316
    .line 1317
    return-object v1

    .line 1318
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    throw v0

    .line 1323
    :cond_28
    return-object v9

    .line 1324
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1325
    .line 1326
    iget v2, v0, LX/8hV;->A01:I

    .line 1327
    .line 1328
    const/4 v5, 0x1

    .line 1329
    if-eqz v2, :cond_2a

    .line 1330
    .line 1331
    if-eq v2, v5, :cond_29

    .line 1332
    .line 1333
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :cond_29
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_13

    .line 1342
    .line 1343
    :cond_2a
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v4, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v4, Lcom/indianchat/status/playback/app/StickerReactionRepository;

    .line 1349
    .line 1350
    iget-object v3, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1353
    .line 1354
    iget v2, v0, LX/8hV;->A00:I

    .line 1355
    .line 1356
    iput v5, v0, LX/8hV;->A01:I

    .line 1357
    .line 1358
    invoke-virtual {v4, v3, v0, v2}, Lcom/indianchat/status/playback/app/StickerReactionRepository;->A03(Ljava/lang/ref/WeakReference;LX/0Xd;I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    :goto_a
    if-ne v0, v1, :cond_3b

    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :pswitch_d
    iget v1, v0, LX/8hV;->A01:I

    .line 1366
    .line 1367
    if-nez v1, :cond_2b

    .line 1368
    .line 1369
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object v3, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 1375
    .line 1376
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    instance-of v1, v6, LX/0I0;

    .line 1381
    .line 1382
    if-eqz v1, :cond_3b

    .line 1383
    .line 1384
    check-cast v6, LX/0I0;

    .line 1385
    .line 1386
    if-eqz v6, :cond_3b

    .line 1387
    .line 1388
    iget-object v1, v3, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0C:LX/05C;

    .line 1389
    .line 1390
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    iget-object v1, v3, Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A08:LX/05C;

    .line 1395
    .line 1396
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    check-cast v4, LX/6sy;

    .line 1401
    .line 1402
    iget-object v5, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v5, LX/85C;

    .line 1405
    .line 1406
    iget v11, v0, LX/8hV;->A00:I

    .line 1407
    .line 1408
    const/4 v0, 0x2

    .line 1409
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    const/16 v0, 0x13

    .line 1414
    .line 1415
    new-instance v8, LX/8b5;

    .line 1416
    .line 1417
    invoke-direct {v8, v6, v3, v0}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    .line 1420
    const/4 v9, 0x0

    .line 1421
    const/4 v12, 0x0

    .line 1422
    const/4 v10, -0x1

    .line 1423
    move v14, v12

    .line 1424
    move v15, v12

    .line 1425
    move v13, v12

    .line 1426
    invoke-virtual/range {v4 .. v15}, LX/6sy;->A00(LX/85C;LX/0I0;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;IIZZZZ)LX/77L;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0, v2, v12}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_13

    .line 1434
    .line 1435
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    throw v0

    .line 1440
    :pswitch_e
    iget v1, v0, LX/8hV;->A01:I

    .line 1441
    .line 1442
    if-nez v1, :cond_2d

    .line 1443
    .line 1444
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    iget v2, v0, LX/8hV;->A00:I

    .line 1448
    .line 1449
    iget-object v3, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1452
    .line 1453
    iget v1, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    .line 1454
    .line 1455
    if-ne v2, v1, :cond_3b

    .line 1456
    .line 1457
    iget-boolean v2, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0T:Z

    .line 1458
    .line 1459
    const/4 v1, 0x0

    .line 1460
    iput-boolean v1, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0T:Z

    .line 1461
    .line 1462
    iget-object v0, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v0, LX/7r2;

    .line 1465
    .line 1466
    iput-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0C:LX/7r2;

    .line 1467
    .line 1468
    if-nez v0, :cond_2c

    .line 1469
    .line 1470
    if-eqz v2, :cond_3b

    .line 1471
    .line 1472
    :cond_2c
    invoke-static {v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0P(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_13

    .line 1476
    .line 1477
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    throw v0

    .line 1482
    :pswitch_f
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1483
    .line 1484
    iget v2, v0, LX/8hV;->A01:I

    .line 1485
    .line 1486
    const/4 v6, 0x2

    .line 1487
    const/4 v5, 0x1

    .line 1488
    if-eqz v2, :cond_32

    .line 1489
    .line 1490
    if-eq v2, v5, :cond_31

    .line 1491
    .line 1492
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    :cond_2e
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-nez v1, :cond_30

    .line 1500
    .line 1501
    :cond_2f
    iget-object v5, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1504
    .line 1505
    iget-object v1, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, LX/1DO;

    .line 1508
    .line 1509
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    sget-object v2, LX/7RT;->A04:LX/7RT;

    .line 1514
    .line 1515
    :goto_b
    new-instance v1, LX/8We;

    .line 1516
    .line 1517
    invoke-direct {v1, v2}, LX/8We;-><init>(LX/7RT;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v3, v5, v1}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A03(LX/1Oi;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/8lb;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_30
    :goto_c
    iget-object v2, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1526
    .line 1527
    iget-object v0, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/1DO;

    .line 1530
    .line 1531
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    iget-object v0, v2, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A08:Ljava/util/Map;

    .line 1536
    .line 1537
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, LX/0Xr;

    .line 1542
    .line 1543
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_13

    .line 1547
    .line 1548
    :cond_31
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_c

    .line 1552
    :cond_32
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    iget v4, v0, LX/8hV;->A00:I

    .line 1556
    .line 1557
    const/16 v2, 0xe

    .line 1558
    .line 1559
    if-eq v4, v2, :cond_36

    .line 1560
    .line 1561
    const/16 v2, 0x15

    .line 1562
    .line 1563
    if-eq v4, v2, :cond_2f

    .line 1564
    .line 1565
    iget-object v5, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v5, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1568
    .line 1569
    const/16 v3, 0x23

    .line 1570
    .line 1571
    iget-object v2, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, LX/1nj;

    .line 1574
    .line 1575
    if-eq v4, v3, :cond_35

    .line 1576
    .line 1577
    invoke-static {v2}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    iget v2, v0, LX/8hV;->A00:I

    .line 1582
    .line 1583
    const/4 v1, 0x1

    .line 1584
    if-eq v2, v1, :cond_34

    .line 1585
    .line 1586
    if-eq v2, v6, :cond_34

    .line 1587
    .line 1588
    const/4 v1, 0x3

    .line 1589
    if-eq v2, v1, :cond_34

    .line 1590
    .line 1591
    const/4 v1, 0x4

    .line 1592
    if-eq v2, v1, :cond_33

    .line 1593
    .line 1594
    const/4 v1, 0x6

    .line 1595
    if-eq v2, v1, :cond_34

    .line 1596
    .line 1597
    const/16 v1, 0x9

    .line 1598
    .line 1599
    if-eq v2, v1, :cond_33

    .line 1600
    .line 1601
    const/16 v1, 0x16

    .line 1602
    .line 1603
    if-eq v2, v1, :cond_34

    .line 1604
    .line 1605
    const/16 v1, 0x19

    .line 1606
    .line 1607
    if-eq v2, v1, :cond_34

    .line 1608
    .line 1609
    const/16 v1, 0xb

    .line 1610
    .line 1611
    if-eq v2, v1, :cond_34

    .line 1612
    .line 1613
    const/16 v1, 0xc

    .line 1614
    .line 1615
    if-eq v2, v1, :cond_34

    .line 1616
    .line 1617
    packed-switch v2, :pswitch_data_1

    .line 1618
    .line 1619
    .line 1620
    sget-object v2, LX/7RT;->A04:LX/7RT;

    .line 1621
    .line 1622
    goto :goto_b

    .line 1623
    :cond_33
    sget-object v2, LX/7RT;->A03:LX/7RT;

    .line 1624
    .line 1625
    goto :goto_b

    .line 1626
    :cond_34
    :pswitch_10
    sget-object v2, LX/7RT;->A02:LX/7RT;

    .line 1627
    .line 1628
    goto :goto_b

    .line 1629
    :cond_35
    iput v6, v0, LX/8hV;->A01:I

    .line 1630
    .line 1631
    invoke-static {v2, v5, v0}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    if-ne v8, v1, :cond_2e

    .line 1636
    .line 1637
    return-object v1

    .line 1638
    :cond_36
    iget-object v3, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v3, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 1641
    .line 1642
    iget-object v2, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v2, LX/1nj;

    .line 1645
    .line 1646
    iput v5, v0, LX/8hV;->A01:I

    .line 1647
    .line 1648
    invoke-static {v2, v3, v0}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    if-ne v2, v1, :cond_30

    .line 1653
    .line 1654
    return-object v1

    .line 1655
    :pswitch_11
    iget v1, v0, LX/8hV;->A01:I

    .line 1656
    .line 1657
    if-nez v1, :cond_3c

    .line 1658
    .line 1659
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v1, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1663
    .line 1664
    iget-object v6, v0, LX/8hV;->A03:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v6, LX/6nD;

    .line 1667
    .line 1668
    if-nez v1, :cond_38

    .line 1669
    .line 1670
    iget-object v1, v6, LX/6nD;->A0P:LX/1Im;

    .line 1671
    .line 1672
    goto :goto_e

    .line 1673
    :catch_5
    move-exception v1

    .line 1674
    const-string v0, "StickerInfoViewModel/getBitmapFile/IOException/error"

    .line 1675
    .line 1676
    :goto_d
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1677
    .line 1678
    .line 1679
    :cond_37
    iget-object v1, v5, LX/6nD;->A0P:LX/1Im;

    .line 1680
    .line 1681
    :goto_e
    sget-object v0, LX/7Lq;->A00:LX/7Lq;

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_13

    .line 1687
    :cond_38
    iget-object v1, v6, LX/6nD;->A00:LX/0DF;

    .line 1688
    .line 1689
    const/4 v2, 0x0

    .line 1690
    if-eqz v1, :cond_39

    .line 1691
    .line 1692
    invoke-virtual {v1}, LX/0DF;->A0N()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    invoke-static {v1}, LX/25p;->A1W(I)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    :cond_39
    iget-object v1, v6, LX/6nD;->A00:LX/0DF;

    .line 1701
    .line 1702
    if-eqz v1, :cond_3a

    .line 1703
    .line 1704
    invoke-virtual {v1}, LX/0DF;->A07()LX/0DL;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    if-eqz v1, :cond_3a

    .line 1709
    .line 1710
    iget-object v1, v1, LX/0DL;->A00:LX/0DI;

    .line 1711
    .line 1712
    iget-object v5, v1, LX/0DI;->A0b:Ljava/lang/String;

    .line 1713
    .line 1714
    :goto_f
    iget-object v1, v0, LX/8hV;->A02:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1717
    .line 1718
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    const/4 v2, 0x0

    .line 1727
    new-instance v1, LX/84n;

    .line 1728
    .line 1729
    invoke-direct {v1, v5, v4, v3, v2}, LX/84n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v3, v6, LX/6nD;->A0P:LX/1Im;

    .line 1733
    .line 1734
    iget v0, v0, LX/8hV;->A00:I

    .line 1735
    .line 1736
    new-instance v2, LX/7Lo;

    .line 1737
    .line 1738
    invoke-direct {v2, v1, v0}, LX/7Lo;-><init>(LX/84n;I)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_12

    .line 1742
    :cond_3a
    const/4 v5, 0x0

    .line 1743
    goto :goto_f

    .line 1744
    :goto_10
    new-instance v2, LX/7od;

    .line 1745
    .line 1746
    invoke-direct {v2, v3, v1}, LX/7od;-><init>(Ljava/io/File;Z)V

    .line 1747
    .line 1748
    .line 1749
    :goto_11
    iget-object v1, v2, LX/7od;->A00:Ljava/io/File;

    .line 1750
    .line 1751
    invoke-static {v1}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    iget-boolean v1, v2, LX/7od;->A01:Z

    .line 1756
    .line 1757
    iget-object v3, v5, LX/6nD;->A0P:LX/1Im;

    .line 1758
    .line 1759
    iget v0, v0, LX/8hV;->A00:I

    .line 1760
    .line 1761
    new-instance v2, LX/7Lp;

    .line 1762
    .line 1763
    invoke-direct {v2, v4, v0, v1}, LX/7Lp;-><init>(Landroid/net/Uri;IZ)V

    .line 1764
    .line 1765
    .line 1766
    :goto_12
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :cond_3b
    :goto_13
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1770
    .line 1771
    return-object v1

    .line 1772
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    throw v0

    .line 1777
    nop

    .line 1778
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch

    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
