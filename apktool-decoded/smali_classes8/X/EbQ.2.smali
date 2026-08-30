.class public final LX/EbQ;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/GMe;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[B

.field public final A04:LX/Eyl;

.field public final A05:LX/FaJ;

.field public final A06:LX/1Nl;


# direct methods
.method public constructor <init>(LX/1Nl;LX/Eyl;LX/GMe;Ljava/lang/String;Ljava/lang/String;[B)V
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
    iput-object p1, p0, LX/EbQ;->A06:LX/1Nl;

    .line 16
    .line 17
    iput-object p2, p0, LX/EbQ;->A04:LX/Eyl;

    .line 18
    .line 19
    iput-object p3, p0, LX/EbQ;->A00:LX/GMe;

    .line 20
    .line 21
    iput-object p4, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, LX/EbQ;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/EbQ;->A03:[B

    .line 26
    .line 27
    const/16 v0, 0x1c1c

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FaJ;

    .line 34
    .line 35
    iput-object v0, p0, LX/EbQ;->A05:LX/FaJ;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 15

    .line 0
    iget-object v0, p0, LX/EbQ;->A04:LX/Eyl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v14, 0x1

    .line 7
    if-ne v0, v14, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/F0L;->A04:LX/F0L;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v8, v1}, LX/DxQ;->A0t(LX/0ox;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fetch_name"

    .line 27
    .line 28
    invoke-static {v8, v1, v0}, LX/DxQ;->A0u(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fetch_followers_count"

    .line 32
    .line 33
    invoke-virtual {v8, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fetch_verification"

    .line 37
    .line 38
    invoke-static {v8, v1, v0}, LX/DxL;->A1J(LX/0ox;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v8, v0}, LX/DxQ;->A0s(LX/0ox;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/EbQ;->A06:LX/1Nl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "jid"

    .line 59
    .line 60
    invoke-virtual {v8, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 65
    .line 66
    const-string v4, "description"

    .line 67
    .line 68
    invoke-static {v5, v0, v4}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v2, "name"

    .line 73
    .line 74
    invoke-static {v3, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "picture"

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/EbQ;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v0, v4}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/EbQ;->A03:[B

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "updated_verification"

    .line 107
    .line 108
    invoke-static {v5, v6, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "updated_metadata"

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "update_verification_input"

    .line 118
    .line 119
    iget-object v0, v8, LX/0ox;->A00:LX/0oy;

    .line 120
    .line 121
    invoke-static {v2, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v9, LX/EEE;

    .line 125
    .line 126
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 127
    .line 128
    sget-object v13, LX/GGh;->A00:LX/GGh;

    .line 129
    .line 130
    const-string v12, "indianchat-android-mex"

    .line 131
    .line 132
    const-string v11, "NewsletterUpdateVerification"

    .line 133
    .line 134
    new-instance v7, LX/0p6;

    .line 135
    .line 136
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 137
    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_1
    sget-object v0, LX/F0L;->A03:LX/F0L;

    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 8

    .line 0
    check-cast p1, LX/GQU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/GQU;->B9W()LX/GQT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/GQT;->ABA()LX/GU3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/DxL;->A0O(LX/GU3;)LX/1Nl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v7, p0, LX/EbQ;->A05:LX/FaJ;

    .line 25
    .line 26
    iget-object v2, p0, LX/EbQ;->A04:LX/Eyl;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    sget-object v4, LX/02S;->A0u:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v7, LX/FaJ;->A0F:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v3, v6}, LX/19F;->A02(LX/1Nl;LX/19F;)LX/EXL;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iput-object v2, v5, LX/EXL;->A09:LX/Eyl;

    .line 50
    .line 51
    new-instance v2, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/EXL;->A09:LX/Eyl;

    .line 57
    .line 58
    iget v0, v0, LX/Eyl;->value:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "verified"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/EXL;->A0d:LX/Eyu;

    .line 70
    .line 71
    iget v0, v0, LX/Eyu;->value:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "verification_source"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5, v6}, LX/19F;->A00(Landroid/content/ContentValues;LX/EXL;LX/19F;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, v7, LX/FaJ;->A09:LX/05C;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/DxO;->A12(LX/05C;LX/0Ci;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v7, LX/FaJ;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/EXa;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v3, v0, v4}, LX/EXa;->A0K(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/EbQ;->A00:LX/GMe;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v0, v3}, LX/GMe;->BrX(LX/1Nl;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    sget-object v4, LX/02S;->A15:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0
.end method

.method public A05(LX/1vR;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "NewsletterUpdateVerifiedStatusGraphqlHandler/onFailure error"

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
    iget-object v0, p0, LX/EbQ;->A04:LX/Eyl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v4, LX/02S;->A0u:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/EbQ;->A05:LX/FaJ;

    .line 25
    .line 26
    iget-object v3, p0, LX/EbQ;->A06:LX/1Nl;

    .line 27
    .line 28
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, v0, LX/FaJ;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/EXa;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v4, v2}, LX/EXa;->A0L(LX/1Nl;LX/FhR;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/EbQ;->A00:LX/GMe;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/DxN;->A16(LX/1vR;LX/GMe;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v5

    .line 50
    :cond_1
    sget-object v4, LX/02S;->A15:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0
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
    iput-object v0, p0, LX/EbQ;->A00:LX/GMe;

    .line 5
    .line 6
    return-void
.end method
