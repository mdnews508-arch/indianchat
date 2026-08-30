.class public abstract Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# instance fields
.field public final parentGroupRawJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p2, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 8
    .line 9
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "CommunitySubgroupsSyncJob"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->A0J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/canceled; "

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "MemberSuggestedGroupsSyncJob"

    .line 21
    .line 22
    goto :goto_0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    instance-of v0, v1, LX/HQB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LX/HQB;

    .line 13
    .line 14
    :cond_0
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/HQB;->node:LX/0az;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    if-gt v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    :cond_1
    const-string v3, ""

    .line 34
    .line 35
    :goto_1
    instance-of v0, p0, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "CommunitySubgroupsSyncJob"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->A0J()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/exception while running iq call,"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " retrying; "

    .line 58
    .line 59
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    const-string v0, "MemberSuggestedGroupsSyncJob"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    const-string v3, " not"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, v2

    .line 71
    goto :goto_0
.end method

.method public A0J()Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 5
    .line 6
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "persistentId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "; groupJid="

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    check-cast v2, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 35
    .line 36
    iget-wide v3, v2, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 37
    .line 38
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v1, v2, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A02:LX/CUL;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x1

    .line 52
    shl-int/2addr v2, v0

    .line 53
    iget-object v1, v1, LX/CUL;->A00:LX/07r;

    .line 54
    .line 55
    const/16 v0, 0x1a45

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, LX/BA1;->A1Q(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "persistentId="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "; groupJid="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "; useMex="

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    const-string v0, "groupMexContext"

    .line 93
    .line 94
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v0, 0x10d5

    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/CUL;

    .line 11
    .line 12
    const/16 v0, 0x11a0

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x9c6

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 24
    .line 25
    invoke-static {}, LX/25u;->A0F()LX/19l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x9c2

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    instance-of v0, p0, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;

    .line 43
    .line 44
    invoke-static {v6, v4}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v1, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;->A01:LX/0AG;

    .line 48
    .line 49
    iput-object v4, v1, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;->A00:Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;

    .line 53
    .line 54
    invoke-static {v6, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A03:LX/0AG;

    .line 61
    .line 62
    iput-object v5, v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A02:LX/CUL;

    .line 63
    .line 64
    iput-object v3, v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A00:LX/19l;

    .line 65
    .line 66
    iput-object v2, v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A01:Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 67
    .line 68
    return-void
.end method
