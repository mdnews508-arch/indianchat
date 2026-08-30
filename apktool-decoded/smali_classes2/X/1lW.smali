.class public final LX/1lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0j2;

.field public final A02:LX/07r;

.field public final A03:LX/08m;

.field public final A04:LX/0nV;

.field public final A05:LX/0h9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10ab

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0nV;

    .line 10
    .line 11
    iput-object v0, p0, LX/1lW;->A04:LX/0nV;

    .line 12
    .line 13
    const/16 v0, 0x831

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0j2;

    .line 20
    .line 21
    iput-object v0, p0, LX/1lW;->A01:LX/0j2;

    .line 22
    .line 23
    const/16 v0, 0x84c

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1lW;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xe4b

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0h9;

    .line 38
    .line 39
    iput-object v0, p0, LX/1lW;->A05:LX/0h9;

    .line 40
    .line 41
    const/16 v0, 0xce

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08m;

    .line 48
    .line 49
    iput-object v0, p0, LX/1lW;->A03:LX/08m;

    .line 50
    .line 51
    const/16 v0, 0x38

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07r;

    .line 58
    .line 59
    iput-object v0, p0, LX/1lW;->A02:LX/07r;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/1M3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1lW;->A05:LX/0h9;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A01(Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1M3;

    .line 15
    .line 16
    iget-object v0, p0, LX/1lW;->A00:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0j3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0DF;->A06()LX/1Fi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/1Fi;->A00:LX/0DI;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/0DI;->A19:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/1lW;->A04:LX/0nV;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LX/1lW;->A00(LX/1M3;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public B2u()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/09t;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1lW;->A03:LX/08m;

    .line 1
    .line 2
    const-string v3, "group_join_request_startup_sync_count"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v4, v3, v0}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, p0, LX/1lW;->A02:LX/07r;

    .line 10
    .line 11
    const/16 v0, 0xb34

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    const-string v0, "GroupMembershipApprovalRequestsManager/ starting jobs to reSync pending membership approval requests for all eligible groups."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3, v1}, LX/08m;->A0x(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1lW;->A01:LX/0j2;

    .line 33
    .line 34
    iget-object v0, v0, LX/0j2;->A01:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/3Cy;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3Cy;->A02()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/0DF;

    .line 68
    .line 69
    const-class v0, LX/1M3;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v3}, LX/1lW;->A01(Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
