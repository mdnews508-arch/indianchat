.class public final LX/EbW;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/FTg;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0FZ;

.field public final A04:LX/FcE;

.field public final A05:I

.field public final A06:LX/1Nl;

.field public final A07:LX/FW7;


# direct methods
.method public constructor <init>(LX/1Nl;LX/FTg;I)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DxM;->A0H()LX/0nv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DxL;->A0G()LX/0Af;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/DIA;-><init>(Lcom/google/common/base/Optional;LX/07s;LX/0nv;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/EbW;->A06:LX/1Nl;

    .line 16
    .line 17
    iput p3, p0, LX/EbW;->A05:I

    .line 18
    .line 19
    iput-object p2, p0, LX/EbW;->A00:LX/FTg;

    .line 20
    .line 21
    invoke-static {}, LX/DxM;->A0O()LX/FcE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EbW;->A04:LX/FcE;

    .line 26
    .line 27
    const v0, 0x1c0e9

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/FW7;

    .line 35
    .line 36
    iput-object v0, p0, LX/EbW;->A07:LX/FW7;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EbW;->A03:LX/0FZ;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EbW;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/EbW;->A01:LX/05C;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 13

    .line 0
    iget-object v0, p0, LX/EbW;->A07:LX/FW7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FW7;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/EbW;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/08m;->A1A()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v6, v0, 0x1

    .line 21
    .line 22
    iget-object v0, p0, LX/EbW;->A06:LX/1Nl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, LX/E9Z;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "country_codes"

    .line 39
    .line 40
    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "newsletter_id"

    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "limit"

    .line 49
    .line 50
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "use_personalization"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/EbW;->A05:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v6}, LX/DxK;->A1N(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v0, "fetch_state"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v5}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fetch_creation_time"

    .line 84
    .line 85
    invoke-virtual {v6, v0, v5}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v6, v1, v5}, LX/DxP;->A0s(LX/0ox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "fetch_description"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v5}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "fetch_invite"

    .line 101
    .line 102
    invoke-virtual {v6, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "fetch_handle"

    .line 106
    .line 107
    invoke-virtual {v6, v0, v5}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "fetch_followers_count"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v5}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "fetch_verification"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "fetch_viewer_metadata"

    .line 121
    .line 122
    invoke-static {v6, v5, v0}, LX/DxL;->A1J(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "fetch_wamo_sub"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v5}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "fetch_status_metadata"

    .line 131
    .line 132
    invoke-virtual {v6, v3, v5}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "fetch_refresh_after_interval"

    .line 136
    .line 137
    invoke-virtual {v6, v2, v5}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "fetch_pinned_messages"

    .line 141
    .line 142
    invoke-virtual {v6, v0, v5}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-static {v4, v6}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/EbW;->A01:LX/05C;

    .line 150
    .line 151
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 152
    .line 153
    invoke-static {v1}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0, v3}, LX/DxO;->A11(LX/0ox;LX/0kE;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v6, v0, v2}, LX/DxO;->A11(LX/0ox;LX/0kE;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-class v7, LX/EEC;

    .line 168
    .line 169
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 170
    .line 171
    sget-object v11, LX/GGf;->A00:LX/GGf;

    .line 172
    .line 173
    const-string v10, "indianchat-android-mex"

    .line 174
    .line 175
    const-string v9, "NewsletterSimilar"

    .line 176
    .line 177
    new-instance v5, LX/0p6;

    .line 178
    .line 179
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 180
    .line 181
    .line 182
    return-object v5
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 12

    .line 0
    check-cast p1, LX/GQS;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, LX/GQS;->B9e()LX/GQR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v0}, LX/GQR;->Ax1()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GQQ;

    .line 41
    .line 42
    invoke-interface {v0}, LX/GQQ;->ABA()LX/GU3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/DxL;->A0O(LX/GU3;)LX/1Nl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/EbW;->A04:LX/FcE;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v9}, LX/FcE;->A0G(LX/1Nl;LX/GU3;Z)LX/EXL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, p0, LX/EbW;->A03:LX/0FZ;

    .line 75
    .line 76
    invoke-virtual {v2}, LX/EXL;->A0p()LX/1Nl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v2, v0}, LX/0FZ;->A0R(LX/18M;LX/0Ci;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v4, p0, LX/EbW;->A00:LX/FTg;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v3, v4, LX/FTg;->A00:LX/Ebp;

    .line 89
    .line 90
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {v5}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v0, v3, LX/Ebp;->A0C:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/DxO;->A1X(LX/05C;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v3, LX/Ebp;->A0B:LX/05C;

    .line 117
    .line 118
    invoke-static {v0, v8}, LX/FZT;->A00(LX/05C;LX/EXL;)LX/FMj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v8, LX/EXL;->A07:LX/FMj;

    .line 123
    .line 124
    :cond_2
    iget-object v0, v3, LX/Ebp;->A05:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v8}, LX/18M;->A0G()LX/0Ci;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v7}, LX/0DF;->A03()LX/0DF;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :cond_3
    invoke-virtual {v8}, LX/18M;->A0G()LX/0Ci;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v7, LX/0DF;

    .line 150
    .line 151
    invoke-direct {v7, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 152
    .line 153
    .line 154
    :catch_0
    :goto_3
    new-instance v6, LX/FXg;

    .line 155
    .line 156
    move v11, v9

    .line 157
    move v10, v9

    .line 158
    invoke-direct/range {v6 .. v11}, LX/FXg;-><init>(LX/0DF;LX/EXL;ZZZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-static {v4, v2}, LX/FTg;->A00(LX/FTg;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public A03()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A05(LX/1vR;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/EbW;->A00:LX/FTg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/FTg;->A00(LX/FTg;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2
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
    iput-object v0, p0, LX/EbW;->A00:LX/FTg;

    .line 5
    .line 6
    return-void
.end method
