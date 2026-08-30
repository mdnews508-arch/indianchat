.class public LX/8hD;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/05C;LX/1Im;LX/7eh;LX/818;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8hD;->$t:I

    .line 2
    .line 3
    iput-object p5, p0, LX/8hD;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/8hD;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/8hD;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/8hD;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/8hD;->A09:Z

    .line 12
    .line 13
    iput-boolean p9, p0, LX/8hD;->A08:Z

    .line 14
    .line 15
    iput-object p7, p0, LX/8hD;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/8hD;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;LX/8r7;LX/8pu;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7yA;LX/7yA;LX/0Xd;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8hD;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/8hD;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8hD;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8hD;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p9, p0, LX/8hD;->A09:Z

    .line 268435466
    .line 268435467
    iput-boolean p10, p0, LX/8hD;->A08:Z

    .line 268435468
    .line 268435469
    iput-object p6, p0, LX/8hD;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p7, p0, LX/8hD;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/8hD;->A06:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p4, p0, LX/8hD;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    const/4 v0, 0x2

    .line 268435478
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 15

    .line 0
    iget v0, p0, LX/8hD;->$t:I

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v9, p0, LX/8hD;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v9, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 9
    .line 10
    iget-object v6, p0, LX/8hD;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/8r7;

    .line 13
    .line 14
    iget-object v7, p0, LX/8hD;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/8pu;

    .line 17
    .line 18
    iget-boolean v13, p0, LX/8hD;->A09:Z

    .line 19
    .line 20
    iget-boolean v14, p0, LX/8hD;->A08:Z

    .line 21
    .line 22
    iget-object v10, p0, LX/8hD;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LX/7yA;

    .line 25
    .line 26
    iget-object v11, p0, LX/8hD;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, LX/7yA;

    .line 29
    .line 30
    iget-object v5, p0, LX/8hD;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    iget-object v8, p0, LX/8hD;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/7zW;

    .line 37
    .line 38
    new-instance v4, LX/8hD;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v14}, LX/8hD;-><init>(Landroid/text/SpannableStringBuilder;LX/8r7;LX/8pu;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7yA;LX/7yA;LX/0Xd;ZZ)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_0
    iget-object v3, p0, LX/8hD;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, p0, LX/8hD;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, LX/1Im;

    .line 51
    .line 52
    iget-object v7, p0, LX/8hD;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LX/7eh;

    .line 55
    .line 56
    iget-object v8, p0, LX/8hD;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LX/818;

    .line 59
    .line 60
    iget-boolean v2, p0, LX/8hD;->A09:Z

    .line 61
    .line 62
    iget-boolean v1, p0, LX/8hD;->A08:Z

    .line 63
    .line 64
    iget-object v0, p0, LX/8hD;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v5, p0, LX/8hD;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, LX/05C;

    .line 71
    .line 72
    new-instance v4, LX/8hD;

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    move-object v10, v12

    .line 76
    move-object v11, v0

    .line 77
    move v12, v2

    .line 78
    move v13, v1

    .line 79
    invoke-direct/range {v4 .. v13}, LX/8hD;-><init>(LX/05C;LX/1Im;LX/7eh;LX/818;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    iput-object v0, v4, LX/8hD;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v4
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
    check-cast v1, LX/8hD;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/8hD;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/8hD;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/8hD;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 14
    .line 15
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A20:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/82Y;

    .line 22
    .line 23
    iget-object v5, p0, LX/8hD;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/8r7;

    .line 26
    .line 27
    iget-object v6, p0, LX/8hD;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, LX/8pu;

    .line 30
    .line 31
    iget-boolean v9, p0, LX/8hD;->A09:Z

    .line 32
    .line 33
    iget-boolean v10, p0, LX/8hD;->A08:Z

    .line 34
    .line 35
    iget-object v7, p0, LX/8hD;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/7yA;

    .line 38
    .line 39
    iget-object v8, p0, LX/8hD;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LX/7yA;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v10}, LX/82Y;->A08(LX/8r7;LX/8pu;LX/7yA;LX/7yA;ZZ)LX/7yA;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, p0, LX/8hD;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    iget-object v0, p0, LX/8hD;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/7zW;

    .line 54
    .line 55
    invoke-static {v1, v0, v3, v2}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0B(Landroid/text/SpannableStringBuilder;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7yA;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    iget-object v4, p0, LX/8hD;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/0YX;

    .line 64
    .line 65
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 66
    .line 67
    iget v0, p0, LX/8hD;->A00:I

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, LX/8hD;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/06v;

    .line 77
    .line 78
    iget-object v0, p0, LX/8hD;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/8hD;->A06:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v9, p0, LX/8hD;->A07:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, LX/818;

    .line 94
    .line 95
    iget-object v8, p0, LX/8hD;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, LX/7eh;

    .line 98
    .line 99
    iget-boolean v12, p0, LX/8hD;->A09:Z

    .line 100
    .line 101
    iget-boolean v13, p0, LX/8hD;->A08:Z

    .line 102
    .line 103
    iget-object v11, p0, LX/8hD;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v7, p0, LX/8hD;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v7, LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v10, 0x0

    .line 130
    new-instance v5, LX/8h5;

    .line 131
    .line 132
    invoke-direct/range {v5 .. v13}, LX/8h5;-><init>(Landroid/net/Uri;LX/05C;LX/7eh;LX/818;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 136
    .line 137
    invoke-static {v2, v0, v5, v4}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, LX/8hD;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput v0, p0, LX/8hD;->A00:I

    .line 146
    .line 147
    invoke-static {v2, p0}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_1

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method
