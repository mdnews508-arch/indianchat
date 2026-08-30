.class public final Lcom/indianchat/profilelinks/MyProfileLinksManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;

.field public final A02:LX/HmS;

.field public final A03:LX/2iV;

.field public final A04:LX/29F;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82e9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/29F;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A04:LX/29F;

    .line 13
    .line 14
    const v0, 0x82e8

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2iV;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A03:LX/2iV;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A01:LX/08Y;

    .line 30
    .line 31
    const v0, 0x82e7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/HmS;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A02:LX/HmS;

    .line 41
    .line 42
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A05:LX/01y;

    .line 47
    .line 48
    const v0, 0xc1a5

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A00:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(LX/5R5;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3ep;

    .line 8
    .line 9
    iget v0, v5, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v5, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0ZJ;

    .line 39
    .line 40
    iget-object v0, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A05:LX/01y;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    new-instance v0, LX/3gn;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v2, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v5, v0}, LX/3ep;->A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A01(LX/5R5;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3ep;

    .line 8
    .line 9
    iget v0, v5, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/3ep;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v5, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, LX/0ZJ;

    .line 39
    .line 40
    iget-object v0, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A05:LX/01y;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    new-instance v0, LX/3gn;

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v2, v1}, LX/3gn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v5, v0}, LX/3ep;->A00(Ljava/lang/Object;LX/01u;LX/3ep;LX/09l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p0, p2, v3}, LX/3ep;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3ep;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A02()Ljava/util/List;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A01:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v9, :cond_3

    .line 8
    .line 9
    iget-object v10, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A04:LX/29F;

    .line 10
    .line 11
    iget-object v0, v10, LX/29F;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_1

    .line 18
    .line 19
    iget-object v6, v10, LX/29F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, v10, LX/29F;->A08:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/08m;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/H8Y;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v2, "pref_my_profile_links_last_sync_time"

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    cmp-long v2, v11, v0

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v0, v10, LX/29F;->A07:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v11

    .line 66
    const-wide/32 v1, 0x240c8400

    .line 67
    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-gtz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v3, LX/0Xp;->A00:LX/0YX;

    .line 78
    .line 79
    iget-object v2, v10, LX/29F;->A0A:LX/01y;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v0, 0x21

    .line 83
    .line 84
    invoke-static {v7, v10, v1, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/profilelinks/MyProfileLinksManager;->A03:LX/2iV;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, LX/2iV;->A0I(LX/0aZ;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/0ZL;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    :cond_2
    check-cast v8, Ljava/util/List;

    .line 109
    .line 110
    :cond_3
    return-object v8
.end method
