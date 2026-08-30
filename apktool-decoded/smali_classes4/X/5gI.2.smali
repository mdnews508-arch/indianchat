.class public final LX/5gI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/089;

.field public final A05:LX/0XX;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc214

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5gI;->A03:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xc87

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0XX;

    .line 19
    .line 20
    iput-object v0, p0, LX/5gI;->A05:LX/0XX;

    .line 21
    .line 22
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5gI;->A04:LX/089;

    .line 27
    .line 28
    const v0, 0xc1a6

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5gI;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5gI;->A06:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static final A00(Lcom/indianchat/switcher/data/SwitcherCrossAppData;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/switcher/data/SwitcherCrossAppData;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 11
    .line 12
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 19
    .line 20
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v0, "chats"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 36
    .line 37
    :cond_1
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "SwitcherCrossAppDataCache/getChatsCountFromSwitcherCategoryNotifData failed to parse"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return p0
.end method

.method public static final declared-synchronized A01(LX/5gI;)Ljava/util/Map;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5gI;->A01:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/5gI;->A03:LX/05C;

    .line 6
    .line 7
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lk;->A0K(LX/00s;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "entry_point_dismissed_accounts_chats_count"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5gI;->A01:Ljava/util/Map;

    .line 30
    .line 31
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v3, LX/1jN;->A01:LX/1jN;

    .line 33
    .line 34
    sget-object v2, LX/1jt;->A00:LX/1jt;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/24N;

    .line 41
    .line 42
    invoke-direct {v1, v3, v2}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/05H;->A03:LX/05I;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catch_0
    :try_start_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    :goto_1
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0
.end method

.method public static final declared-synchronized A02(LX/5gI;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5gI;->A06:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0e4;

    .line 18
    .line 19
    iget-object v2, v0, LX/0e4;->A00:LX/0dw;

    .line 20
    .line 21
    iget-object v0, v2, LX/0dw;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/6Bu;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/util/List;
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5gI;->A05:LX/0XX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0XX;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v7

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/5gI;->A03:LX/05C;

    .line 14
    .line 15
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v6}, LX/3lk;->A0K(LX/00s;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "last_switcher_cross_app_data_cache_update_time"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/5gI;->A04:LX/089;

    .line 34
    .line 35
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v1

    .line 40
    sget-wide v2, LX/5Zd;->A05:J

    .line 41
    .line 42
    cmp-long v1, v4, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-gtz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, LX/5gI;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/5gI;->A00:Ljava/util/List;

    .line 54
    .line 55
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    :try_start_3
    sget-object v3, LX/05H;->A03:LX/05I;

    .line 58
    .line 59
    invoke-static {v6}, LX/3lk;->A0K(LX/00s;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "switcher_cross_app_data"

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    :cond_4
    sget-object v1, LX/8ej;->A00:LX/8ej;

    .line 80
    .line 81
    new-instance v0, LX/1ke;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, LX/5gI;->A00:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :try_start_4
    const-string v0, "SwitcherCrossAppDataCache/getSwitcherCrossAppData failed to decode profile data"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    :try_start_5
    iget-object v0, p0, LX/5gI;->A00:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    monitor-exit v7

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5gI;->A05:LX/0XX;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0XX;->A02()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/5gI;->A00:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LX/5gI;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Zd;

    .line 19
    .line 20
    iget-object v0, v0, LX/5Zd;->A02:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "switcher_cross_app_data"

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v0, "last_switcher_cross_app_data_cache_update_time"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
