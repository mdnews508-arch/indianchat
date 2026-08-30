.class public final LX/0tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ol;
.implements LX/07E;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0G:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0tP;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const/16 v0, 0x922

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0tP;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x391

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0tP;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x84c

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0tP;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xb77

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0tP;->A04:LX/05C;

    .line 40
    .line 41
    const v0, 0x8342

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0tP;->A05:LX/05C;

    .line 49
    .line 50
    const v0, 0x8343

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0tP;->A06:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x40fd

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0tP;->A07:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x19ea

    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0tP;->A08:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x457

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0tP;->A09:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x437

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/0tP;->A0A:LX/05C;

    .line 90
    .line 91
    const/16 v0, 0x99

    .line 92
    .line 93
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/0tP;->A0B:LX/05C;

    .line 98
    .line 99
    const/16 v0, 0x1197

    .line 100
    .line 101
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/0tP;->A0C:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0x829

    .line 108
    .line 109
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/0tP;->A0D:LX/05C;

    .line 114
    .line 115
    const/16 v0, 0x63

    .line 116
    .line 117
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/0tP;->A0E:LX/05C;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    new-instance v0, LX/1bO;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, LX/1bO;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/0tP;->A0G:LX/00l;

    .line 134
    .line 135
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/0tP;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    return-void
.end method

.method public static final A00(Landroid/service/notification/StatusBarNotification;Z)LX/3B3;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    const-string v0, "draft_reminder_notification_id"

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const-string v3, "legacy-pre-analytics"

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :goto_0
    new-instance v0, LX/3B3;

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, LX/3B3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string v0, "draft_reminder_draft_type"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v2, "draft_reminder_notified_timestamp_ms"

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v4
.end method

.method public static final A01(LX/0tP;)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0tP;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/15N;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/15N;->A0S()[Landroid/service/notification/StatusBarNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v5, v6

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-object v2, v6, v4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x9e

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/0tP;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public static final A02(LX/0tP;)Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0tP;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0FZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0FZ;->A0M()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/18M;

    .line 34
    .line 35
    iget-object v0, v2, LX/18M;->A12:LX/0Ci;

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v0, "DraftReminderNotificationManager/getNotificationTag missing notification tag"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, LX/07m;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static final A03(LX/0Ci;LX/0tP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 23

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/0tP;->A0D:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/19a;

    .line 11
    .line 12
    iget-object v10, v5, LX/0tP;->A00:Landroid/app/Application;

    .line 13
    .line 14
    const v0, 0x7f121494

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f121493

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget-object v0, v5, LX/0tP;->A01:LX/05C;

    .line 36
    .line 37
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0Ps;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Ps;->A03()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 p1, p0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v5, LX/0tP;->A0C:LX/05C;

    .line 54
    .line 55
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/0my;

    .line 62
    .line 63
    iget-object v0, v5, LX/0tP;->A03:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0j3;

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/GbK;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const v2, 0x7f121492

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v1, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    aput-object v3, v1, v0

    .line 103
    .line 104
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v10}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v3, "reminders@1"

    .line 116
    .line 117
    iput-object v3, v11, LX/D3J;->A0M:Ljava/lang/String;

    .line 118
    .line 119
    const-string v1, "reminder"

    .line 120
    .line 121
    iput-object v1, v11, LX/D3J;->A0L:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, v11, LX/D3J;->A03:I

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput v0, v11, LX/D3J;->A06:I

    .line 128
    .line 129
    invoke-static {v10}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v3, v2, LX/D3J;->A0M:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v2, LX/D3J;->A0L:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    iput v0, v2, LX/D3J;->A03:I

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    iput v8, v2, LX/D3J;->A06:I

    .line 142
    .line 143
    invoke-virtual {v2, v9}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, LX/0tP;->A0B:LX/05C;

    .line 147
    .line 148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v2, v0, v1}, LX/D3J;->A0H(J)V

    .line 158
    .line 159
    .line 160
    iput-boolean v8, v2, LX/D3J;->A0Y:Z

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    invoke-static {v2, v0, v8}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v9}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 174
    .line 175
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, LX/D3J;->A0O(LX/D1L;)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0802fd

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v11, LX/D3J;->A09:Landroid/app/Notification;

    .line 198
    .line 199
    invoke-virtual {v11, v9}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    move-wide/from16 v0, p7

    .line 203
    .line 204
    invoke-virtual {v11, v0, v1}, LX/D3J;->A0H(J)V

    .line 205
    .line 206
    .line 207
    iput-boolean v8, v11, LX/D3J;->A0Y:Z

    .line 208
    .line 209
    invoke-virtual {v11, v8}, LX/D3J;->A0S(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x8

    .line 213
    .line 214
    invoke-static {v11, v2, v8}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    iget-object v2, v5, LX/0tP;->A04:LX/05C;

    .line 226
    .line 227
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 228
    .line 229
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LX/29U;

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    move-object/from16 v2, p1

    .line 237
    .line 238
    invoke-virtual {v6, v10, v2, v3}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v2, "fromNotification"

    .line 243
    .line 244
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v2, "fromMessageReminderNotification"

    .line 249
    .line 250
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const-string v12, "draft_reminder_notification_id"

    .line 258
    .line 259
    move-object/from16 v6, p3

    .line 260
    .line 261
    invoke-virtual {v13, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    if-eqz v14, :cond_1

    .line 265
    .line 266
    const-string v8, "draft_reminder_draft_id"

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {v13, v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    :cond_1
    const-string v14, "draft_reminder_draft_type"

    .line 276
    .line 277
    move-object/from16 v8, p4

    .line 278
    .line 279
    invoke-virtual {v13, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    if-eqz v16, :cond_2

    .line 283
    .line 284
    const-string v15, "draft_reminder_notified_timestamp_ms"

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {v13, v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    :cond_2
    invoke-static/range {p1 .. p1}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :goto_0
    const/high16 v2, 0x8000000

    .line 304
    .line 305
    invoke-static {v10, v3, v13, v2}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v11, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 310
    .line 311
    const-class v2, Lcom/indianchat/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;

    .line 312
    .line 313
    new-instance v3, Landroid/content/Intent;

    .line 314
    .line 315
    invoke-direct {v3, v10, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "com.indianchat.messagedrafts.reminder.notification.DraftReminderNotificationDismissedReceiver.DISMISS"

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const-string v3, "draft_reminder_chat_jid"

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v13, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v3, "draft_reminder_notified_timestamp_ms"

    .line 339
    .line 340
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v14, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, LX/8t6;->A00(Landroid/content/Intent;)LX/8t7;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15}, LX/8t7;->A06()V

    .line 355
    .line 356
    .line 357
    invoke-static/range {p1 .. p1}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_3

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    :goto_1
    const/high16 v2, 0x8000000

    .line 368
    .line 369
    invoke-virtual {v15, v10, v13, v2}, LX/1V5;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v11, v2}, LX/D3J;->A0I(Landroid/app/PendingIntent;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v12, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v2}, LX/D3J;->A0M(Landroid/os/Bundle;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v9}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11, v7}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 400
    .line 401
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A0B(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v2}, LX/D3J;->A0O(LX/D1L;)V

    .line 408
    .line 409
    .line 410
    const v2, 0x7f0802fd

    .line 411
    .line 412
    .line 413
    invoke-static {v11, v2}, LX/BEA;->A01(LX/D3J;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    const-string v16, "draft_reminder"

    .line 425
    .line 426
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const/16 v21, 0x1

    .line 438
    .line 439
    const/16 p0, 0x0

    .line 440
    .line 441
    const/16 v20, 0x2

    .line 442
    .line 443
    const/16 v19, 0x2f

    .line 444
    .line 445
    new-instance v3, LX/D0n;

    .line 446
    .line 447
    move-object v13, v11

    .line 448
    move-object v14, v11

    .line 449
    move-object/from16 v17, v11

    .line 450
    .line 451
    move-object/from16 v18, v11

    .line 452
    .line 453
    move-object v12, v11

    .line 454
    move/from16 v22, v21

    .line 455
    .line 456
    move-object v9, v3

    .line 457
    move-object/from16 v10, p1

    .line 458
    .line 459
    invoke-direct/range {v9 .. v23}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 460
    .line 461
    .line 462
    const/16 v2, 0x9e

    .line 463
    .line 464
    move-object/from16 v9, p2

    .line 465
    .line 466
    invoke-interface {v4, v7, v3, v9, v2}, LX/19a;->BVU(Landroid/app/Notification;LX/D0n;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v5, LX/0tP;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 470
    .line 471
    new-instance v2, LX/3B3;

    .line 472
    .line 473
    invoke-direct {v2, v6, v8, v0, v1}, LX/3B3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_3
    const/4 v13, 0x0

    .line 481
    goto :goto_1

    .line 482
    :cond_4
    const/4 v3, 0x0

    .line 483
    goto/16 :goto_0
.end method


# virtual methods
.method public BXZ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0tP;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    new-instance v0, LX/1ae;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .locals 0

    .line 0
    return-void
.end method
