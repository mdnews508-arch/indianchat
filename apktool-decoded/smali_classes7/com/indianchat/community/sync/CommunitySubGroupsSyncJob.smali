.class public final Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;
.super Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Lcom/indianchat/community/group/GetSubgroupsManager;

.field public transient A01:LX/0AG;

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
    const-string v0, "community-fetch-all-subgroups"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;->parentGroupJidString:Ljava/lang/String;

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
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

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
    const-string v0, "CommunitySubgroupsSyncJob/missing parentGroupJid; "

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;->A01:LX/0AG;

    .line 27
    .line 28
    if-eqz v3, :cond_2

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
    const-string v0, "CommunitySubgroupsSyncJob-parentGroupJid"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/community/sync/CommunityOneTimeSyncJob;->A0J()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/community/sync/CommunitySubGroupsSyncJob;->A00:Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/indianchat/community/group/GetSubgroupsManager;->A05(LX/1M3;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v0, "getSubgroupsManager"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "crashLogs"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method
