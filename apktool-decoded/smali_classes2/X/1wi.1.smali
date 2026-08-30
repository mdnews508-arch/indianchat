.class public final LX/1wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/1lc;

.field public final A01:LX/1ld;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9c7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1lc;

    .line 10
    .line 11
    iput-object v0, p0, LX/1wi;->A00:LX/1lc;

    .line 12
    .line 13
    const/16 v0, 0x9c8

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ld;

    .line 20
    .line 21
    iput-object v0, p0, LX/1wi;->A01:LX/1ld;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CommunityOneTimeSyncManager"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1wi;->A00:LX/1lc;

    .line 1
    .line 2
    iget-object v6, v4, LX/1lc;->A02:LX/08m;

    .line 3
    .line 4
    const-string v5, "member_suggested_groups_sync_version"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v6, v5, v0}, LX/08m;->A08(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v1, v4, LX/1lc;->A01:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x19c8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v3, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "MemberSuggestedGroupsSyncManager/at required version: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " vs "

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LX/1wi;->A01:LX/1ld;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1ld;->A00()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "MemberSuggestedGroupsSyncManager/starting jobs to resync member suggested groups for all eligible communities."

    .line 49
    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v2}, LX/08m;->A0x(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/1lc;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/19l;

    .line 63
    .line 64
    iget-object v0, v0, LX/19l;->A0G:LX/19m;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/19m;->A02()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v4, v3}, LX/1lc;->A00(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method
