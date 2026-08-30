.class public final Lcom/indianchat/status/updates/viewmodels/SearchUsecase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNf;


# instance fields
.field public A00:LX/0Ci;

.field public A01:Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

.field public A02:LX/FJN;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/0ZT;

.field public final A06:LX/06w;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/Fbj;

.field public final A0E:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0E:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A08()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0B:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1c0b

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0A:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A08:LX/05C;

    .line 28
    .line 29
    const v0, 0x1c0e9

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A09:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1c15

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Fbj;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0D:LX/Fbj;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A07:LX/05C;

    .line 53
    .line 54
    const v0, 0x1c0fb

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0C:LX/05C;

    .line 62
    .line 63
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A06:LX/06w;

    .line 70
    .line 71
    new-instance v3, LX/0ZT;

    .line 72
    .line 73
    invoke-direct {v3}, LX/0ZT;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A05:LX/0ZT;

    .line 77
    .line 78
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    new-instance v0, LX/FP1;

    .line 85
    .line 86
    invoke-direct {v0, v5, v2, v1}, LX/FP1;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x13

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-static {v4, v3, v1, v0}, LX/Fkq;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/GDy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GDy;

    .line 8
    .line 9
    iget v1, v0, LX/GDy;->$t:I

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
    if-eqz v0, :cond_6

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/GDy;

    .line 19
    .line 20
    iget v2, v7, LX/GDy;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/GDy;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v7, LX/GDy;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/GDy;->A01:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v8, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A01:Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/indianchat/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A02:LX/FJN;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, v0, LX/FJN;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    iput-boolean v8, v0, LX/FJN;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit v1

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A05()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v5, LX/FJN;

    .line 73
    .line 74
    invoke-direct {v5, v0}, LX/FJN;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A02:LX/FJN;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    new-instance v4, LX/3dv;

    .line 82
    .line 83
    invoke-direct {v4, v5, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-static {p0, v3, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x2

    .line 94
    new-instance v1, LX/1bb;

    .line 95
    .line 96
    invoke-direct {v1, v4, v0, v2}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/GDM;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2}, LX/GDM;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v7, LX/GDy;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v7, LX/GDy;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v3, v7, v8}, LX/GDy;->A01(Ljava/lang/Object;LX/GDy;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7, v0}, LX/1bb;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v6, :cond_2

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_6
    new-instance v7, LX/GDy;

    .line 119
    .line 120
    invoke-direct {v7, p0, p1, v3}, LX/GDy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit v1

    .line 131
    throw v0
.end method

.method public static final A01(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A05()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/EoB;

    .line 23
    .line 24
    iget-object v0, v3, LX/EoB;->A00:LX/0DF;

    .line 25
    .line 26
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, p0, v0, v1}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-static {v5, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/BA1;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-object v2
.end method

.method public static final A02(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A05:LX/0ZT;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A06:LX/06w;

    .line 9
    .line 10
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/FP1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, p2}, LX/FP1;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A06:LX/06w;

    .line 1
    .line 2
    invoke-static {p0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final A04(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;LX/0YX;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, LX/FbW;->A07(Ljava/lang/String;J)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0E:LX/01y;

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    invoke-static {p0, v2, v0}, LX/GFd;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0, p1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/DxO;->A1V(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public Bi3(LX/DjZ;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/C9b;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A02(Lcom/indianchat/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0B:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, LX/C9d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
.end method

.method public synthetic Bi4(LX/DjZ;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CEU(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A06:LX/06w;

    .line 7
    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/EXL;

    .line 28
    .line 29
    invoke-static {v0, v1, v4}, LX/EXL;->A04(LX/EXL;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v7}, LX/EXL;->A0p()LX/1Nl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, LX/DxL;->A02(LX/0DF;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-wide v11, v7, LX/EXL;->A0a:J

    .line 70
    .line 71
    invoke-static {v6}, LX/25s;->A03(LX/0DF;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v8, v7, LX/EXL;->A07:LX/FMj;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    new-instance v5, LX/G5l;

    .line 79
    .line 80
    move v14, v13

    .line 81
    invoke-direct/range {v5 .. v14}, LX/G5l;-><init>(LX/0DF;LX/EXL;LX/FMj;IIJZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0B:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v2, v1, v0}, LX/FbW;->A02(LX/FbW;Ljava/lang/Integer;S)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    return-void
.end method
