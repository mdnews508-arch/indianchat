.class public final Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;
.super Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/19l;

.field public transient A01:Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public transient A02:LX/CUL;

.field public transient A03:LX/0AG;

.field public final parentGroupJidString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "community-fetch-all-subgroup-suggestions"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->parentGroupJidString:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0G()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->A0J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/1M3;->A01:LX/1M4;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->A0J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MemberSuggestedGroupsSyncJob/missing parentGroupJid; "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A03:LX/0AG;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->parentGroupRawJid:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v1, v0}, LX/1MN;->A12(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "MemberSuggestedGroupsSyncJob-parentGroupJid"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A00:LX/19l;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/19l;->A03(LX/1M3;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->A0J()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "MemberSuggestedGroupsSyncJob/missing hintJid; "

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->A0J()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsSyncJob;->A01:Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A05(LX/1M3;LX/1M3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string v0, "memberSuggestedGroupsManager"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "communityChatManager"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v0, "crashLogs"

    .line 90
    .line 91
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method
