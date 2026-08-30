.class public LX/Dxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvS;


# instance fields
.field public A00:Ljava/util/HashSet;

.field public A01:Ljava/util/HashSet;

.field public A02:Ljava/util/List;

.field public final A03:LX/08Y;

.field public final A04:LX/19D;

.field public final A05:LX/0JT;

.field public final A06:LX/Dxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dxp;->A05:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dxp;->A03:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dxp;->A04:LX/19D;

    .line 20
    .line 21
    const/16 v0, 0x765

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Dxq;

    .line 28
    .line 29
    iput-object v0, p0, LX/Dxp;->A06:LX/Dxq;

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Dxp;->A01:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dxp;->A02:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public static A00(LX/1Oi;LX/Dxp;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    move-object v6, p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, LX/Dxp;->A01:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v8, p1, LX/Dxp;->A06:LX/Dxq;

    .line 37
    .line 38
    new-instance v7, LX/G2H;

    .line 39
    .line 40
    invoke-direct {v7, p1, p2}, LX/G2H;-><init>(LX/Dxp;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v2, v0, [LX/0ax;

    .line 50
    .line 51
    const-string v1, "action"

    .line 52
    .line 53
    const-string v0, "get-missing-group-transaction-details"

    .line 54
    .line 55
    invoke-static {v1, v0, v2, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "id"

    .line 59
    .line 60
    invoke-static {v0, p2, v2, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const-string v0, "group"

    .line 70
    .line 71
    invoke-static {v5, v0, v1}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {v1, v4}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "account"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v0, v8, LX/Dxq;->A07:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/DxM;->A0k(LX/05C;)LX/19O;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v8, LX/Dxq;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v0, v8, LX/Dxq;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v9, 0x6

    .line 107
    new-instance v2, LX/ElT;

    .line 108
    .line 109
    invoke-direct/range {v2 .. v9}, LX/ElT;-><init>(Landroid/content/Context;LX/0GA;LX/1Ar;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-wide/16 p1, 0x0

    .line 113
    .line 114
    const-string p0, "get"

    .line 115
    .line 116
    move-object v11, v2

    .line 117
    invoke-virtual/range {v10 .. v15}, LX/19O;->A0E(LX/0qI;LX/0az;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public static A01(LX/GLx;LX/Dxp;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p1, LX/Dxp;->A01:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, LX/Dxp;->A06:LX/Dxq;

    .line 34
    .line 35
    new-instance v1, LX/G2L;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2, v3}, LX/G2L;-><init>(LX/GLx;LX/Dxp;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v1, v3, v0}, LX/Dxq;->A02(LX/GNp;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static A02(LX/GLx;LX/Dxp;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Dxp;->A01:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/GLx;->Beu()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, LX/Dxp;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    if-ltz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GLx;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, LX/GLx;->Beu()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    return-void
.end method


# virtual methods
.method public A03(LX/GLx;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dxp;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Fuz;

    .line 19
    .line 20
    iget v1, v3, LX/Fuz;->A03:I

    .line 21
    .line 22
    const/16 v0, 0x3e8

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_1
    iget-object v0, v3, LX/Fuz;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, v3, LX/Fuz;->A0D:LX/Ekp;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    instance-of v0, v2, LX/ElC;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, LX/ElC;

    .line 49
    .line 50
    const-string v1, "MISSING_FIELD_NOT_PARTIAL"

    .line 51
    .line 52
    iget-object v0, v2, LX/ElC;->A0c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p0, v0, v4}, LX/Dxp;->A01(LX/GLx;LX/Dxp;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public Bui(LX/1DO;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, v2, LX/Fuz;->A03:I

    .line 9
    .line 10
    const/16 v0, 0x3e8

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/Dxp;->A03:LX/08Y;

    .line 15
    .line 16
    iget-object v0, v2, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, LX/Dxp;->A00(LX/1Oi;LX/Dxp;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v2, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, p0, v1, v0}, LX/Dxp;->A01(LX/GLx;LX/Dxp;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
