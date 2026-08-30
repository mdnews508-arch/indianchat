.class public final Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20362

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A03:Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 13
    .line 14
    const v0, 0x20365

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A00:LX/05C;

    .line 22
    .line 23
    const v0, 0x20367

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A01:LX/05C;

    .line 31
    .line 32
    const v0, 0x20366

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;LX/Izk;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v10, p2

    .line 1
    const/16 v3, 0x9

    .line 2
    .line 3
    instance-of v0, p3, LX/IpL;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v8, p3

    .line 8
    check-cast v8, LX/IpL;

    .line 9
    .line 10
    iget v0, v8, LX/IpL;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_3

    .line 13
    .line 14
    iget v2, v8, LX/IpL;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v8, LX/IpL;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v8, LX/IpL;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v8, LX/IpL;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_4

    .line 35
    .line 36
    iget-object v10, v8, LX/IpL;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v8, LX/IpL;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/Hhj;

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object v2, v6, LX/Hhj;->A01:LX/0lx;

    .line 55
    .line 56
    iget-object v1, v6, LX/Hhj;->A02:LX/0qP;

    .line 57
    .line 58
    const-string v0, "MLModelDownloaderV2"

    .line 59
    .line 60
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v10, p0, v0}, LX/0lx;->A09(LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, LX/J1y;->getContentLength()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    long-to-int v0, v1

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v6, LX/Hhj;->A00:LX/0c1;

    .line 77
    .line 78
    const/16 v0, 0x24

    .line 79
    .line 80
    invoke-static {v1, v3, p0, v0}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    iget-object v7, v6, LX/Hhj;->A01:LX/0lx;

    .line 90
    .line 91
    iget-object v9, v6, LX/Hhj;->A02:LX/0qP;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    invoke-static {v1, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string p1, "MLModelDownloaderV2WithResume"

    .line 99
    .line 100
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v7 .. v12}, LX/0lx;->A0C(Landroid/util/Pair;LX/0qP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A00:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/Hhj;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    iput-object v4, v8, LX/IpL;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v8, LX/IpL;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, v8, LX/IpL;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v8, LX/IpL;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    iput v5, v8, LX/IpL;->A00:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 137
    .line 138
    invoke-interface {p1}, LX/Izk;->Ane()LX/I6n;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v3, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05:LX/01y;

    .line 143
    .line 144
    const/16 v0, 0x23

    .line 145
    .line 146
    invoke-static {v2, v3, v4, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v8, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v7, :cond_0

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_3
    new-instance v8, LX/IpL;

    .line 158
    .line 159
    invoke-direct {v8, p0, p3, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method

.method public static final A01(Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;LX/Izk;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p2, LX/IpJ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/IpJ;

    .line 8
    .line 9
    iget v0, v7, LX/IpJ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v7, LX/IpJ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/IpJ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/IpJ;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/IpJ;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput-object v4, v7, LX/IpJ;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v5, v7, LX/IpJ;->A00:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 61
    .line 62
    invoke-interface {p1}, LX/Izk;->Ane()LX/I6n;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05:LX/01y;

    .line 67
    .line 68
    const/16 v0, 0x23

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v0}, LX/IrC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrC;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v6, :cond_0

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    new-instance v7, LX/IpJ;

    .line 82
    .line 83
    invoke-direct {v7, p0, p2, v3}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method


# virtual methods
.method public final A02(LX/Izk;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    instance-of v0, v4, LX/IpI;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/IpI;

    .line 11
    .line 12
    iget v0, v10, LX/IpI;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_6

    .line 15
    .line 16
    iget v2, v10, LX/IpI;->A02:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/IpI;->A02:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, v10, LX/IpI;->A0C:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v4, v10, LX/IpI;->A02:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eq v4, v1, :cond_2

    .line 38
    .line 39
    if-eq v4, v5, :cond_4

    .line 40
    .line 41
    if-ne v4, v3, :cond_7

    .line 42
    .line 43
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v10, LX/IpI;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v10, LX/IpI;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v7, v10, LX/IpI;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v10, LX/IpI;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, v10, LX/IpI;->A00:I

    .line 61
    .line 62
    iput v1, v10, LX/IpI;->A02:I

    .line 63
    .line 64
    invoke-static {p0, p1, p2, v10}, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A00(Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;LX/Izk;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v4, v10, LX/IpI;->A00:I

    .line 74
    .line 75
    iget-object v6, v10, LX/IpI;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LX/Izk;

    .line 78
    .line 79
    iget-object v7, v10, LX/IpI;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, v10, LX/IpI;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LX/Izk;

    .line 84
    .line 85
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    check-cast v0, LX/07m;

    .line 89
    .line 90
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v9, v0, LX/07m;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/io/InputStream;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v11, LX/Ij9;

    .line 100
    .line 101
    invoke-direct {v11, p1, v1, v0, v7}, LX/Ij9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 111
    .line 112
    invoke-interface {v6}, LX/Izk;->Ane()LX/I6n;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v10, LX/IpI;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v10, LX/IpI;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, v10, LX/IpI;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, v10, LX/IpI;->A06:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v10, LX/IpI;->A07:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v11, v10, LX/IpI;->A08:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v8, v10, LX/IpI;->A09:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v10, LX/IpI;->A0A:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v7, v10, LX/IpI;->A0B:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v10, LX/IpI;->A00:I

    .line 136
    .line 137
    iput v1, v10, LX/IpI;->A01:I

    .line 138
    .line 139
    iput v5, v10, LX/IpI;->A02:I

    .line 140
    .line 141
    invoke-static {p0, p1, v10}, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;LX/Izk;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_5

    .line 146
    .line 147
    :cond_3
    return-object v2

    .line 148
    :cond_4
    iget v1, v10, LX/IpI;->A01:I

    .line 149
    .line 150
    iget v4, v10, LX/IpI;->A00:I

    .line 151
    .line 152
    iget-object v7, v10, LX/IpI;->A0B:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 155
    .line 156
    iget-object v9, v10, LX/IpI;->A0A:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljava/io/InputStream;

    .line 159
    .line 160
    iget-object v8, v10, LX/IpI;->A09:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, LX/I6n;

    .line 163
    .line 164
    iget-object v11, v10, LX/IpI;->A08:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v10, LX/IpI;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v10, LX/IpI;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v0, v10, LX/IpI;->A05:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v0, v10, LX/IpI;->A06:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v10, LX/IpI;->A07:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v0, v10, LX/IpI;->A08:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v0, v10, LX/IpI;->A09:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v10, LX/IpI;->A0A:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v10, LX/IpI;->A0B:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v10, LX/IpI;->A00:I

    .line 195
    .line 196
    iput v1, v10, LX/IpI;->A01:I

    .line 197
    .line 198
    iput v3, v10, LX/IpI;->A02:I

    .line 199
    .line 200
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A06(LX/I6n;Ljava/io/InputStream;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v2, :cond_0

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_6
    new-instance v10, LX/IpI;

    .line 208
    .line 209
    invoke-direct {v10, p0, v4, v3}, LX/IpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public final A03(LX/Izk;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/IpK;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, LX/IpK;

    .line 7
    .line 8
    iget v0, v7, LX/IpK;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_5

    .line 11
    .line 12
    iget v2, v7, LX/IpK;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/IpK;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v7, LX/IpK;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/IpK;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_6

    .line 33
    .line 34
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, LX/GXO;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/GXO;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, LX/GXO;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/I4a;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/I4a;->A01()LX/Hxv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, LX/Hxv;->A01:LX/Hz5;

    .line 66
    .line 67
    iget-object v8, v0, LX/Hz5;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1}, LX/Izk;->Ane()LX/I6n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, LX/I6n;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1}, LX/Izk;->Ane()LX/I6n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v12, v0, LX/I6n;->A00:I

    .line 80
    .line 81
    invoke-interface {p1}, LX/Izk;->Ane()LX/I6n;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/I6n;->A03:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const-string v9, "TAR_BROTLI"

    .line 94
    .line 95
    :goto_1
    const-string v2, ""

    .line 96
    .line 97
    new-instance v0, LX/HyU;

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    move-object v5, v2

    .line 101
    move-object v6, v2

    .line 102
    move-object v7, v2

    .line 103
    move-object v10, v2

    .line 104
    move-object v11, v2

    .line 105
    move-object v3, v2

    .line 106
    invoke-direct/range {v0 .. v12}, LX/HyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_2
    const-string v9, "NONE"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A03:Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;

    .line 114
    .line 115
    invoke-interface {p1}, LX/Izk;->Ane()LX/I6n;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v4, v0, LX/I6n;->A07:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1}, LX/Izk;->Ane()LX/I6n;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v8, v0, LX/I6n;->A01:I

    .line 126
    .line 127
    invoke-interface {p1}, LX/Izk;->Ane()LX/I6n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/I6n;->A03:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const-string v5, "TAR_BROTLI"

    .line 140
    .line 141
    :goto_2
    invoke-interface {p1}, LX/Izk;->Ane()LX/I6n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v6, v0, LX/I6n;->A04:Ljava/lang/String;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    iput-object v0, v7, LX/IpK;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v7, LX/IpK;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, v7, LX/IpK;->A00:I

    .line 154
    .line 155
    iput v2, v7, LX/IpK;->A01:I

    .line 156
    .line 157
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/ml/graphql/MLModelMetadataGraphqlFetcher;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v1, :cond_0

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    const-string v5, "NONE"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance v7, LX/IpK;

    .line 168
    .line 169
    invoke-direct {v7, p0, p2, v3}, LX/IpK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method
