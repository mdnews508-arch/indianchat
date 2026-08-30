.class public LX/Ir6;
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
.method public constructor <init>(LX/GZt;LX/1Oi;LX/1PW;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ir6;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ir6;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Ir6;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p6, p0, LX/Ir6;->A00:I

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/Gjg;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Ir6;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/indianchat/media/share/ShareMediaViewModel;Ljava/lang/Integer;LX/0Xd;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Ir6;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Ir6;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput p5, p0, LX/Ir6;->A00:I

    .line 536870922
    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Ir6;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Ir6;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/Ir6;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p2, v0}, LX/Ir6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v2, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v4, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/GZt;

    .line 45
    .line 46
    iget-object v6, p0, LX/Ir6;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, LX/1PW;

    .line 49
    .line 50
    iget-object v5, p0, LX/Ir6;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/1Oi;

    .line 53
    .line 54
    iget-object v7, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    iget v9, p0, LX/Ir6;->A00:I

    .line 59
    .line 60
    new-instance v3, LX/Ir6;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, LX/Ir6;-><init>(LX/GZt;LX/1Oi;LX/1PW;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_5
    iget-object v0, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Gjg;

    .line 69
    .line 70
    new-instance v3, LX/Ir6;

    .line 71
    .line 72
    invoke-direct {v3, v0, p2}, LX/Ir6;-><init>(LX/Gjg;LX/0Xd;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_6
    iget-object v6, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 79
    .line 80
    iget-object v5, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v7, p0, LX/Ir6;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    iget v9, p0, LX/Ir6;->A00:I

    .line 89
    .line 90
    new-instance v3, LX/Ir6;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    invoke-direct/range {v4 .. v9}, LX/Ir6;-><init>(Landroid/net/Uri;Lcom/indianchat/media/share/ShareMediaViewModel;Ljava/lang/Integer;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_7
    iget-object v2, p0, LX/Ir6;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v1, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    new-instance v3, LX/Ir6;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, p2, v0}, LX/Ir6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Ir6;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ir6;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Ir6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/Ir6;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Gjg;

    .line 24
    .line 25
    new-instance v1, LX/Ir6;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/Ir6;-><init>(LX/Gjg;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/Ir6;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v1, v2, LX/Ir6;->A01:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_f

    .line 15
    .line 16
    if-eq v1, v4, :cond_12

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v1, v2, LX/Ir6;->A01:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v5, :cond_2

    .line 29
    .line 30
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/GZt;

    .line 36
    .line 37
    iget-object v1, v0, LX/GZt;->A00:LX/1Oi;

    .line 38
    .line 39
    iget-object v0, v2, LX/Ir6;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1d

    .line 46
    .line 47
    iget-object v4, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v4, :cond_1d

    .line 52
    .line 53
    iget v3, v2, LX/Ir6;->A00:I

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v1, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v7, v1, v0

    .line 63
    .line 64
    invoke-static {v2, v4, v1, v3}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/GZt;

    .line 75
    .line 76
    iget-object v1, v1, LX/GZt;->A05:LX/05C;

    .line 77
    .line 78
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;

    .line 83
    .line 84
    iget-object v1, v2, LX/Ir6;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput v5, v2, LX/Ir6;->A01:I

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lcom/indianchat/conversationrow/media/component/DownloadSizeLoader;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-ne v7, v0, :cond_0

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :pswitch_1
    iget v1, v2, LX/Ir6;->A01:I

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x2

    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v5, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LX/Hw8;

    .line 114
    .line 115
    if-eq v1, v3, :cond_6

    .line 116
    .line 117
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-wide v3, v5, LX/Hw8;->A00:J

    .line 121
    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    cmp-long v0, v3, v6

    .line 125
    .line 126
    if-lez v0, :cond_1d

    .line 127
    .line 128
    iget-object v9, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, LX/Gjg;

    .line 131
    .line 132
    iget-object v8, v9, LX/Gjg;->A03:LX/0dR;

    .line 133
    .line 134
    const-string v7, "duration_label"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_1d

    .line 149
    .line 150
    :cond_4
    iget-wide v5, v5, LX/Hw8;->A01:J

    .line 151
    .line 152
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    add-long/2addr v5, v0

    .line 159
    iget-object v0, v9, LX/Gjg;->A09:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/Hyj;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6}, LX/Hyj;->A01(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "duration_seconds"

    .line 176
    .line 177
    invoke-virtual {v8, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v9, LX/Gjg;->A0R:LX/0Ih;

    .line 184
    .line 185
    new-instance v0, LX/Hsn;

    .line 186
    .line 187
    invoke-direct {v0, v3, v4, v2}, LX/Hsn;-><init>(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/Gjg;

    .line 201
    .line 202
    iget-object v1, v4, LX/Gjg;->A0D:LX/05C;

    .line 203
    .line 204
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/3D4;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/3D4;->A00()LX/Hw8;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_1d

    .line 215
    .line 216
    iget-object v1, v4, LX/Gjg;->A0M:LX/0Ih;

    .line 217
    .line 218
    iget-object v12, v5, LX/Hw8;->A03:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v15, v5, LX/Hw8;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iget-wide v10, v5, LX/Hw8;->A00:J

    .line 223
    .line 224
    iget-wide v13, v5, LX/Hw8;->A01:J

    .line 225
    .line 226
    new-instance v9, LX/Hw9;

    .line 227
    .line 228
    invoke-direct/range {v9 .. v15}, LX/Hw9;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v2, LX/Ir6;->A01:I

    .line 234
    .line 235
    invoke-interface {v1, v9, v2}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v0, :cond_7

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_6
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v10, v5, LX/Hw8;->A02:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v10, :cond_3

    .line 248
    .line 249
    iget-object v9, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, LX/Gjg;

    .line 252
    .line 253
    iget-object v7, v9, LX/Gjg;->A0L:LX/01y;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v3, 0x3

    .line 257
    new-instance v1, LX/Ipb;

    .line 258
    .line 259
    invoke-direct {v1, v9, v10, v4, v3}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 260
    .line 261
    .line 262
    iput-object v5, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v10, v2, LX/Ir6;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v4, v2, LX/Ir6;->A04:Ljava/lang/Object;

    .line 267
    .line 268
    iput v8, v2, LX/Ir6;->A00:I

    .line 269
    .line 270
    iput v6, v2, LX/Ir6;->A01:I

    .line 271
    .line 272
    invoke-static {v2, v7, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v0, :cond_3

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_2
    iget v1, v2, LX/Ir6;->A01:I

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    if-eq v1, v6, :cond_1c

    .line 285
    .line 286
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_8
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v28, -0x1

    .line 298
    .line 299
    new-instance v8, LX/85A;

    .line 300
    .line 301
    move-object v11, v9

    .line 302
    move-object v12, v9

    .line 303
    move-object v13, v9

    .line 304
    move-object v14, v9

    .line 305
    move-object v15, v9

    .line 306
    move-object/from16 v16, v9

    .line 307
    .line 308
    move-object/from16 v17, v9

    .line 309
    .line 310
    move-object/from16 v18, v9

    .line 311
    .line 312
    move-object/from16 v19, v9

    .line 313
    .line 314
    move-object/from16 v20, v9

    .line 315
    .line 316
    move-object/from16 v21, v9

    .line 317
    .line 318
    move-object/from16 v22, v9

    .line 319
    .line 320
    move-object/from16 v23, v9

    .line 321
    .line 322
    move/from16 v26, v24

    .line 323
    .line 324
    move/from16 v27, v24

    .line 325
    .line 326
    move/from16 v29, v24

    .line 327
    .line 328
    move/from16 v30, v24

    .line 329
    .line 330
    move/from16 v31, v24

    .line 331
    .line 332
    move/from16 v32, v24

    .line 333
    .line 334
    move/from16 v33, v24

    .line 335
    .line 336
    move/from16 v34, v24

    .line 337
    .line 338
    move/from16 v35, v24

    .line 339
    .line 340
    move/from16 v36, v24

    .line 341
    .line 342
    move-object v10, v9

    .line 343
    move/from16 v25, v24

    .line 344
    .line 345
    invoke-direct/range {v8 .. v36}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 346
    .line 347
    .line 348
    iget-object v3, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v7, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v7, Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 353
    .line 354
    const-string v1, "loading-hash"

    .line 355
    .line 356
    iput-object v1, v8, LX/85A;->A0I:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v8, LX/85A;->A0E:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v3, v7, Lcom/indianchat/media/share/ShareMediaViewModel;->A01:Landroid/app/Application;

    .line 365
    .line 366
    const v1, 0x7f124052

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const/16 v22, 0x6

    .line 374
    .line 375
    new-instance v1, LX/7yG;

    .line 376
    .line 377
    move/from16 v28, v24

    .line 378
    .line 379
    move-object v10, v1

    .line 380
    move/from16 v23, v24

    .line 381
    .line 382
    move/from16 v25, v6

    .line 383
    .line 384
    invoke-direct/range {v10 .. v32}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v8, LX/85A;->A07:LX/7yG;

    .line 388
    .line 389
    iget-object v5, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Landroid/net/Uri;

    .line 392
    .line 393
    iget-object v4, v2, LX/Ir6;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Ljava/lang/Integer;

    .line 396
    .line 397
    iget v3, v2, LX/Ir6;->A00:I

    .line 398
    .line 399
    new-instance v1, LX/Ia0;

    .line 400
    .line 401
    invoke-direct {v1, v5, v8, v4, v3}, LX/Ia0;-><init>(Landroid/net/Uri;LX/85A;Ljava/lang/Integer;I)V

    .line 402
    .line 403
    .line 404
    iput-object v9, v2, LX/Ir6;->A04:Ljava/lang/Object;

    .line 405
    .line 406
    iput v6, v2, LX/Ir6;->A01:I

    .line 407
    .line 408
    invoke-static {v1, v7, v2}, Lcom/indianchat/media/share/ShareMediaViewModel;->A02(LX/Iu3;Lcom/indianchat/media/share/ShareMediaViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_3
    iget v1, v2, LX/Ir6;->A01:I

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    if-eqz v1, :cond_9

    .line 418
    .line 419
    if-eq v1, v3, :cond_12

    .line 420
    .line 421
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_9
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, LX/Hhf;

    .line 432
    .line 433
    iget-object v7, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v7, LX/IaB;

    .line 436
    .line 437
    iput-object v5, v2, LX/Ir6;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v7, v2, LX/Ir6;->A04:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    iput v1, v2, LX/Ir6;->A00:I

    .line 443
    .line 444
    iput v3, v2, LX/Ir6;->A01:I

    .line 445
    .line 446
    invoke-static {v2, v3}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    new-instance v4, LX/IU8;

    .line 451
    .line 452
    invoke-direct {v4, v6}, LX/IU8;-><init>(LX/0aJ;)V

    .line 453
    .line 454
    .line 455
    iget-object v3, v7, LX/IaB;->A00:LX/0Ci;

    .line 456
    .line 457
    iget-object v1, v5, LX/Hhf;->A02:LX/05C;

    .line 458
    .line 459
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, LX/0ag;

    .line 464
    .line 465
    iget-object v1, v5, LX/Hhf;->A00:LX/05C;

    .line 466
    .line 467
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, LX/Gd6;

    .line 472
    .line 473
    new-instance v5, LX/IYg;

    .line 474
    .line 475
    invoke-direct {v5, v4, v3, v2, v1}, LX/IYg;-><init>(LX/Ixk;LX/0Ci;LX/0ag;LX/Gd6;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v7, LX/IaB;->A06:[B

    .line 479
    .line 480
    iget-boolean v3, v7, LX/IaB;->A02:Z

    .line 481
    .line 482
    iget-boolean v2, v7, LX/IaB;->A03:Z

    .line 483
    .line 484
    iget-boolean v1, v7, LX/IaB;->A04:Z

    .line 485
    .line 486
    invoke-virtual {v5, v4, v3, v2, v1}, LX/IYg;->A00([BZZZ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :pswitch_4
    iget v1, v2, LX/Ir6;->A01:I

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    if-eq v1, v5, :cond_12

    .line 497
    .line 498
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_a
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 509
    .line 510
    iget-object v3, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v3, LX/0p4;

    .line 513
    .line 514
    iput-object v4, v2, LX/Ir6;->A03:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v3, v2, LX/Ir6;->A04:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    iput v1, v2, LX/Ir6;->A00:I

    .line 520
    .line 521
    iput v5, v2, LX/Ir6;->A01:I

    .line 522
    .line 523
    invoke-static {v2, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-object v1, v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A01:LX/05C;

    .line 528
    .line 529
    invoke-static {v3, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    iput-boolean v5, v3, LX/0p8;->A04:Z

    .line 534
    .line 535
    sget-object v1, LX/0k2;->A06:LX/0k2;

    .line 536
    .line 537
    invoke-virtual {v3, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x3

    .line 541
    new-instance v2, LX/HAF;

    .line 542
    .line 543
    invoke-direct {v2, v6, v1}, LX/HAF;-><init>(LX/0aJ;I)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :pswitch_5
    iget v1, v2, LX/Ir6;->A01:I

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    if-eqz v1, :cond_c

    .line 552
    .line 553
    if-ne v1, v6, :cond_b

    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :try_start_0
    iget-object v5, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 567
    .line 568
    iget-object v3, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LX/0p4;

    .line 571
    .line 572
    iput-object v5, v2, LX/Ir6;->A03:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v3, v2, LX/Ir6;->A04:Ljava/lang/Object;

    .line 575
    .line 576
    const/4 v1, 0x0

    .line 577
    iput v1, v2, LX/Ir6;->A00:I

    .line 578
    .line 579
    iput v6, v2, LX/Ir6;->A01:I

    .line 580
    .line 581
    invoke-static {v2, v6}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    iget-object v1, v5, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A01:LX/05C;

    .line 586
    .line 587
    invoke-static {v3, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-boolean v6, v3, LX/0p8;->A04:Z

    .line 592
    .line 593
    sget-object v1, LX/0k2;->A06:LX/0k2;

    .line 594
    .line 595
    invoke-virtual {v3, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 596
    .line 597
    .line 598
    const/4 v2, 0x4

    .line 599
    new-instance v1, LX/HAF;

    .line 600
    .line 601
    invoke-direct {v1, v4, v2}, LX/HAF;-><init>(LX/0aJ;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v1}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    if-ne v7, v0, :cond_d

    .line 612
    .line 613
    return-object v0

    .line 614
    :goto_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_d
    check-cast v7, LX/0ZJ;

    .line 618
    .line 619
    iget-object v1, v7, LX/0ZJ;->value:Ljava/lang/Object;

    .line 620
    .line 621
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :catch_0
    move-exception v1

    .line 623
    const-string v0, "AiTasksFetchService/fetchIsServerEnabled/Exception"

    .line 624
    .line 625
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_1
    new-instance v0, LX/0ZJ;

    .line 633
    .line 634
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_6
    iget v1, v2, LX/Ir6;->A01:I

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    if-eqz v1, :cond_e

    .line 642
    .line 643
    if-eq v1, v5, :cond_12

    .line 644
    .line 645
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 656
    .line 657
    iget-object v3, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LX/0p4;

    .line 660
    .line 661
    iput-object v4, v2, LX/Ir6;->A03:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v3, v2, LX/Ir6;->A04:Ljava/lang/Object;

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    iput v1, v2, LX/Ir6;->A00:I

    .line 667
    .line 668
    iput v5, v2, LX/Ir6;->A01:I

    .line 669
    .line 670
    invoke-static {v2, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    iget-object v1, v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A01:LX/05C;

    .line 675
    .line 676
    invoke-static {v3, v1}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iput-boolean v5, v3, LX/0p8;->A04:Z

    .line 681
    .line 682
    sget-object v1, LX/0k2;->A06:LX/0k2;

    .line 683
    .line 684
    invoke-virtual {v3, v1}, LX/0p8;->CeU(LX/0k2;)V

    .line 685
    .line 686
    .line 687
    const/4 v1, 0x2

    .line 688
    new-instance v2, LX/HAI;

    .line 689
    .line 690
    invoke-direct {v2, v6, v4, v1}, LX/HAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    :goto_2
    invoke-virtual {v3, v2}, LX/0p8;->ANz(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;)V

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_f
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    iget-object v5, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, LX/I8a;

    .line 703
    .line 704
    iget-object v3, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, LX/Hxk;

    .line 707
    .line 708
    iput-object v5, v2, LX/Ir6;->A03:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v3, v2, LX/Ir6;->A04:Ljava/lang/Object;

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    iput v1, v2, LX/Ir6;->A00:I

    .line 714
    .line 715
    iput v4, v2, LX/Ir6;->A01:I

    .line 716
    .line 717
    invoke-static {v2, v4}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v5, v3}, LX/I8a;->A00(LX/I8a;LX/Hxk;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    if-nez v11, :cond_11

    .line 730
    .line 731
    const-string v2, "Failed to generate crosspost request payload"

    .line 732
    .line 733
    const/4 v1, -0x1

    .line 734
    new-instance v3, LX/HLu;

    .line 735
    .line 736
    invoke-direct {v3, v1, v2}, LX/HLu;-><init>(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 740
    .line 741
    new-instance v2, LX/HM4;

    .line 742
    .line 743
    invoke-direct {v2, v3, v1}, LX/HM4;-><init>(LX/Inz;Ljava/lang/Integer;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_10

    .line 751
    .line 752
    invoke-interface {v6, v2}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_10
    :goto_3
    invoke-virtual {v6}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-ne v7, v0, :cond_13

    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_11
    new-instance v1, LX/Ido;

    .line 763
    .line 764
    invoke-direct {v1, v3, v4, v6}, LX/Ido;-><init>(LX/Hxk;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0aJ;)V

    .line 765
    .line 766
    .line 767
    new-instance v8, LX/Hi9;

    .line 768
    .line 769
    invoke-direct {v8, v1, v5, v3}, LX/Hi9;-><init>(LX/Iys;LX/I8a;LX/Hxk;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v5, LX/I8a;->A01:LX/05C;

    .line 773
    .line 774
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, LX/HM8;

    .line 779
    .line 780
    iget-object v10, v3, LX/Hxk;->A04:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v12, v3, LX/Hxk;->A01:Lcom/google/common/collect/ImmutableList;

    .line 783
    .line 784
    iget-object v9, v3, LX/Hxk;->A03:LX/HyA;

    .line 785
    .line 786
    invoke-virtual/range {v7 .. v12}, LX/HM8;->A05(LX/Hi9;LX/HyA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    goto :goto_3

    .line 790
    :cond_12
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_13
    return-object v7

    .line 794
    :pswitch_7
    iget v3, v2, LX/Ir6;->A01:I

    .line 795
    .line 796
    const/4 v1, 0x1

    .line 797
    if-eqz v3, :cond_14

    .line 798
    .line 799
    if-eq v3, v1, :cond_1c

    .line 800
    .line 801
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_14
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iget-object v8, v2, LX/Ir6;->A02:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v8, LX/1P8;

    .line 812
    .line 813
    iget-object v7, v2, LX/Ir6;->A05:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 816
    .line 817
    iput-object v8, v2, LX/Ir6;->A03:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v7, v2, LX/Ir6;->A04:Ljava/lang/Object;

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    iput v5, v2, LX/Ir6;->A00:I

    .line 823
    .line 824
    iput v1, v2, LX/Ir6;->A01:I

    .line 825
    .line 826
    invoke-static {v2, v1}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v11, v8, LX/1P8;->A0E:Ljava/lang/String;

    .line 831
    .line 832
    const/16 v10, 0x8

    .line 833
    .line 834
    if-eqz v11, :cond_1b

    .line 835
    .line 836
    sget-object v1, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A12:Ljava/util/List;

    .line 837
    .line 838
    iget-object v6, v7, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0N:LX/00l;

    .line 839
    .line 840
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 845
    .line 846
    const/high16 v1, 0x3f800000    # 1.0f

    .line 847
    .line 848
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 856
    .line 857
    const/4 v4, 0x1

    .line 858
    new-instance v1, LX/88I;

    .line 859
    .line 860
    invoke-direct {v1, v7, v4}, LX/88I;-><init>(Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setClipPathProducer(LX/1MZ;)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v7, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0X:LX/00l;

    .line 867
    .line 868
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    iget-object v9, v7, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0Y:LX/00l;

    .line 876
    .line 877
    invoke-static {v9}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    iget-object v3, v8, LX/1P8;->A0D:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v3, :cond_15

    .line 884
    .line 885
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_16

    .line 890
    .line 891
    :cond_15
    invoke-static {v9}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    :cond_16
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    iget-object v9, v7, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0V:LX/00l;

    .line 902
    .line 903
    invoke-static {v9}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    iget-object v3, v8, LX/1P8;->A0A:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v3, :cond_17

    .line 910
    .line 911
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v1, :cond_18

    .line 916
    .line 917
    :cond_17
    invoke-static {v9}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 922
    .line 923
    .line 924
    :cond_18
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v7, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0B:LX/1Kl;

    .line 928
    .line 929
    invoke-static {v1, v11}, LX/81V;->A00(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    if-eqz v5, :cond_19

    .line 934
    .line 935
    iget-object v1, v7, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0W:LX/00l;

    .line 936
    .line 937
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    const/16 v1, 0x96

    .line 942
    .line 943
    invoke-static {v5, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    .line 949
    .line 950
    :cond_19
    new-instance v9, LX/IY9;

    .line 951
    .line 952
    invoke-direct {v9, v8, v7, v2}, LX/IY9;-><init>(LX/1P8;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/0aJ;)V

    .line 953
    .line 954
    .line 955
    invoke-static {v8}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    iget-object v12, v7, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A0C:LX/1CZ;

    .line 960
    .line 961
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    iget-object v1, v10, LX/8KB;->A01:LX/1DO;

    .line 966
    .line 967
    iget-object v13, v1, LX/1DO;->A0i:LX/1Oi;

    .line 968
    .line 969
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    const/4 v15, 0x0

    .line 973
    new-instance v11, LX/Hwf;

    .line 974
    .line 975
    invoke-direct {v11, v15, v4, v4, v4}, LX/Hwf;-><init>(ZZZZ)V

    .line 976
    .line 977
    .line 978
    const/16 v14, 0x64

    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    move/from16 v18, v15

    .line 982
    .line 983
    move/from16 v16, v15

    .line 984
    .line 985
    move/from16 v17, v4

    .line 986
    .line 987
    invoke-static/range {v7 .. v18}, LX/1CZ;->A03(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;LX/Hwf;LX/1CZ;Ljava/lang/Object;IZZZZ)V

    .line 988
    .line 989
    .line 990
    :cond_1a
    :goto_4
    invoke-virtual {v2}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :goto_5
    if-ne v1, v0, :cond_1d

    .line 995
    .line 996
    return-object v0

    .line 997
    :cond_1b
    invoke-static {v7}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A00(Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;)Landroid/widget/FrameLayout;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, LX/0aL;->BGr()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_1a

    .line 1009
    .line 1010
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1011
    .line 1012
    invoke-virtual {v2, v1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_4

    .line 1016
    :cond_1c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1d
    :goto_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1020
    .line 1021
    return-object v0

    .line 1022
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
    .end packed-switch
.end method
