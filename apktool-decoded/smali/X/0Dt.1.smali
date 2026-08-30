.class public LX/0Dt;
.super LX/00D;
.source ""


# static fields
.field public static A0A:Landroid/content/SharedPreferences;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/07r;

.field public final A07:LX/00R;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A09:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "platform"

    .line 9
    .line 10
    aput-object v0, v1, v6

    .line 11
    .line 12
    const-string v0, "app_version"

    .line 13
    .line 14
    aput-object v0, v1, v5

    .line 15
    .line 16
    const-string v0, "app_build"

    .line 17
    .line 18
    aput-object v0, v1, v4

    .line 19
    .line 20
    const-string v0, "release_channel"

    .line 21
    .line 22
    aput-object v0, v1, v3

    .line 23
    .line 24
    const-string v0, "os_version"

    .line 25
    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/0Dt;->A0B:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/07s;

    .line 7
    .line 8
    const/16 v0, 0x39

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, LX/082;

    .line 15
    .line 16
    const/16 v0, 0x341

    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v1, 0x66

    .line 23
    .line 24
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/00R;

    .line 29
    .line 30
    const/16 v0, 0x7a

    .line 31
    .line 32
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, LX/088;

    .line 37
    .line 38
    const/16 v0, 0x43

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v0, 0x3b

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v13, "ab-private-abprop"

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v11, v6

    .line 55
    move-object v7, v6

    .line 56
    invoke-direct/range {v2 .. v13}, LX/00D;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/082;LX/00R;LX/07s;LX/09L;LX/088;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0Dt;->A04:LX/05C;

    .line 65
    .line 66
    const/16 v0, 0x38

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/07r;

    .line 73
    .line 74
    iput-object v0, p0, LX/0Dt;->A06:LX/07r;

    .line 75
    .line 76
    const/16 v0, 0x3d

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0Dt;->A01:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x44

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0Dt;->A00:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x99

    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/0Dt;->A03:LX/05C;

    .line 99
    .line 100
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/00R;

    .line 105
    .line 106
    iput-object v0, p0, LX/0Dt;->A07:LX/00R;

    .line 107
    .line 108
    const/16 v0, 0x45

    .line 109
    .line 110
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/0Dt;->A02:LX/05C;

    .line 115
    .line 116
    const/16 v1, 0x1c

    .line 117
    .line 118
    new-instance v0, LX/1bJ;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/0Dt;->A05:LX/00l;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/0Dt;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    iput-wide v0, p0, LX/0Dt;->A09:J

    .line 140
    .line 141
    return-void
.end method

.method public static final A02(LX/0Dt;LX/Gd1;)Z
    .locals 7

    .line 0
    iget-object v1, p1, LX/Gd1;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v6

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Gd0;

    .line 29
    .line 30
    iget-object v1, v0, LX/Gd0;->A05:Ljava/util/List;

    .line 31
    .line 32
    instance-of v0, v1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Gcy;

    .line 58
    .line 59
    iget-object v1, v0, LX/Gcy;->A03:Ljava/util/List;

    .line 60
    .line 61
    instance-of v0, v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;

    .line 87
    .line 88
    iget-object v0, p0, LX/0Dt;->A05:LX/00l;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    iget v0, v2, Lcom/indianchat/fieldstats/offlineab/ConfigVariable;->A00:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    return v6
.end method

.method public static final A07(LX/0Dt;LX/J03;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Gd3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/0Dt;->A0B:Ljava/util/Set;

    .line 8
    .line 9
    check-cast p1, LX/Gd3;

    .line 10
    .line 11
    iget-object v0, p1, LX/Gd3;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    instance-of v0, p1, LX/Gcx;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LX/Gcx;

    .line 23
    .line 24
    iget-object v0, p1, LX/Gcx;->A00:LX/J03;

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0Dt;->A07(LX/0Dt;LX/J03;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, LX/Gcx;->A01:LX/J03;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/0Dt;->A07(LX/0Dt;LX/J03;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    return v1
.end method


# virtual methods
.method public A0e(LX/00F;I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Dt;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public A0l()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0m()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Dt;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v5, p0, LX/0Dt;->A09:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    const-string v7, "last_read_time_ms"

    .line 16
    .line 17
    cmp-long v0, v5, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Dt;->A16()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-interface {v0, v7, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput-wide v3, p0, LX/0Dt;->A09:J

    .line 32
    .line 33
    :cond_0
    iget-wide v3, p0, LX/0Dt;->A09:J

    .line 34
    .line 35
    sub-long v5, v1, v3

    .line 36
    .line 37
    const-wide/32 v3, 0x36ee80

    .line 38
    .line 39
    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iput-wide v1, p0, LX/0Dt;->A09:J

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0Dt;->A16()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public A0o(IF)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Dt;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0p(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Dt;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0q(ILjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Dt;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A0r(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Dt;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0u(Lorg/json/JSONObject;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Dt;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A11()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A06:LX/07r;

    .line 1
    .line 2
    iget-object v0, v0, LX/07r;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public A12()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A06:LX/07r;

    .line 1
    .line 2
    iget-object v0, v0, LX/07r;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public A13()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A06:LX/07r;

    .line 1
    .line 2
    iget-object v0, v0, LX/07r;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public A14()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A06:LX/07r;

    .line 1
    .line 2
    iget-object v0, v0, LX/07r;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public A15()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dt;->A06:LX/07r;

    .line 1
    .line 2
    iget-object v0, v0, LX/07r;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    return-object v0
.end method

.method public final declared-synchronized A16()Landroid/content/SharedPreferences;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, LX/0Dt;->A0A:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/0Dt;->A07:LX/00R;

    .line 6
    .line 7
    const-string v0, "ab-private-abprop"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/0Dt;->A0A:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
