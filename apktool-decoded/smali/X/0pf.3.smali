.class public abstract LX/0pf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pe;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0pf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0pf;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/16 v0, 0xe2c

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0pf;->A06:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xe30

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0pf;->A01:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0xe2b

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xe2f

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1e8d

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0pf;->A03:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    const/16 v0, 0x38

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/0pf;->A00:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x99

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/0pf;->A02:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x63

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x13ce

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A00()LX/HDG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pf;->A06:LX/05C;

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
    check-cast v0, LX/HDG;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0pf;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6bbd

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public A9x()V
    .locals 11

    .line 0
    new-instance v8, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0px;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0pf;->A00()LX/HDG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/I0I;->A01()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LX/0pf;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/0px;

    .line 38
    .line 39
    iget-object v0, p0, LX/0pf;->A02:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/089;

    .line 48
    .line 49
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v7, v0, v1}, LX/0px;->A00(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v6, v7, LX/0px;->A06:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v10, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/0pf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LX/0px;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v0, v7, LX/0px;->A01:Ljava/lang/Long;

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    :goto_1
    iget-object v0, v5, LX/0px;->A01:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :cond_1
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-lez v0, :cond_0

    .line 97
    .line 98
    :cond_2
    iget-object v0, p0, LX/0pf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, p0, LX/0pf;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public BKm()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0pf;->A00()LX/HDG;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "active"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "BLUE"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/HDG;->A0I(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0
.end method

.method public BL8()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SubscriptionAbProps"
    .end annotation

    .line 0
    iget-object v0, p0, LX/0pf;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0pl;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x62f

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/0pl;->A00(LX/0pl;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x86e

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, LX/0pl;->A01()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :cond_2
    return v0
.end method

.method public CYc(Ljava/util/List;Z)V
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0pf;->A00()LX/HDG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :try_start_0
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 13
    .line 14
    const-string v2, "DELETE FROM wa_subscriptions"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "WaSubscriptionsStore/DELETE_ALL"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LX/15T;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/0px;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v7, LX/0px;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0pf;->A00()LX/HDG;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :try_start_1
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 60
    .line 61
    const-string v2, "SELECT * FROM wa_subscriptions WHERE id = ?"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    .line 65
    .line 66
    aput-object v3, v1, v6

    .line 67
    .line 68
    const-string v0, "WaSubscriptionsStore/getSubscriptionInternal"

    .line 69
    .line 70
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 74
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, LX/HDG;->A06(Landroid/database/Cursor;)LX/0px;

    .line 82
    .line 83
    .line 84
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/15T;->close()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/0pf;->A00()LX/HDG;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :try_start_4
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 102
    .line 103
    .line 104
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 105
    :try_start_5
    new-instance v9, Landroid/content/ContentValues;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v0, "id"

    .line 111
    .line 112
    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "status"

    .line 116
    .line 117
    .line 118
    iget-object v0, v7, LX/0px;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string/jumbo v1, "start_time"

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/0px;->A02:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const-string v1, "end_time"

    .line 132
    .line 133
    iget-object v0, v7, LX/0px;->A01:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "is_platform_changed"

    .line 139
    .line 140
    iget-boolean v0, v7, LX/0px;->A07:Z

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "subscription_source"

    .line 150
    .line 151
    .line 152
    iget-object v5, v7, LX/0px;->A06:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v9, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "creation_time"

    .line 158
    .line 159
    iget-object v0, v7, LX/0px;->A00:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v1, "tier"

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, LX/0px;->A03:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 173
    .line 174
    const-string/jumbo v2, "wa_subscriptions"

    .line 175
    .line 176
    .line 177
    const-string v1, "WaSubscriptionsStore/INSERT_OR_UPDATE"

    .line 178
    .line 179
    const/4 v0, 0x5

    .line 180
    invoke-virtual {v3, v2, v1, v9, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LX/15T;->close()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, LX/0pf;->A01()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v0, p0, LX/0pf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v0, p0, LX/0pf;->A02:LX/05C;

    .line 204
    .line 205
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/089;

    .line 212
    .line 213
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iget-object v0, p0, LX/0pf;->A01:LX/05C;

    .line 218
    .line 219
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 220
    .line 221
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, LX/076;

    .line 226
    .line 227
    if-eqz v6, :cond_3

    .line 228
    .line 229
    invoke-virtual {v6, v3, v4}, LX/0px;->A00(J)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v7, v3, v4}, LX/0px;->A00(J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v1, v0, :cond_3

    .line 238
    .line 239
    const-string v1, "canceled"

    .line 240
    .line 241
    iget-object v0, v6, LX/0px;->A04:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget-object v0, v6, LX/0px;->A01:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    cmp-long v0, v1, v3

    .line 258
    .line 259
    if-gez v0, :cond_4

    .line 260
    .line 261
    :cond_3
    const/4 v2, 0x1

    .line 262
    :goto_1
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 263
    .line 264
    new-instance v0, LX/DIc;

    .line 265
    .line 266
    invoke-direct {v0, v6, v7, v2}, LX/DIc;-><init>(LX/0px;LX/0px;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_4
    const/4 v2, 0x0

    .line 275
    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 278
    :catchall_1
    move-exception v1

    .line 279
    goto :goto_2

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 282
    :catchall_3
    move-exception v1

    .line 283
    :try_start_9
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :goto_2
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 291
    :catchall_4
    move-exception v1

    .line 292
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 293
    :catchall_5
    move-exception v0

    .line 294
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_5
    invoke-virtual {p0}, LX/0pf;->A01()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-virtual {p0}, LX/0pf;->A9x()V

    .line 305
    .line 306
    .line 307
    :cond_6
    return-void
.end method
