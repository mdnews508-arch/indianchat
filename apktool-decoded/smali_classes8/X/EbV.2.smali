.class public final LX/EbV;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/GMe;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Nl;

.field public final A05:[B

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Nl;LX/GMe;Ljava/lang/String;[B)V
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
    iput-object p1, p0, LX/EbV;->A04:LX/1Nl;

    .line 16
    .line 17
    iput-object p3, p0, LX/EbV;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, LX/EbV;->A05:[B

    .line 20
    .line 21
    iput-object p2, p0, LX/EbV;->A00:LX/GMe;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EbV;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/DxK;->A0H()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EbV;->A03:LX/05C;

    .line 34
    .line 35
    const v0, 0x182a9

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EbV;->A02:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v4, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "picture"

    .line 10
    .line 11
    invoke-static {v3, v4, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EbV;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/EbV;->A05:[B

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    array-length v0, v1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    :goto_0
    invoke-static {v3, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, p0, LX/EbV;->A04:LX/1Nl;

    .line 38
    .line 39
    const-string v1, "newsletter_id"

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "admin_profile"

    .line 49
    .line 50
    iget-object v0, v2, LX/0ox;->A00:LX/0oy;

    .line 51
    .line 52
    invoke-static {v3, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-class v3, LX/ED6;

    .line 56
    .line 57
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 58
    .line 59
    sget-object v7, LX/GGN;->A00:LX/GGN;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const-string v6, "indianchat-android-mex"

    .line 63
    .line 64
    const-string v5, "NewsletterAdminProfileUpdate"

    .line 65
    .line 66
    new-instance v1, LX/0p6;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v8}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 6

    .line 0
    check-cast p1, LX/GPk;

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
    const-string v0, "NewsletterAdminProfileUpdateHandler/handleData"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/GPk;->B9J()LX/GST;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, LX/GST;->B0t()LX/GPj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/GPj;->B59()LX/F0g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/F0g;->A02:LX/F0g;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LX/EbV;->A00:LX/GMe;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, LX/GST;->B0t()LX/GPj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v3}, LX/DxM;->A1K(LX/GMe;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-interface {v2}, LX/GST;->ASE()LX/GT5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, LX/GT5;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, LX/GT5;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p0, LX/EbV;->A05:[B

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, LX/GT5;->AsG()LX/GSS;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, LX/GSS;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v1}, LX/GT5;->AsG()LX/GSS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/GSS;->Abq()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, LX/EbV;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, LX/EbV;->A04:LX/1Nl;

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, LX/19F;->A0I(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/EbV;->A02:LX/05C;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/DxO;->A12(LX/05C;LX/0Ci;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, LX/EbV;->A00:LX/GMe;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/EbV;->A04:LX/1Nl;

    .line 119
    .line 120
    invoke-interface {v1, v0}, LX/GMe;->BrX(LX/1Nl;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    move-object v3, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p0, LX/EbV;->A01:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p0, LX/EbV;->A04:LX/1Nl;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, LX/EXL;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    check-cast v1, LX/EXL;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v3, v1, LX/EXL;->A0D:Ljava/lang/Long;

    .line 147
    .line 148
    iget-object v5, v1, LX/EXL;->A0L:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v3, v5

    .line 152
    goto :goto_1
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
    invoke-static {p1, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "NewsletterAdminProfileUpdateHandler/handleError error = "

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/EbV;->A00:LX/GMe;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/DxN;->A16(LX/1vR;LX/GMe;)V

    .line 17
    .line 18
    .line 19
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
    iput-object v0, p0, LX/EbV;->A00:LX/GMe;

    .line 5
    .line 6
    return-void
.end method
