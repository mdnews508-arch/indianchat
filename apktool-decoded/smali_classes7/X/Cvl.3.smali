.class public final LX/Cvl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c190

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Cvl;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x182c5

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cvl;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cvl;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cvl;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x4024

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cvl;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Cvl;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cvl;->A07:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Cvl;->A08:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cvl;->A09:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x92d

    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Cvl;->A00:LX/05C;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/Cvl;LX/1M3;LX/1DO;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cvl;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 20
    .line 21
    iget-object v0, v0, LX/0DI;->A0W:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-wide v1, p2, LX/1DO;->A0F:J

    .line 38
    .line 39
    cmp-long v0, v1, v4

    .line 40
    .line 41
    if-gtz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :cond_1
    return p1
.end method


# virtual methods
.method public final A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 4

    .line 0
    invoke-static {p1}, LX/B9y;->A0f(LX/1DO;)LX/1M3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, LX/C1w;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, LX/C1w;

    .line 13
    .line 14
    iget-object v2, v1, LX/C1w;->A01:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Cvl;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    iget v1, v1, LX/1LT;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v3
.end method

.method public final A02(LX/1DO;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p1}, LX/B9y;->A0f(LX/1DO;)LX/1M3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, LX/C1w;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LX/C1w;

    .line 12
    .line 13
    iget v1, p1, LX/1LT;->A00:I

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/C1w;->A01:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v1, v2

    .line 48
    check-cast v1, LX/0Ci;

    .line 49
    .line 50
    iget-object v0, p0, LX/Cvl;->A07:LX/05C;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    return-object v5
.end method
