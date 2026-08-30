.class public abstract LX/08c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00X;I)LX/05C;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/0aI;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/0aI;-><init>(LX/00X;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/05C;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final A01(LX/00X;I)LX/0Af;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/06E;->A00()LX/06E;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/069;->get(Landroid/content/Context;)LX/069;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0, v5}, LX/1Wx;->A01(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.BindingIdHolder"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, LX/0AV;

    .line 27
    .line 28
    iget-object v3, v2, LX/0AV;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/069;->get(Landroid/content/Context;)LX/069;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/068;->Axr()LX/06C;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez v3, :cond_1

    .line 56
    .line 57
    new-instance v3, LX/0Av;

    .line 58
    .line 59
    invoke-direct {v3, v5}, LX/0Av;-><init>(LX/00s;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    check-cast v3, Lcom/google/common/base/Optional;

    .line 63
    .line 64
    :goto_2
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/0Af;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/0Ae;-><init>(Lcom/google/common/base/Optional;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-boolean v0, v2, LX/0AV;->A01:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/06n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, LX/6t1;

    .line 97
    .line 98
    invoke-direct {v2, v1, p0, v0}, LX/6t1;-><init>(LX/06C;LX/00X;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0, v1, p0}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.UltralightNullableSupplier<T of com.facebook.kinject.userscope.UserScope.getOptionalInternal>"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, LX/0AZ;

    .line 115
    .line 116
    new-instance v3, LX/0Ac;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, LX/0Ac;-><init>(LX/0AW;LX/0AZ;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    new-instance v1, LX/0aI;

    .line 129
    .line 130
    invoke-direct {v1, v4, p0, v0}, LX/0aI;-><init>(LX/06C;LX/00X;I)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/05C;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    new-instance v3, LX/0Av;

    .line 139
    .line 140
    invoke-direct {v3, v0}, LX/0Av;-><init>(LX/00s;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {p0, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    move-object v1, v4

    .line 150
    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/06C;LX/00X;I)Ljava/lang/Object;
    .locals 5

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/069;->get(Landroid/content/Context;)LX/069;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.ScopeAwareInjector"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/06C;

    .line 12
    .line 13
    sget-object v0, LX/08d;->A01:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, LX/00Z;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, LX/00Z;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00Z;->B6F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_6

    .line 41
    .line 42
    sget-object v0, LX/06n;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v0, "null cannot be cast to non-null type java.lang.Integer"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-enter v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/00S;->A00:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/06p;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, LX/06p;->A00()LX/06C;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    :cond_2
    invoke-static {}, LX/06E;->A00()LX/06E;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {p0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    check-cast p1, LX/06A;

    .line 88
    .line 89
    iget-object v0, p1, LX/06A;->A00:LX/069;

    .line 90
    .line 91
    invoke-interface {v0}, LX/068;->Axs()LX/06G;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/08h;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    sget-object v0, LX/08d;->A00:LX/00l;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type com.facebook.inject.FbInjector"

    .line 117
    .line 118
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/08h;

    .line 126
    .line 127
    invoke-direct {v2, p1}, LX/08h;-><init>(LX/069;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/08h;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    :cond_3
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, LX/08h;->AO8()LX/06p;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iget-object v0, v2, LX/06A;->A00:LX/069;

    .line 147
    .line 148
    invoke-interface {v0}, LX/068;->Axs()LX/06G;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p3, v0, p2}, LX/1Wx;->A00(ILX/068;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_4
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, LX/08h;->AOs(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {}, LX/00S;->A06()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, LX/08h;->AOs(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    monitor-exit v3

    .line 178
    throw v0

    .line 179
    :cond_5
    :goto_2
    monitor-exit v3

    .line 180
    :cond_6
    return-object v0

    .line 181
    :cond_7
    const-string v1, "The given FoaUserSession does not implement FoaUserScopeObjCache"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public static final A03(LX/00X;I)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/06E;->A00()LX/06E;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, p0, p1}, LX/08c;->A02(Landroid/content/Context;LX/06C;LX/00X;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A04(LX/00X;I)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/06E;->A00()LX/06E;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v3, p1}, LX/00S;->A04(Landroid/content/Context;LX/06C;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Set;

    .line 14
    .line 15
    instance-of v0, v2, LX/079;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    check-cast v1, LX/079;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-boolean v0, v1, LX/079;->A06:Z

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/1Ly;

    .line 33
    .line 34
    invoke-direct {v0, v3, p0}, LX/1Ly;-><init>(LX/06C;LX/00X;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/079;->A05:LX/058;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/079;->A06:Z

    .line 41
    .line 42
    :cond_0
    return-object v2
.end method
