.class public LX/6L2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/05C;LX/1DO;LX/6n9;Ljava/io/File;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/6L2;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/6L2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/6L2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p3, LX/6L2;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p0, p3, LX/6L2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p3, LX/6L2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p3, LX/6L2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p3, LX/6L2;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput v1, p3, LX/6L2;->A00:I

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget v0, p0, LX/6L2;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v6, 0xa

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/6L2;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/6L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x5

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x7

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    iget-object v1, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v4, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_9
    iget-object v9, p0, LX/6L2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, LX/1DO;

    .line 117
    .line 118
    iget-object v11, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v11, Ljava/io/File;

    .line 121
    .line 122
    iget-object v7, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iget-object v8, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, LX/05C;

    .line 129
    .line 130
    iget-object v10, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, LX/6n9;

    .line 133
    .line 134
    new-instance v0, LX/6L2;

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    move-object v12, p2

    .line 138
    invoke-direct/range {v6 .. v12}, LX/6L2;-><init>(Landroid/graphics/Bitmap;LX/05C;LX/1DO;LX/6n9;Ljava/io/File;LX/0Xd;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
    check-cast v1, LX/6L2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6L2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6L2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/6L2;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/4fr;

    .line 18
    .line 19
    iget-object v9, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 22
    .line 23
    iget-object v8, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LX/Hyp;

    .line 26
    .line 27
    invoke-static {v0, v9, v8, p0}, LX/6L2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v0, LX/4Qq;

    .line 36
    .line 37
    iget-object v0, v0, LX/4Qq;->A00:LX/5IZ;

    .line 38
    .line 39
    iget-object v11, v0, LX/5IZ;->A05:LX/5aG;

    .line 40
    .line 41
    const-string v10, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 42
    .line 43
    invoke-static {v11, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v11

    .line 47
    check-cast v4, LX/4Qn;

    .line 48
    .line 49
    invoke-static {v4}, LX/5aG;->A01(LX/5aG;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    iget-object v0, v9, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/5ez;

    .line 61
    .line 62
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0, v2, v3}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v9, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A02:LX/0jL;

    .line 68
    .line 69
    invoke-static {v11, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    new-instance v1, LX/6B3;

    .line 75
    .line 76
    invoke-direct {v1, v9, v6, v8, v2}, LX/6B3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/6AJ;

    .line 80
    .line 81
    invoke-direct {v0, v5, v2}, LX/6AJ;-><init>(LX/0aJ;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v8, v0, v4, v1}, LX/0jL;->A00(LX/Hyp;LX/Ix9;LX/4Qn;Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    if-ne p1, v7, :cond_5

    .line 92
    .line 93
    return-object v7

    .line 94
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 95
    .line 96
    iget v0, p0, LX/6L2;->A00:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/4fr;

    .line 107
    .line 108
    iget-object v5, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 111
    .line 112
    iget-object v8, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, LX/Hyp;

    .line 115
    .line 116
    invoke-static {v0, v5, v8, p0}, LX/6L2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v0, LX/4Qq;

    .line 125
    .line 126
    iget-object v0, v0, LX/4Qq;->A00:LX/5IZ;

    .line 127
    .line 128
    iget-object v9, v0, LX/5IZ;->A05:LX/5aG;

    .line 129
    .line 130
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 131
    .line 132
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v9, LX/4Qn;

    .line 136
    .line 137
    const-string v3, "Codec avatar config"

    .line 138
    .line 139
    invoke-static {v9}, LX/5aG;->A01(LX/5aG;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ", errorCode: "

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A04:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/0jL;

    .line 167
    .line 168
    const/16 v0, 0x1f

    .line 169
    .line 170
    invoke-static {v8, v4, v5, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 178
    .line 179
    iget v0, p0, LX/6L2;->A00:I

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/4fr;

    .line 190
    .line 191
    iget-object v5, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 194
    .line 195
    iget-object v8, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, LX/Hyp;

    .line 198
    .line 199
    invoke-static {v0, v5, v8, p0}, LX/6L2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v0, LX/4Qq;

    .line 208
    .line 209
    iget-object v0, v0, LX/4Qq;->A00:LX/5IZ;

    .line 210
    .line 211
    iget-object v9, v0, LX/5IZ;->A05:LX/5aG;

    .line 212
    .line 213
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 214
    .line 215
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v9, LX/4Qn;

    .line 219
    .line 220
    const-string v3, "video_uri"

    .line 221
    .line 222
    invoke-static {v9}, LX/5aG;->A01(LX/5aG;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "CodecAvatarProfileDataFetcher Error fetching codec avatar "

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", errorCode: "

    .line 239
    .line 240
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v5, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A04:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/0jL;

    .line 250
    .line 251
    const/16 v0, 0x20

    .line 252
    .line 253
    invoke-static {v8, v4, v5, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v1, 0x1

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 261
    .line 262
    iget v0, p0, LX/6L2;->A00:I

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/FEy;

    .line 273
    .line 274
    iget-object v4, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LX/0p4;

    .line 277
    .line 278
    iget-object v1, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/0k2;

    .line 281
    .line 282
    iget-object v3, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v4, p0, LX/6L2;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v1, p0, LX/6L2;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v3, p0, LX/6L2;->A04:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, p0, LX/6L2;->A00:I

    .line 293
    .line 294
    invoke-static {p0, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v0, v0, LX/FEy;->A00:LX/0nv;

    .line 299
    .line 300
    check-cast v0, LX/0nw;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v5, v2, LX/0p8;->A04:Z

    .line 313
    .line 314
    const/16 v1, 0x2b

    .line 315
    .line 316
    new-instance v0, LX/6DP;

    .line 317
    .line 318
    invoke-direct {v0, v3, v6, v1}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_3
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 327
    .line 328
    iget v0, p0, LX/6L2;->A00:I

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/4fr;

    .line 339
    .line 340
    iget-object v5, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 343
    .line 344
    iget-object v8, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v8, LX/Hyp;

    .line 347
    .line 348
    invoke-static {v0, v5, v8, p0}, LX/6L2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v0, LX/4Qq;

    .line 357
    .line 358
    iget-object v0, v0, LX/4Qq;->A00:LX/5IZ;

    .line 359
    .line 360
    iget-object v2, v0, LX/5IZ;->A05:LX/5aG;

    .line 361
    .line 362
    const-string v1, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 363
    .line 364
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v9, v2

    .line 368
    check-cast v9, LX/4Qn;

    .line 369
    .line 370
    const-string v0, "DisableSync"

    .line 371
    .line 372
    invoke-static {v9, v0}, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02(LX/4Qn;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v5, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, LX/0jL;

    .line 382
    .line 383
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x2c

    .line 387
    .line 388
    invoke-static {v8, v4, v5, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v1, 0x2

    .line 393
    goto :goto_1

    .line 394
    :pswitch_4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 395
    .line 396
    iget v0, p0, LX/6L2;->A00:I

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/4fr;

    .line 407
    .line 408
    iget-object v2, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 411
    .line 412
    iget-object v8, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, LX/Hyp;

    .line 415
    .line 416
    invoke-static {v0, v2, v8, p0}, LX/6L2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {p0, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v0, LX/4Qq;

    .line 425
    .line 426
    iget-object v0, v0, LX/4Qq;->A00:LX/5IZ;

    .line 427
    .line 428
    iget-object v9, v0, LX/5IZ;->A05:LX/5aG;

    .line 429
    .line 430
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 431
    .line 432
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    check-cast v9, LX/4Qn;

    .line 436
    .line 437
    const-string v0, "Gating"

    .line 438
    .line 439
    invoke-static {v9, v0}, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02(LX/4Qn;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v2, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01:LX/05C;

    .line 443
    .line 444
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/0jL;

    .line 449
    .line 450
    const/16 v0, 0x2d

    .line 451
    .line 452
    invoke-static {v8, v1, v2, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v1, 0x3

    .line 457
    :goto_1
    new-instance v0, LX/6AJ;

    .line 458
    .line 459
    invoke-direct {v0, v6, v1}, LX/6AJ;-><init>(LX/0aJ;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v8, v0, v9, v2}, LX/0jL;->A00(LX/Hyp;LX/Ix9;LX/4Qn;Ljava/lang/Runnable;)V

    .line 463
    .line 464
    .line 465
    :goto_2
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :pswitch_5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 472
    .line 473
    iget v0, p0, LX/6L2;->A00:I

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    if-eqz v0, :cond_1

    .line 477
    .line 478
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_0
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 482
    .line 483
    return-object p1

    .line 484
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, p0, LX/6L2;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, LX/1DO;

    .line 490
    .line 491
    instance-of v0, v3, LX/1PL;

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    if-eqz v0, :cond_4

    .line 495
    .line 496
    check-cast v3, LX/1PL;

    .line 497
    .line 498
    invoke-virtual {v3}, LX/1PL;->A0r()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    new-instance v6, LX/6gL;

    .line 503
    .line 504
    invoke-direct {v6}, LX/6gL;-><init>()V

    .line 505
    .line 506
    .line 507
    iget-object v8, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, Ljava/io/File;

    .line 510
    .line 511
    iget-object v3, p0, LX/6L2;->A05:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v3, Landroid/graphics/Bitmap;

    .line 514
    .line 515
    iget-object v2, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LX/05C;

    .line 518
    .line 519
    invoke-virtual {v6, v8}, LX/6gL;->A09(Ljava/io/File;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    iput-wide v0, v6, LX/6gL;->A0F:J

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    iput-wide v0, v6, LX/6gL;->A0I:J

    .line 533
    .line 534
    iput-boolean v4, v6, LX/6gL;->A0q:Z

    .line 535
    .line 536
    if-eqz v3, :cond_3

    .line 537
    .line 538
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    :goto_3
    iput v0, v6, LX/6gL;->A0D:I

    .line 543
    .line 544
    if-eqz v3, :cond_2

    .line 545
    .line 546
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    :goto_4
    iput v0, v6, LX/6gL;->A07:I

    .line 551
    .line 552
    iput-object v9, v6, LX/6gL;->A0U:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, LX/0GN;

    .line 559
    .line 560
    invoke-static {v0, v8}, LX/ICT;->A03(LX/0GN;Ljava/io/File;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v6, LX/6gL;->A0f:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/1DO;

    .line 569
    .line 570
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 571
    .line 572
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, LX/6L2;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/1DO;

    .line 578
    .line 579
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 580
    .line 581
    new-instance v3, LX/1Qx;

    .line 582
    .line 583
    invoke-direct {v3, v2, v0, v1}, LX/1Qx;-><init>(LX/1Oi;J)V

    .line 584
    .line 585
    .line 586
    iget-object v2, p0, LX/6L2;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LX/1DO;

    .line 589
    .line 590
    invoke-virtual {v3, v6}, LX/1PW;->COe(LX/6gL;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x2

    .line 594
    invoke-virtual {v3, v0}, LX/1DO;->A0H(I)V

    .line 595
    .line 596
    .line 597
    iget-wide v0, v6, LX/6gL;->A0F:J

    .line 598
    .line 599
    invoke-virtual {v3, v0, v1}, LX/1PW;->COn(J)V

    .line 600
    .line 601
    .line 602
    iput v5, v3, LX/1DO;->A01:I

    .line 603
    .line 604
    const/4 v0, 0x3

    .line 605
    iput v0, v3, LX/1DO;->A05:I

    .line 606
    .line 607
    check-cast v2, LX/1PL;

    .line 608
    .line 609
    invoke-virtual {v2}, LX/1PL;->A0r()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v3, v0}, LX/1PW;->A0s(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_5
    iget-object v0, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/6n9;

    .line 619
    .line 620
    iget-object v2, v0, LX/6n9;->A08:LX/0Ih;

    .line 621
    .line 622
    new-instance v1, LX/8U2;

    .line 623
    .line 624
    invoke-direct {v1, v3}, LX/8U2;-><init>(LX/1DO;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, LX/6L2;->A02:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v3, p0, LX/6L2;->A03:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v0, p0, LX/6L2;->A04:Ljava/lang/Object;

    .line 633
    .line 634
    iput v4, p0, LX/6L2;->A00:I

    .line 635
    .line 636
    invoke-interface {v2, v1, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v7, :cond_0

    .line 641
    .line 642
    return-object v7

    .line 643
    :cond_2
    const/4 v0, 0x0

    .line 644
    goto :goto_4

    .line 645
    :cond_3
    const/4 v0, 0x0

    .line 646
    goto :goto_3

    .line 647
    :cond_4
    instance-of v0, v3, LX/1Qx;

    .line 648
    .line 649
    if-eqz v0, :cond_0

    .line 650
    .line 651
    if-eqz v3, :cond_0

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 655
    .line 656
    iget v0, p0, LX/6L2;->A00:I

    .line 657
    .line 658
    const/4 v1, 0x1

    .line 659
    if-nez v0, :cond_6

    .line 660
    .line 661
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/4fr;

    .line 667
    .line 668
    iget-object v11, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v11, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 671
    .line 672
    iget-object v6, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v6, LX/Hyp;

    .line 675
    .line 676
    invoke-static {v0, v11, v6, p0}, LX/6L2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v0, LX/4Qq;

    .line 685
    .line 686
    iget-object v0, v0, LX/4Qq;->A00:LX/5IZ;

    .line 687
    .line 688
    iget-object v9, v0, LX/5IZ;->A05:LX/5aG;

    .line 689
    .line 690
    const-string v8, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 691
    .line 692
    invoke-static {v9, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    move-object v3, v9

    .line 696
    check-cast v3, LX/4Qn;

    .line 697
    .line 698
    invoke-static {v3}, LX/5aG;->A01(LX/5aG;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    int-to-long v1, v0

    .line 703
    iget-object v0, v11, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A02:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, LX/5ez;

    .line 710
    .line 711
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-static {v7, v0, v1, v2}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v11, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A04:LX/0jL;

    .line 717
    .line 718
    invoke-static {v9, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x1

    .line 722
    new-instance v2, LX/6B3;

    .line 723
    .line 724
    invoke-direct {v2, v11, v10, v6, v0}, LX/6B3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    const/4 v7, 0x4

    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 731
    .line 732
    iget v0, p0, LX/6L2;->A00:I

    .line 733
    .line 734
    const/4 v1, 0x1

    .line 735
    if-nez v0, :cond_6

    .line 736
    .line 737
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/4fr;

    .line 743
    .line 744
    iget-object v10, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v10, Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;

    .line 747
    .line 748
    iget-object v6, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, LX/Hyp;

    .line 751
    .line 752
    invoke-static {v0, v10, v6, p0}, LX/6L2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v0, LX/4Qq;

    .line 761
    .line 762
    iget-object v0, v0, LX/4Qq;->A00:LX/5IZ;

    .line 763
    .line 764
    iget-object v11, v0, LX/5IZ;->A05:LX/5aG;

    .line 765
    .line 766
    const-string v8, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 767
    .line 768
    invoke-static {v11, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    move-object v3, v11

    .line 772
    check-cast v3, LX/4Qn;

    .line 773
    .line 774
    invoke-static {v3}, LX/5aG;->A01(LX/5aG;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    int-to-long v0, v0

    .line 779
    iget-object v2, v10, Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A00:LX/05C;

    .line 780
    .line 781
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    check-cast v7, LX/5ez;

    .line 786
    .line 787
    sget-object v2, LX/02S;->A0j:Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-static {v7, v2, v0, v1}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v10, Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A01:LX/0jL;

    .line 793
    .line 794
    invoke-static {v11, v8}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    new-instance v2, LX/6B3;

    .line 799
    .line 800
    invoke-direct {v2, v10, v9, v6, v0}, LX/6B3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    const/4 v7, 0x5

    .line 804
    goto/16 :goto_6

    .line 805
    .line 806
    :pswitch_8
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 807
    .line 808
    iget v0, p0, LX/6L2;->A00:I

    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    if-nez v0, :cond_6

    .line 812
    .line 813
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LX/4fr;

    .line 819
    .line 820
    iget-object v9, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v9, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 823
    .line 824
    iget-object v6, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v6, LX/Hyp;

    .line 827
    .line 828
    invoke-static {v0, v9, v6, p0}, LX/6L2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v0, LX/4Qq;

    .line 837
    .line 838
    iget-object v0, v0, LX/4Qq;->A00:LX/5IZ;

    .line 839
    .line 840
    iget-object v11, v0, LX/5IZ;->A05:LX/5aG;

    .line 841
    .line 842
    const-string v10, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 843
    .line 844
    invoke-static {v11, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    move-object v3, v11

    .line 848
    check-cast v3, LX/4Qn;

    .line 849
    .line 850
    invoke-static {v3}, LX/5aG;->A01(LX/5aG;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    int-to-long v0, v0

    .line 855
    iget-object v2, v9, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A01:LX/05C;

    .line 856
    .line 857
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, LX/5ez;

    .line 862
    .line 863
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 864
    .line 865
    invoke-static {v7, v2, v0, v1}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v9, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A03:LX/0jL;

    .line 869
    .line 870
    invoke-static {v11, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const/4 v0, 0x4

    .line 874
    new-instance v2, LX/6B3;

    .line 875
    .line 876
    invoke-direct {v2, v9, v8, v6, v0}, LX/6B3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    const/4 v7, 0x6

    .line 880
    goto :goto_6

    .line 881
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 882
    .line 883
    iget v0, p0, LX/6L2;->A00:I

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    if-nez v0, :cond_6

    .line 887
    .line 888
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, p0, LX/6L2;->A06:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/4fr;

    .line 894
    .line 895
    iget-object v9, p0, LX/6L2;->A08:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v9, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 898
    .line 899
    iget-object v6, p0, LX/6L2;->A07:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v6, LX/Hyp;

    .line 902
    .line 903
    invoke-static {v0, v9, v6, p0}, LX/6L2;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/6L2;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-static {p0, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v0, LX/4Qq;

    .line 912
    .line 913
    iget-object v0, v0, LX/4Qq;->A00:LX/5IZ;

    .line 914
    .line 915
    iget-object v11, v0, LX/5IZ;->A05:LX/5aG;

    .line 916
    .line 917
    const-string v10, "null cannot be cast to non-null type com.indianchat.waffle.utils.graphql.WaffleGraphqlErrorProcessor"

    .line 918
    .line 919
    invoke-static {v11, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    move-object v3, v11

    .line 923
    check-cast v3, LX/4Qn;

    .line 924
    .line 925
    invoke-static {v3}, LX/5aG;->A01(LX/5aG;)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    int-to-long v0, v0

    .line 930
    iget-object v2, v9, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A02:LX/05C;

    .line 931
    .line 932
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    check-cast v7, LX/5ez;

    .line 937
    .line 938
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-static {v7, v2, v0, v1}, LX/5ez;->A00(LX/5ez;Ljava/lang/Integer;J)V

    .line 941
    .line 942
    .line 943
    iget-object v1, v9, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A04:LX/0jL;

    .line 944
    .line 945
    invoke-static {v11, v10}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x5

    .line 949
    new-instance v2, LX/6B3;

    .line 950
    .line 951
    invoke-direct {v2, v9, v8, v6, v0}, LX/6B3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    const/4 v7, 0x7

    .line 955
    :goto_6
    new-instance v0, LX/6AJ;

    .line 956
    .line 957
    invoke-direct {v0, v4, v7}, LX/6AJ;-><init>(LX/0aJ;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v6, v0, v3, v2}, LX/0jL;->A00(LX/Hyp;LX/Ix9;LX/4Qn;Ljava/lang/Runnable;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    if-ne p1, v5, :cond_5

    .line 968
    .line 969
    return-object v5

    .line 970
    :cond_5
    return-object p1

    .line 971
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    return-object p1

    .line 975
    nop

    .line 976
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
