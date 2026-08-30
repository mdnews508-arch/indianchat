.class public final Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0pL;

.field public transient A01:LX/16u;

.field public transient A02:LX/08m;

.field public final groupJids:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, v1, LX/1iD;->A00:I

    .line 7
    .line 8
    const-string v0, "refresh_suspend_groups_job"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/BA2;->A1O(Ljava/lang/String;LX/1iD;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->groupJids:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0G()V
    .locals 7

    .line 0
    const-string v4, "SuspendedGroupRefresherJob/onRun"

    .line 1
    .line 2
    new-instance v6, LX/1Ww;

    .line 3
    .line 4
    invoke-direct {v6}, LX/1Ww;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/16u;

    .line 8
    .line 9
    if-eqz v5, :cond_8

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->groupJids:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, LX/1lM;->A04:LX/1lM;

    .line 44
    .line 45
    invoke-virtual {v5, v0, v6, v3}, LX/16u;->A0V(LX/1lM;LX/1Ww;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v6}, LX/1Ww;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "null cannot be cast to non-null type com.indianchat.group.api.batch.GroupProcessResult"

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, LX/1lr;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/08m;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v3, LX/1lr;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pref_suspend_perform_migration"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/1lr;->A02:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A00:LX/0pL;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v1, 0x21

    .line 96
    .line 97
    new-instance v0, LX/3UM;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/3UM;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    const-string v0, "waSharedPreferences"

    .line 107
    .line 108
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "chatObserversBridge"

    .line 113
    .line 114
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    const/4 v0, 0x0

    .line 118
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    move-exception v3

    .line 120
    iget-object v0, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/08m;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/16u;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    instance-of v0, v3, LX/CL5;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    instance-of v0, v0, LX/CL5;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    :cond_4
    const/4 v2, 0x1

    .line 151
    :goto_2
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "pref_suspend_perform_migration"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    const/4 v2, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    const-string v0, "waSharedPreferences"

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    const-string v0, "groupChatManagerBridge"

    .line 170
    .line 171
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/16u;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/CL5;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/CL5;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const-string v0, "groupChatManagerBridge"

    .line 27
    .line 28
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/16 v0, 0xe88

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A01:LX/16u;

    .line 13
    .line 14
    const v0, 0x8274

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0pL;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A00:LX/0pL;

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/groupenforcements/groupsuspend/SuspendedGroupRefresherJob;->A02:LX/08m;

    .line 36
    .line 37
    return-void
.end method
