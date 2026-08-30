.class public final Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:LX/0Xr;

.field public A04:LX/0Xr;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ie;

.field public final A09:LX/0YX;


# direct methods
.method public constructor <init>(LX/0YX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A09:LX/0YX;

    .line 4
    .line 5
    const v0, 0x2804d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A05:LX/05C;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    new-instance v0, LX/3Gl;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3, v3}, LX/3Gl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A07:LX/0Ih;

    .line 35
    .line 36
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A08:LX/0Ie;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    instance-of v0, p3, LX/3eo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/3eo;

    .line 8
    .line 9
    iget v1, v0, LX/3eo;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v8, p3

    .line 18
    check-cast v8, LX/3eo;

    .line 19
    .line 20
    iget v2, v8, LX/3eo;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/3eo;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v8, LX/3eo;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v8, LX/3eo;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v8, LX/3eo;

    .line 44
    .line 45
    invoke-direct {v8, p0, p3, v3}, LX/3eo;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;

    .line 68
    .line 69
    const/16 v0, 0x64

    .line 70
    .line 71
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x0

    .line 76
    iput-object v5, v8, LX/3eo;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, v8, LX/3eo;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, v8, LX/3eo;->A00:I

    .line 81
    .line 82
    move-object v6, p1

    .line 83
    move-object v7, p2

    .line 84
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v2, :cond_5

    .line 89
    .line 90
    return-object v2
    :try_end_1
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :catch_0
    const/4 v3, 0x0

    .line 92
    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/util/Set;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A08:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3Gl;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/3Gl;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v1, LX/3Gl;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, LX/3Bz;

    .line 37
    .line 38
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 39
    .line 40
    iget-object v0, v0, LX/3Bz;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v4
.end method

.method public final A02()V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A07:LX/0Ih;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3Gl;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, LX/3Gl;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iput-boolean v7, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 27
    .line 28
    iget v6, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A09:LX/0YX;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    new-instance v1, LX/3f3;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/3f3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A03:LX/0Xr;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v5, p0

    .line 9
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A04:LX/0Xr;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A03:LX/0Xr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v7}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 25
    .line 26
    add-int/lit8 v8, v0, 0x1

    .line 27
    .line 28
    iput v8, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A00:I

    .line 29
    .line 30
    iput-object v7, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v4, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A02:Z

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A07:LX/0Ih;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    new-instance v0, LX/3Gl;

    .line 45
    .line 46
    invoke-direct {v0, v6, v1, v4, v4}, LX/3Gl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/3Gl;

    .line 58
    .line 59
    iget-object v2, v0, LX/3Gl;->A01:Ljava/util/List;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, LX/3Gl;

    .line 63
    .line 64
    invoke-direct {v0, v6, v2, v1, v4}, LX/3Gl;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A09:LX/0YX;

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    new-instance v4, LX/3f0;

    .line 74
    .line 75
    invoke-direct/range {v4 .. v9}, LX/3f0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/orgs/ui/members/OrgMemberSearchController;->A04:LX/0Xr;

    .line 83
    .line 84
    return-void
.end method
