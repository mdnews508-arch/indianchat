.class public final LX/3Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d12

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Ha;->A02:Ljava/util/Set;

    .line 10
    .line 11
    const/16 v0, 0x918

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Ha;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Ha;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Ha;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/3Ha;)LX/AGR;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Ha;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AGR;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/3Ha;Ljava/lang/String;II)V
    .locals 4

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2sl;->A00:LX/05i;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/2sl;

    .line 22
    .line 23
    iget-object v0, v0, LX/2sl;->tag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :goto_0
    check-cast v1, LX/2sl;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ManagedAccountMigrationTaskExecutor/tagToTaskName: unknown task tag: "

    .line 40
    .line 41
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const/16 v0, 0xa

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    const/4 v0, 0x5

    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    const/4 v0, 0x3

    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    const/16 v0, 0x9

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    const/16 v0, 0xc

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_5
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    const/4 v0, 0x4

    .line 77
    goto :goto_2

    .line 78
    :pswitch_7
    const/4 v0, 0x2

    .line 79
    goto :goto_2

    .line 80
    :pswitch_8
    const/16 v0, 0xb

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_9
    const/16 v0, 0xd

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_a
    const/4 v0, 0x6

    .line 87
    goto :goto_2

    .line 88
    :pswitch_b
    const/4 v0, 0x1

    .line 89
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/3Ha;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/2dd;

    .line 102
    .line 103
    invoke-direct {v1}, LX/2dd;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, LX/2dd;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/2dd;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/2dd;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "ManagedAccountMigrationTaskExecutor/logMigrationEvent: failed to log WAM event for tag="

    .line 130
    .line 131
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(I)V
    .locals 7

    .line 0
    const-string v6, "ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: "

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ha;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GK;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0GK;->A09()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, LX/3Ha;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: message store not ready, deferring "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " tasks for retry"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/3kM;

    .line 54
    .line 55
    invoke-static {p0}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0}, LX/3kM;->B2u()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/AGR;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: starting "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " tasks"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v2, 0x1

    .line 86
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/3kM;

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v1}, LX/3kM;->BqX()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, LX/3kM;->B2u()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0, v0, v4, p1}, LX/3Ha;->A01(LX/3Ha;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v3

    .line 110
    invoke-interface {v1}, LX/3kM;->B2u()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " failed"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/3Ha;->A00(LX/3Ha;)LX/AGR;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, LX/AGR;->A0D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {p0, v2, v0, p1}, LX/3Ha;->A01(LX/3Ha;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "ManagedAccountMigrationTaskExecutor/executeMigrationToManagedAccount: completed, allSucceeded="

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method
