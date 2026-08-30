.class public final Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A2N;

.field public final A01:LX/B7S;


# direct methods
.method public constructor <init>(LX/A2N;LX/B7S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A01:LX/B7S;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A00:LX/A2N;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    instance-of v0, v5, LX/LyZ;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v4, v5

    .line 8
    check-cast v4, LX/LyZ;

    .line 9
    .line 10
    iget v0, v4, LX/LyZ;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    iget v2, v4, LX/LyZ;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/LyZ;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v4, LX/LyZ;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v4, LX/LyZ;->A00:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v1, LX/Jy6;

    .line 40
    .line 41
    iget-object v1, v1, LX/Jy6;->A00:LX/Khl;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/Khl;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A01:LX/B7S;

    .line 56
    .line 57
    sget-object v7, LX/K4H;->A05:LX/K4H;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static {v4, v2}, LX/LyZ;->A01(LX/LyZ;I)V

    .line 61
    .line 62
    .line 63
    check-cast v6, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;

    .line 72
    .line 73
    move-object v8, p1

    .line 74
    move-object v9, p2

    .line 75
    move-object/from16 v10, p3

    .line 76
    .line 77
    move-object v12, v11

    .line 78
    invoke-direct/range {v5 .. v12}, Lcom/indianchat/offload/mcs/McsGraphQlClient$commitTransaction$3;-><init>(Lcom/indianchat/offload/mcs/McsGraphQlClient;LX/K4H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, Lcom/indianchat/offload/mcs/McsGraphQlClient;->A00:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5YT;

    .line 88
    .line 89
    invoke-static {v0, v4, v1, v5}, Lcom/indianchat/offload/mcs/McsGraphQlClientKt;->A00(LX/5YT;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_0

    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    new-instance v4, LX/LyZ;

    .line 97
    .line 98
    invoke-direct {v4, p0, v5, v3}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v4, v1, LX/Khl;->A00:LX/PH6;

    .line 103
    .line 104
    iget-object v2, v1, LX/Khl;->A01:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "VaultTransactionCoordinator/commit failed: "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " "

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A00:LX/A2N;

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "code="

    .line 130
    .line 131
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "txn_commit_failure"

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v3, v1, v2, v0}, LX/A2N;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v4, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, LX/LyX;

    .line 8
    .line 9
    iget v0, v2, LX/LyX;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_2

    .line 12
    .line 13
    iget v3, v2, LX/LyX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, LX/LyX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v2, LX/LyX;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v2, LX/LyX;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_6

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/Jy7;

    .line 39
    .line 40
    iget-object v2, v3, LX/Jy7;->A00:LX/Khl;

    .line 41
    .line 42
    iget-boolean v0, v2, LX/Khl;->A02:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, v3, LX/Jy7;->A01:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A01:LX/B7S;

    .line 53
    .line 54
    sget-object v7, LX/K4H;->A05:LX/K4H;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iput-object v9, v2, LX/LyX;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    iput v0, v2, LX/LyX;->A00:I

    .line 60
    .line 61
    check-cast v6, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v5, LX/M25;

    .line 70
    .line 71
    move-object v8, p1

    .line 72
    move-object v10, v9

    .line 73
    invoke-direct/range {v5 .. v10}, LX/M25;-><init>(Lcom/indianchat/offload/mcs/McsGraphQlClient;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v6, Lcom/indianchat/offload/mcs/McsGraphQlClient;->A00:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5YT;

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v5}, Lcom/indianchat/offload/mcs/McsGraphQlClientKt;->A00(LX/5YT;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v3, v4, :cond_0

    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_2
    new-instance v2, LX/LyX;

    .line 92
    .line 93
    invoke-direct {v2, p0, p2, v4}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v5, v2, LX/Khl;->A00:LX/PH6;

    .line 98
    .line 99
    sget-object v0, LX/PH6;->A06:LX/PH6;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    if-ne v5, v0, :cond_5

    .line 103
    .line 104
    iget-object v1, v2, LX/Khl;->A01:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    :cond_4
    const-string v0, "assoc_unique_exists"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    const-string v0, "VaultTransactionCoordinator/begin blocked by stale unique assoc \u2014 backfill pending"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A00:LX/A2N;

    .line 124
    .line 125
    const-string v1, "txn_begin_assoc_unique_exists_skip"

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v4, v0}, LX/A2N;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :cond_5
    iget-object v2, v2, LX/Khl;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "VaultTransactionCoordinator/begin failed: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " "

    .line 147
    .line 148
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A00:LX/A2N;

    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "code="

    .line 158
    .line 159
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v1, "txn_begin_failure"

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v3, v1, v2, v0}, LX/A2N;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0
.end method
