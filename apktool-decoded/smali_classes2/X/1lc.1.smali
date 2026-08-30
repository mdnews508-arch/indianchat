.class public final LX/1lc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/08m;

.field public final A03:LX/0h9;

.field public final A04:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe4b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0h9;

    .line 10
    .line 11
    iput-object v0, p0, LX/1lc;->A03:LX/0h9;

    .line 12
    .line 13
    const/16 v0, 0x9b8

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1lc;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x391

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0FZ;

    .line 28
    .line 29
    iput-object v0, p0, LX/1lc;->A04:LX/0FZ;

    .line 30
    .line 31
    const/16 v0, 0xce

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08m;

    .line 38
    .line 39
    iput-object v0, p0, LX/1lc;->A02:LX/08m;

    .line 40
    .line 41
    const/16 v0, 0x38

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07r;

    .line 48
    .line 49
    iput-object v0, p0, LX/1lc;->A01:LX/07r;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Iterable;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/0Ci;

    .line 25
    .line 26
    invoke-static {v2}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/1lc;->A04:LX/0FZ;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1lc;->A03:LX/0h9;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method
