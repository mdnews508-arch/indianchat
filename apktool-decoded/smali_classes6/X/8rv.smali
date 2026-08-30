.class public LX/8rv;
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
    .locals 7

    .line 0
    invoke-static {p1, p2, p0}, LX/8rl;->A1H(Landroid/content/Context;Landroid/content/Intent;LX/0FV;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 19
    .line 20
    iget-object v1, v5, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1, v1}, LX/1V1;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PermissionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v3, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    invoke-static {}, LX/8rv;->A07()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    and-int/lit8 v1, v3, 0x2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    and-int/2addr v3, v2

    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    invoke-static {}, LX/GVN;->A00()LX/GVO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :try_start_1
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/GVP;->A00(Landroid/content/Context;I)LX/GVP;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, LX/GVQ;->A03(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, LX/GVO;->A01(LX/GVP;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    goto :goto_1
    :try_end_1
    .catch LX/Inx; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, LX/0FV;->A01:LX/05k;

    .line 82
    .line 83
    const-string v2, "FamilyAccessibleByAnyAppIntentScope"

    .line 84
    .line 85
    const-string v0, "No matching family, public components."

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {v3, v2, v0, v1}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    return-object p2

    .line 99
    :cond_5
    const-string v0, "CI_SKIP_CALLER_FROM_ACTIVITY"

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/3lp;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/content/pm/PackageItemInfo;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/content/pm/PackageItemInfo;

    .line 141
    .line 142
    :try_start_2
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v0}, LX/GVQ;->A05(Landroid/content/Context;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    :catch_1
    move-exception v3

    .line 152
    iget-object v2, p0, LX/0FV;->A01:LX/05k;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Error verifying the signature for "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "FamilyAccessibleByAnyAppIntentScope"

    .line 174
    .line 175
    invoke-interface {v2, v0, v1, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    if-eqz v0, :cond_6

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    :cond_7
    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2, v1, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p2
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
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

.method public A0I()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

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
    .locals 3

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
    invoke-static {}, LX/GVN;->A00()LX/GVO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/GVP;->A00(Landroid/content/Context;I)LX/GVP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1}, LX/GVQ;->A03(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/GVO;->A01(LX/GVP;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    :try_end_0
    .catch LX/Inx; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
