.class public final Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;
.super LX/2r3;
.source ""

# interfaces
.implements LX/3jq;
.implements LX/GKv;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/13B;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c14

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A07:LX/13B;

    .line 16
    .line 17
    const/16 v0, 0x1c25

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0B:LX/0de;

    .line 36
    .line 37
    const v0, 0x8217

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A03:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:Ljava/util/Map;

    .line 57
    .line 58
    const/16 v0, 0x19

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00l;

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/3ca;->A01(Ljava/lang/Object;I)LX/00m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00l;

    .line 81
    .line 82
    return-void
.end method

.method public static final A03(Ljava/util/List;)LX/1Ls;
    .locals 4

    .line 0
    new-instance v3, LX/1Ls;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/FGA;

    .line 20
    .line 21
    iget-object v0, v1, LX/FGA;->A00:LX/0DF;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1Ls;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, LX/FGA;->A00:LX/0DF;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public A3q()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0hs;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const-class v3, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/16 v7, 0xc2

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    invoke-virtual/range {v1 .. v7}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A67(LX/0DF;LX/2ki;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2, p3}, LX/2r3;->A67(LX/0DF;LX/2ki;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FGA;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v5, v0, LX/FGA;->A01:Z

    .line 23
    .line 24
    const v4, 0x7f121ff8

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v4, 0x7f121ff9

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LX/FGA;->A02:LX/F0X;

    .line 33
    .line 34
    sget-object v0, LX/F0X;->A02:LX/F0X;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/F0X;->A04:LX/F0X;

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p2, v1, v3, v2}, LX/2ki;->A0L(Ljava/lang/String;ZI)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/2r3;->A0G:Ljava/util/List;

    .line 68
    .line 69
    instance-of v0, v1, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, LX/25v;->A0V(Ljava/util/Iterator;)LX/0Ci;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v0}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const v0, 0x7f121ff9

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p2, v1, v3, v2}, LX/2ki;->A0L(Ljava/lang/String;ZI)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public A6K(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, LX/2r3;->A5g()LX/37r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/37r;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, LX/37r;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A6b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/FRT;

    .line 20
    .line 21
    iget-object v2, v3, LX/FRT;->A01:LX/0aa;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0B:LX/0de;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :goto_1
    check-cast v1, LX/0Ci;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-static {v1, p0}, LX/25t;->A0d(LX/0Ci;LX/2r3;)LX/0DF;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iput-boolean v6, v8, LX/0DF;->A08:Z

    .line 42
    .line 43
    iget-object v9, v3, LX/FRT;->A02:LX/F0X;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A08:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/4 v10, 0x0

    .line 58
    new-instance v7, LX/FGA;

    .line 59
    .line 60
    move-object v12, v10

    .line 61
    move-object v13, v10

    .line 62
    move-object v11, v10

    .line 63
    invoke-direct/range {v7 .. v14}, LX/FGA;-><init>(LX/0DF;LX/F0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v5
.end method

.method public AEt(LX/0DF;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A00:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/FGA;

    .line 27
    .line 28
    iget-object v0, v0, LX/FGA;->A00:LX/0DF;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/25u;->A1X(LX/0DF;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v2, LX/FGA;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, LX/FGA;->A00:LX/0DF;

    .line 45
    .line 46
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 47
    .line 48
    iput-boolean v0, v1, LX/0DF;->A08:Z

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2r3;->A5f()LX/3HA;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/FGA;->A00:LX/0DF;

    .line 55
    .line 56
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/3HA;->A05(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    goto :goto_0
.end method

.method public Bdi(LX/0DF;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C0M(LX/1Nl;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v2, p3

    .line 2
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x3

    .line 12
    new-instance v1, LX/3gF;

    .line 13
    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v1 .. v7}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C6a(LX/EyQ;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/EyQ;->A04:LX/EyQ;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A09:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Nl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, p2, p3}, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->C0M(LX/1Nl;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/2r3;->Ccv()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x2e

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/3bY;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 18
    .line 19
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 25
    .line 26
    const v0, 0x7f123929

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
