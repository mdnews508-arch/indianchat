.class public abstract LX/EbR;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/GMe;

.field public final A01:LX/05C;

.field public final A02:LX/1Nl;

.field public final A03:LX/19F;

.field public final A04:LX/Ciy;

.field public final A05:LX/Cot;

.field public final A06:LX/FcE;

.field public final A07:LX/0FZ;

.field public final A08:LX/FUh;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0FZ;LX/1Nl;LX/07s;LX/0nv;LX/19F;LX/GMe;LX/Ciy;LX/Cot;LX/FUh;LX/FcE;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p4, p5}, LX/DIA;-><init>(Lcom/google/common/base/Optional;LX/07s;LX/0nv;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EbR;->A07:LX/0FZ;

    .line 8
    .line 9
    iput-object p6, p0, LX/EbR;->A03:LX/19F;

    .line 10
    .line 11
    iput-object p8, p0, LX/EbR;->A04:LX/Ciy;

    .line 12
    .line 13
    iput-object p11, p0, LX/EbR;->A06:LX/FcE;

    .line 14
    .line 15
    iput-object p9, p0, LX/EbR;->A05:LX/Cot;

    .line 16
    .line 17
    iput-object p12, p0, LX/EbR;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, LX/EbR;->A02:LX/1Nl;

    .line 20
    .line 21
    iput-object p13, p0, LX/EbR;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p10, p0, LX/EbR;->A08:LX/FUh;

    .line 24
    .line 25
    iput-boolean p14, p0, LX/EbR;->A0B:Z

    .line 26
    .line 27
    iput-object p7, p0, LX/EbR;->A00:LX/GMe;

    .line 28
    .line 29
    const v0, 0x182a9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/EbR;->A01:LX/05C;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 12

    .line 0
    new-instance v3, LX/E9j;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/EbR;->A02:LX/1Nl;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v6, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/EbR;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const-string v0, "key"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EbR;->A03:LX/19F;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/19F;->A09(Ljava/lang/String;)LX/EXL;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/EXL;->A05:LX/F0X;

    .line 28
    .line 29
    invoke-static {v3, v0}, LX/Fbn;->A06(LX/E9j;LX/F0X;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/EbR;->A06:LX/FcE;

    .line 33
    .line 34
    iget-object v0, p0, LX/EbR;->A08:LX/FUh;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    :cond_1
    invoke-virtual {v1, v3, v7, v0}, LX/FcE;->A0I(LX/E9j;LX/1Nl;LX/FUh;)LX/F9u;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    iget-object v5, v4, LX/F9u;->A00:LX/0ox;

    .line 47
    .line 48
    const-class v6, LX/EDx;

    .line 49
    .line 50
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 51
    .line 52
    sget-object v10, LX/GGc;->A00:LX/GGc;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-string v9, "indianchat-android-mex"

    .line 56
    .line 57
    const-string v8, "NewsletterMetadata"

    .line 58
    .line 59
    new-instance v4, LX/0p6;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/EbR;->A09:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "type"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "key"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/EbR;->A07:LX/0FZ;

    .line 86
    .line 87
    invoke-static {v0, v6, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, LX/EXL;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v7, v1

    .line 96
    check-cast v7, LX/EXL;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v0, v7, LX/EXL;->A05:LX/F0X;

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/Fbn;->A06(LX/E9j;LX/F0X;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-boolean v0, p0, LX/EbR;->A0B:Z

    .line 106
    .line 107
    iget-object v5, p0, LX/EbR;->A06:LX/FcE;

    .line 108
    .line 109
    iget-object v4, p0, LX/EbR;->A08:LX/FUh;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v3, v6, v4}, LX/FcE;->A0I(LX/E9j;LX/1Nl;LX/FUh;)LX/F9u;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    if-eqz v7, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7}, LX/EXL;->A0u()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_1
    iget-boolean v0, v4, LX/FUh;->A0B:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_5
    invoke-virtual {v5, v3, v6, v4}, LX/FcE;->A0I(LX/E9j;LX/1Nl;LX/FUh;)LX/F9u;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v4, LX/F9u;->A00:LX/0ox;

    .line 141
    .line 142
    const-string v0, "fetch_viewer_metadata"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/4 v1, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 6

    .line 0
    check-cast p1, LX/GQG;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/GQG;->B9C()LX/GQF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/GQF;->ABA()LX/GU3;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, LX/EbR;->A06:LX/FcE;

    .line 21
    .line 22
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    invoke-interface {v0}, LX/GQC;->B59()LX/F0g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    sget-object v0, LX/F0g;->A06:LX/F0g;

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/F0g;->A03:LX/F0g;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/F0g;->A04:LX/F0g;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/F0g;->A05:LX/F0g;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/DxL;->A0O(LX/GU3;)LX/1Nl;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v3, v4, v2}, LX/FcE;->A0G(LX/1Nl;LX/GU3;Z)LX/EXL;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/EbR;->A03:LX/19F;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/19F;->A0L(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/EbR;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/CiK;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/CiK;->A01(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/EbR;->A05:LX/Cot;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/Cot;->A02(LX/EXL;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, v4}, LX/FcE;->A0K(LX/1Nl;LX/GU3;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/EbR;->A00:LX/GMe;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0, v3}, LX/GMe;->BrX(LX/1Nl;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v2, p0, LX/EbR;->A02:LX/1Nl;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, LX/EbR;->A04:LX/Ciy;

    .line 98
    .line 99
    new-instance v1, LX/CiJ;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, LX/GQC;->B59()LX/F0g;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_2
    invoke-virtual {v1, v3}, LX/CiJ;->A01(LX/F0g;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, LX/GQC;->B59()LX/F0g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v0, 0x5

    .line 134
    if-eq v1, v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    const/16 v2, 0x1c3

    .line 138
    .line 139
    if-eq v1, v0, :cond_5

    .line 140
    .line 141
    :cond_4
    const/4 v2, 0x0

    .line 142
    :cond_5
    :goto_1
    iget-object v1, p0, LX/EbR;->A00:LX/GMe;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-interface {v4}, LX/GU3;->B0u()LX/GQC;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0, v2}, LX/DxM;->A1K(LX/GMe;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const/16 v2, 0x1a7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    move-object v1, v3

    .line 162
    goto/16 :goto_0
.end method

.method public A05(LX/1vR;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/25v;->A06(LX/1vR;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, p0, LX/EbR;->A02:LX/1Nl;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/EbR;->A04:LX/Ciy;

    .line 26
    .line 27
    new-instance v0, LX/CiJ;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/CiJ;-><init>(LX/1Nl;LX/Ciy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/CiJ;->A00(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/EbR;->A00:LX/GMe;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/DxN;->A16(LX/1vR;LX/GMe;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v4
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/DIA;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EbR;->A00:LX/GMe;

    .line 5
    .line 6
    return-void
.end method
