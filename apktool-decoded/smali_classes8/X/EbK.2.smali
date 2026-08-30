.class public final LX/EbK;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/GMe;

.field public A01:Ljava/lang/String;

.field public final A02:LX/19F;

.field public final A03:LX/FcE;

.field public final A04:LX/CiK;

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
    iput-object p2, p0, LX/EbK;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/EbK;->A00:LX/GMe;

    .line 18
    .line 19
    iput-object p3, p0, LX/EbK;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, LX/EbK;->A06:[B

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
    iput-object v0, p0, LX/EbK;->A02:LX/19F;

    .line 32
    .line 33
    invoke-static {}, LX/DxM;->A0O()LX/FcE;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/EbK;->A03:LX/FcE;

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
    iput-object v0, p0, LX/EbK;->A04:LX/CiK;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 16

    .line 0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v9, v1}, LX/DxQ;->A0t(LX/0ox;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fetch_name"

    .line 12
    .line 13
    invoke-static {v9, v1, v0}, LX/DxQ;->A0u(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fetch_followers_count"

    .line 17
    .line 18
    invoke-virtual {v9, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fetch_verification"

    .line 22
    .line 23
    invoke-static {v9, v1, v0}, LX/DxL;->A1J(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v9, v0}, LX/DxQ;->A0s(LX/0ox;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 36
    .line 37
    const-string v7, "description"

    .line 38
    .line 39
    invoke-static {v0, v1, v7}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v5, "metadata"

    .line 44
    .line 45
    const-string v4, "name"

    .line 46
    .line 47
    invoke-static {v6, v1, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "picture"

    .line 51
    .line 52
    invoke-static {v6, v1, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v7}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    iget-object v0, v1, LX/EbK;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0, v7}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/EbK;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/EbK;->A06:[B

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, v3}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v6, v2, v5}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "newsletter_input"

    .line 92
    .line 93
    iget-object v0, v9, LX/0ox;->A00:LX/0oy;

    .line 94
    .line 95
    invoke-static {v6, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v10, LX/EDC;

    .line 99
    .line 100
    const-class v11, Lcom/facebook/pando/TreeWithGraphQL;

    .line 101
    .line 102
    sget-object v14, LX/GGR;->A00:LX/GGR;

    .line 103
    .line 104
    const/4 v15, 0x1

    .line 105
    const-string v13, "indianchat-android-mex"

    .line 106
    .line 107
    const-string v12, "NewsletterCreateVerified"

    .line 108
    .line 109
    new-instance v8, LX/0p6;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v15}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 112
    .line 113
    .line 114
    return-object v8
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 4

    .line 0
    check-cast p1, LX/GPq;

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
    invoke-interface {p1}, LX/GPq;->B9N()LX/GPp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/GPp;->ABA()LX/GU3;

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
    iget-object v0, p0, LX/EbK;->A03:LX/FcE;

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
    iget-object v0, p0, LX/EbK;->A02:LX/19F;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/19F;->A0L(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/EbK;->A04:LX/CiK;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/CiK;->A01(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EbK;->A00:LX/GMe;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/GMe;->BrX(LX/1Nl;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
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
    const-string v0, "NewsletterCreateVerifiedGraphqlHandler/onFailure error"

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
    iget-object v1, p0, LX/EbK;->A00:LX/GMe;

    .line 14
    .line 15
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/GMe;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2
.end method
