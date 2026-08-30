.class public abstract LX/9Aa;
.super LX/0FV;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/GVO;


# direct methods
.method public constructor <init>(LX/0FU;LX/05k;LX/GVO;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/0FV;-><init>(LX/0FU;LX/05k;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/9Aa;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/9Aa;->A01:LX/GVO;

    .line 6
    .line 7
    return-void
.end method

.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 8

    .line 0
    iget-object v6, p0, LX/0FV;->A01:LX/05k;

    .line 1
    .line 2
    invoke-static {p1, p2, v6, p3}, LX/1V0;->A01(Landroid/content/Context;Landroid/content/Intent;LX/05k;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 24
    .line 25
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, LX/9Aa;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/9Aa;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Components matching the intent were found but none match the given scope. ["

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "]"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v6, v2, v0, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/3lp;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/content/pm/PackageItemInfo;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/content/pm/PackageItemInfo;

    .line 119
    .line 120
    :try_start_0
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1, v0}, LX/GVQ;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v3

    .line 130
    iget-object v2, p0, LX/9Aa;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Error verifying the signature for "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v6, v2, v0, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v5, v4

    .line 154
    :cond_5
    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p2, v1, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-object p2
.end method

.method private A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 7

    .line 0
    iget-object v5, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, LX/9Aa;->A01:LX/GVO;

    .line 4
    .line 5
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v0}, LX/GVP;->A00(Landroid/content/Context;I)LX/GVP;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1}, LX/GVQ;->A03(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/GVO;->A01(LX/GVP;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LX/0FV;->A01:LX/05k;

    .line 29
    .line 30
    iget-object v2, p0, LX/9Aa;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, " is not an app matching the targeted app filter, but fail-open."

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v2, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_1
    return v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v3, p0, LX/0FV;->A01:LX/05k;

    .line 51
    .line 52
    iget-object v2, p0, LX/9Aa;->A00:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 59
    .line 60
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v2, v0, v4}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/0FV;->A0C()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    return v0
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    .line 6
    iget-object v4, p0, LX/0FV;->A01:LX/05k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "_ci_disable_ttl_"

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const v0, 0x5265c00

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2, p3, v4, v0}, LX/1V0;->A00(Landroid/content/Context;Landroid/content/Intent;LX/05k;I)LX/GVP;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2}, LX/Hzb;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/GVP;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    :goto_0
    iget-object v1, p0, LX/9Aa;->A01:LX/GVO;

    .line 39
    .line 40
    invoke-static {p2}, LX/GVQ;->A03(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/GVO;->A01(LX/GVP;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "Access denied. Process "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "("

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")/"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " cannot receive broadcasts from "

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v7}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ") the event is: "

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, p0, LX/9Aa;->A00:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/SecurityException;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v1, v2, v0}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    :cond_2
    return-object p3

    .line 137
    :cond_3
    const-string v3, "unknown"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v6, "no_name_available"

    .line 141
    .line 142
    move-object v5, v6

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget v7, v2, LX/GVP;->A01:I

    .line 145
    .line 146
    goto :goto_0
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {p1, p2, p0}, LX/8rl;->A1H(Landroid/content/Context;Landroid/content/Intent;LX/0FV;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LX/9Aa;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const v0, 0x10010040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0, v0}, LX/0FV;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0FV;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LX/9Aa;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FV;->A01:LX/05k;

    .line 1
    .line 2
    invoke-static {p1, p2, v0, p3}, LX/1V0;->A01(Landroid/content/Context;Landroid/content/Intent;LX/05k;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX/0FV;->A0B(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0L(Landroid/content/Context;LX/1V2;)Z
    .locals 1

    .line 0
    iget-object v0, p2, LX/1V2;->A00:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, LX/9Aa;->A08(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
