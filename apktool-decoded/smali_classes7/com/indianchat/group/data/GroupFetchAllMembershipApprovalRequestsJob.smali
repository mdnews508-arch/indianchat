.class public final Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public transient A00:LX/07r;

.field public transient A01:LX/BBJ;

.field public transient A02:LX/0AG;

.field public transient A03:LX/0jk;

.field public transient A04:LX/0de;

.field public transient A05:LX/0ag;

.field public final groupJidRawString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "group-fetch-all-membership-approval-requests"

    .line 9
    .line 10
    iput-object v0, v1, LX/1iD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/1iD;->A03:Z

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "; persistentId="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "; groupJid="

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob canceled"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0G()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00:LX/07r;

    .line 3
    .line 4
    if-eqz v7, :cond_0

    .line 5
    .line 6
    iget-object v12, v1, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A05:LX/0ag;

    .line 7
    .line 8
    if-eqz v12, :cond_0

    .line 9
    .line 10
    iget-object v10, v1, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A01:LX/BBJ;

    .line 11
    .line 12
    if-eqz v10, :cond_0

    .line 13
    .line 14
    iget-object v8, v1, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A04:LX/0de;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-object v6, v1, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A03:LX/0jk;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v9, LX/1Ww;

    .line 31
    .line 32
    invoke-direct {v9}, LX/1Ww;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    new-instance v5, LX/DSi;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, LX/DSi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v12}, LX/0ag;->A0F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    const-string v1, "membership_approval_requests"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v0, 0x4

    .line 53
    new-array v2, v0, [LX/0ax;

    .line 54
    .line 55
    const-string v1, "xmlns"

    .line 56
    .line 57
    const-string v0, "w:g2"

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v11}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "id"

    .line 63
    .line 64
    invoke-static {v0, v15, v2}, LX/BA1;->A1H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "type"

    .line 68
    .line 69
    const-string v0, "get"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v2}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v2}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const-wide/16 v17, 0x7d00

    .line 82
    .line 83
    const/16 v16, 0x163

    .line 84
    .line 85
    move-object v13, v5

    .line 86
    invoke-virtual/range {v12 .. v18}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v9}, LX/1Ww;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/onRun Failed to fetch pending requests"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_0
    return-void
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    instance-of v0, v1, LX/HQB;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/HQB;

    .line 12
    .line 13
    iget-object v0, v1, LX/HQB;->node:LX/0az;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x190

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x1f4

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v5, "not "

    .line 31
    .line 32
    :goto_0
    iget-wide v2, p0, Lorg/whispersystems/jobqueue/Job;->A01:J

    .line 33
    .line 34
    iget-object v4, p0, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->groupJidRawString:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "; persistentId="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "; groupJid="

    .line 49
    .line 50
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "GroupFetchAllMembershipApprovalRequestsJob/ exception while running iq call "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "retrying"

    .line 67
    .line 68
    invoke-static {v0, v2, v1, p1}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v6

    .line 72
    :cond_1
    const/4 v6, 0x1

    .line 73
    const-string v5, ""

    .line 74
    .line 75
    goto :goto_0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A00:LX/07r;

    .line 5
    .line 6
    invoke-static {}, LX/BA0;->A0W()LX/0ag;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A05:LX/0ag;

    .line 11
    .line 12
    invoke-static {}, LX/6gB;->A0P()LX/0AG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A02:LX/0AG;

    .line 17
    .line 18
    const/16 v0, 0xde7

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0de;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A04:LX/0de;

    .line 27
    .line 28
    const/16 v0, 0xde8

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0jk;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A03:LX/0jk;

    .line 37
    .line 38
    const/16 v0, 0x10bb

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/BBJ;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/group/data/GroupFetchAllMembershipApprovalRequestsJob;->A01:LX/BBJ;

    .line 47
    .line 48
    return-void
.end method
