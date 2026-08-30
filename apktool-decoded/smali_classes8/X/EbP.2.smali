.class public final LX/EbP;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/GMe;

.field public final A01:LX/19F;

.field public final A02:LX/FcE;

.field public final A03:LX/CiK;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(LX/GMe;Ljava/lang/String;Ljava/lang/String;[B)V
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
    iput-object p2, p0, LX/EbP;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/EbP;->A04:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/EbP;->A06:[B

    .line 20
    .line 21
    iput-object p1, p0, LX/EbP;->A00:LX/GMe;

    .line 22
    .line 23
    const/16 v0, 0x495

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/19F;

    .line 30
    .line 31
    iput-object v0, p0, LX/EbP;->A01:LX/19F;

    .line 32
    .line 33
    invoke-static {}, LX/DxM;->A0O()LX/FcE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EbP;->A02:LX/FcE;

    .line 38
    .line 39
    const v0, 0x182a9

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/CiK;

    .line 47
    .line 48
    iput-object v0, p0, LX/EbP;->A03:LX/CiK;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 2
    .line 3
    const-string v3, "description"

    .line 4
    .line 5
    invoke-static {v0, v4, v3}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v2, "name"

    .line 10
    .line 11
    invoke-static {v6, v4, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "picture"

    .line 15
    .line 16
    invoke-static {v6, v4, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/EbP;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v6, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/EbP;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, LX/EbP;->A06:[B

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v5, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v6, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "fetch_viewer_metadata"

    .line 50
    .line 51
    invoke-virtual {v7, v0, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "fetch_image"

    .line 55
    .line 56
    invoke-virtual {v7, v3, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "fetch_preview"

    .line 60
    .line 61
    invoke-virtual {v7, v2, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "fetch_state"

    .line 65
    .line 66
    invoke-virtual {v7, v0, v4}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "fetch_name"

    .line 70
    .line 71
    invoke-static {v7, v4, v0}, LX/DxQ;->A0u(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "fetch_followers_count"

    .line 79
    .line 80
    invoke-virtual {v7, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "fetch_verification"

    .line 84
    .line 85
    invoke-static {v7, v4, v0}, LX/DxL;->A1J(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v1}, LX/DxQ;->A0s(LX/0ox;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "newsletter_input"

    .line 92
    .line 93
    iget-object v0, v7, LX/0ox;->A00:LX/0oy;

    .line 94
    .line 95
    invoke-static {v6, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    array-length v1, v5

    .line 101
    const/4 v0, 0x0

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    :cond_2
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v3, v0}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, v0}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    const-class v8, LX/EDA;

    .line 116
    .line 117
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 118
    .line 119
    sget-object v12, LX/GGP;->A00:LX/GGP;

    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    const-string v11, "indianchat-android-mex"

    .line 123
    .line 124
    const-string v10, "NewsletterCreate"

    .line 125
    .line 126
    new-instance v6, LX/0p6;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 129
    .line 130
    .line 131
    return-object v6
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 4

    .line 0
    check-cast p1, LX/GPo;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/GPo;->B9M()LX/GPn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/GPn;->ABA()LX/GU3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/DxL;->A0O(LX/GU3;)LX/1Nl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/EbP;->A02:LX/FcE;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v3}, LX/FcE;->A0G(LX/1Nl;LX/GU3;Z)LX/EXL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/EbP;->A01:LX/19F;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/19F;->A0L(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EbP;->A03:LX/CiK;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/CiK;->A01(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EbP;->A00:LX/GMe;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/GMe;->BrX(LX/1Nl;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A05(LX/1vR;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CreateNewsletterGraphqlJob/onFailure error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/EbP;->A00:LX/GMe;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/DxN;->A16(LX/1vR;LX/GMe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
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
    iput-object v0, p0, LX/EbP;->A00:LX/GMe;

    .line 5
    .line 6
    return-void
.end method
