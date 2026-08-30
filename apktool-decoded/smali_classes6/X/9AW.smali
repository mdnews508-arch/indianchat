.class public LX/9AW;
.super LX/0FV;
.source ""


# direct methods
.method public static A07()I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    return v0
.end method

.method private A08(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/0FV;->A01:LX/05k;

    .line 7
    .line 8
    const-string v2, "AccessibleByAnyAppIntentScope"

    .line 9
    .line 10
    const-string v1, "No matching public components."

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v3, v2, v1, v0}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-nez p4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LX/0FV;->A01:LX/05k;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p2, v1, v0}, LX/9cB;->A00(Landroid/content/Intent;LX/05k;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, LX/0FV;->A05(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0FV;->A00(Ljava/util/List;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    return-object p2

    .line 87
    :cond_4
    invoke-static {p3}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 92
    .line 93
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p2, v1, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, LX/0FV;->A01:LX/05k;

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p2, v1, v0}, LX/9cB;->A00(Landroid/content/Intent;LX/05k;Z)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method private A09(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    iget-boolean v0, v9, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const-string v3, "AccessibleByAnyAppIntentScope"

    .line 7
    .line 8
    const/16 v16, 0x3

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p4, :cond_5

    .line 22
    .line 23
    :try_start_0
    invoke-static {v11, v7}, LX/1V1;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PermissionInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v5, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v4}, LX/0FV;->A0E()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v5, v4, LX/0FV;->A01:LX/05k;

    .line 38
    .line 39
    new-array v4, v8, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v0, v4, v15

    .line 44
    .line 45
    iget-object v0, v9, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v0, v4, v2

    .line 48
    .line 49
    iget-boolean v0, v9, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 50
    .line 51
    invoke-static {v4, v6, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    aput-object p4, v4, v16

    .line 55
    .line 56
    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_0
    invoke-static {}, LX/9AW;->A07()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int/lit8 v0, v5, 0x2

    .line 64
    .line 65
    if-eq v0, v6, :cond_0

    .line 66
    .line 67
    and-int/2addr v5, v1

    .line 68
    if-ne v5, v1, :cond_5

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v4}, LX/0FV;->A0D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_1
    move-object v13, v1

    .line 83
    :goto_2
    const/4 v12, 0x5

    .line 84
    const/4 v0, 0x6

    .line 85
    iget-object v5, v4, LX/0FV;->A01:LX/05k;

    .line 86
    .line 87
    new-array v4, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v9, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v0, v4, v15

    .line 92
    .line 93
    iget-object v0, v9, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v0, v4, v2

    .line 96
    .line 97
    iget-boolean v0, v9, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 98
    .line 99
    invoke-static {v4, v6, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 100
    .line 101
    .line 102
    aput-object p4, v4, v16

    .line 103
    .line 104
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v4, v8

    .line 109
    .line 110
    if-nez v14, :cond_1

    .line 111
    .line 112
    aput-object v13, v4, v12

    .line 113
    .line 114
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    .line 115
    .line 116
    :goto_3
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v5, v3, v0, v1}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_1
    if-nez v10, :cond_2

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    :goto_4
    aput-object v0, v4, v12

    .line 129
    .line 130
    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_4

    .line 138
    :cond_3
    :try_start_1
    new-instance v0, LX/ARc;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v5, v0, v2}, LX/ARc;->A00(Landroid/content/Intent;LX/ARc;Z)LX/9nL;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v10, v0, LX/9nL;->A00:Lorg/json/JSONObject;

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/4 v14, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    return v15

    .line 159
    :cond_5
    return v2
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    invoke-static {p1, p2, p0}, LX/8rl;->A1H(Landroid/content/Context;Landroid/content/Intent;LX/0FV;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "expect_activity_not_found"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/0FV;->A01:LX/05k;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p2, v1, v0}, LX/9cB;->A00(Landroid/content/Intent;LX/05k;Z)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v1, v0}, LX/9AW;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p1, p2, v4, v2}, LX/9AW;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    return-object p2
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 0
    const v0, 0x10010040

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p0, v0}, LX/0FV;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0FV;I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/content/pm/ServiceInfo;

    .line 23
    .line 24
    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1, v0}, LX/9AW;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2, v4, v2}, LX/9AW;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0K()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0L(Landroid/content/Context;LX/1V2;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
