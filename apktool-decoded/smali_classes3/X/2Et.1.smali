.class public final LX/2Et;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Et;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x1c2b

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Et;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x169c

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Et;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Et;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 14

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v2, p1, LX/D1N;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    array-length v0, v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/2Eu;->A06:LX/1JF;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/25v;->A1X(LX/1JF;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v6, p1, LX/D1N;->A01:LX/BKk;

    .line 21
    .line 22
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 23
    .line 24
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "AiThreadsRenameMutation/not supported operation: "

    .line 35
    .line 36
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    iget-object v1, p1, LX/D1N;->A03:LX/BmJ;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LX/BmJ;->A00()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v1, LX/BmJ;->bitField2_:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, LX/BmJ;->aiThreadRenameAction_:LX/4HV;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/4HV;->DEFAULT_INSTANCE:LX/4HV;

    .line 65
    .line 66
    :cond_1
    iget-object v11, v0, LX/4HV;->newTitle_:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v12, v1, LX/BmJ;->timestamp_:J

    .line 69
    .line 70
    iget-object v7, p1, LX/D1N;->A02:LX/Cxc;

    .line 71
    .line 72
    aget-object v9, v2, v4

    .line 73
    .line 74
    aget-object v10, v2, v3

    .line 75
    .line 76
    new-instance v5, LX/2Eu;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    invoke-direct/range {v5 .. v13}, LX/2Eu;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_2
    const-string v0, "AiThreadsRenameMutation/invalid action value"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string v0, "AiThreadsRenameMutation/invalid index key"

    .line 88
    .line 89
    goto :goto_0
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Eu;->A05:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/2Eu;->A06:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A0I(LX/1JB;)V
    .locals 5

    .line 0
    check-cast p1, LX/2Eu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/2Eu;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 9
    .line 10
    iget-object v0, p1, LX/2Eu;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    const-string v0, "AiThreadsRenameMutationHandler/handleMutationWithDependenciesMissing/invalid chatJid"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v2, p1, LX/2Eu;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/2Et;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v4, v2}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/2Et;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/2Et;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v0, v1, LX/3Ho;->A00:J

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1, v3}, LX/1O8;->A0M(JLjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Et;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p1, LX/1JB;->A04:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/32 v4, 0x36ee80

    .line 14
    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "AiThreadsRenameMutationHandler/handleNotReadyToSyncPendingMutation/mutation expired, age: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "ms, marking as applied"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LX/BJG;->A0K(LX/1JB;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 5

    .line 0
    check-cast p1, LX/2Eu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v3, p2, LX/1JB;->A04:J

    .line 9
    .line 10
    iget-wide v1, p1, LX/1JB;->A04:J

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 21
    .line 22
    iget-object v0, p1, LX/2Eu;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v0, "AiThreadsRenameMutationHandler/handleMutation/invalid chatJid"

    .line 31
    .line 32
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, LX/2Et;->A00:LX/05C;

    .line 37
    .line 38
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-static {v1, v4}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v2, p1, LX/2Eu;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1OA;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/1OA;->A01()LX/2sU;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v3, p1, LX/2Eu;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const-string v0, "AiThreadsRenameMutationHandler/handleMutation/null newTitle"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v4, v2}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, LX/2Et;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "AiThreadsRenameMutationHandler/handleMutation/thread not found for threadKey: "

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1}, LX/BJG;->A0O(LX/1JB;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, LX/2Et;->A01:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-wide v0, v1, LX/3Ho;->A00:J

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1, v3}, LX/1O8;->A0M(JLjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-string v0, "AiThreadsRenameMutationHandler/handleMutation/failed to update thread title, storing as orphan mutation"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p0, p1, p2}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
