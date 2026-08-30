.class public LX/1Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;
.implements LX/09Z;
.implements LX/0yh;
.implements LX/0Lp;
.implements LX/1Y4;


# instance fields
.field public final A00:LX/0hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e3

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0hv;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Y5;->A00:LX/0hv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bee(LX/Cpl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bef()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfa(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfe(LX/Cpl;)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/1Y5;->A00:LX/0hv;

    .line 1
    .line 2
    iget-object v0, v8, LX/0hv;->A0I:LX/0cT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v8, LX/0hv;->A0a:LX/08Y;

    .line 16
    .line 17
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v9, v8, LX/0hv;->A0M:LX/0ku;

    .line 24
    .line 25
    iget-object v0, v9, LX/0ku;->A04:LX/089;

    .line 26
    .line 27
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v10, v9, LX/0ku;->A00:LX/0fy;

    .line 32
    .line 33
    invoke-static {v10}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "syncd_first_companion_reg_logging_time"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v1, "syncd_last_companion_dereg_logging_time"

    .line 56
    .line 57
    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v10}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/2bH;

    .line 84
    .line 85
    invoke-direct {v1}, LX/2bH;-><init>()V

    .line 86
    .line 87
    .line 88
    sub-long/2addr v2, v4

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, LX/2bH;->A00:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v0, v9, LX/0ku;->A03:LX/0BN;

    .line 96
    .line 97
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v8}, LX/0hv;->A0N()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, LX/0hv;->A0Q()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public synthetic Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfi(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfj()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfk(Lcom/google/common/collect/ImmutableSet;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Y5;->A00:LX/0hv;

    .line 1
    .line 2
    iget-object v0, v2, LX/0hv;->A0a:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/0hv;->A0c:LX/07s;

    .line 11
    .line 12
    new-instance v0, LX/C2W;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2}, LX/C2W;-><init>(Lcom/google/common/collect/ImmutableSet;LX/0hv;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public synthetic Bfm()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ble()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Y5;->A00:LX/0hv;

    .line 1
    .line 2
    iget-object v2, v3, LX/0hv;->A0c:LX/07s;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/230;

    .line 6
    .line 7
    invoke-direct {v1, v3, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SyncManager/onHandlerConnected"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Y5;->A00:LX/0hv;

    .line 1
    .line 2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, v3, LX/0hv;->A0b:LX/08R;

    .line 17
    .line 18
    const/16 v1, 0x23

    .line 19
    .line 20
    new-instance v0, LX/DfR;

    .line 21
    .line 22
    invoke-direct {v0, p1, v3, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Y5;->A00:LX/0hv;

    .line 1
    .line 2
    iget-object v0, v3, LX/0hv;->A0a:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/0hv;->A0c:LX/07s;

    .line 23
    .line 24
    const/16 v1, 0x13

    .line 25
    .line 26
    new-instance v0, LX/Df3;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public synthetic C7M(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/9dG;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0yh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C8i(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Y5;->A00:LX/0hv;

    .line 1
    .line 2
    iget-object v0, v2, LX/0hv;->A0a:LX/08Y;

    .line 3
    .line 4
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/0hv;->A0A:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BKK;

    .line 17
    .line 18
    sget-object v0, LX/BJY;->A04:LX/1JF;

    .line 19
    .line 20
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/BJZ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/BJZ;->A0T()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
