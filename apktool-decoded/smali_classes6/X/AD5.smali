.class public final LX/AD5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x352

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AD5;->A08:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x174c

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AD5;->A09:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x34d

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AD5;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AD5;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x998

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AD5;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AD5;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AD5;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AD5;->A06:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x995

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AD5;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/AD5;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/AD5;->A0A:Lcom/google/common/base/Optional;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/AD5;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/AD5;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "backup_cleanup_stages_to_skip"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v1, v3}, LX/05s;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, LX/8rp;->A0E(Ljava/util/ListIterator;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/8rp;->A13(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_0
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :goto_3
    const/4 v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, v4}, LX/AD5;->A01(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-object v4

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/AD5;->A02:LX/05C;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, ","

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-static {v1}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "backup_cleanup_stages_to_skip"

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-static {v2}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "backup_cleanup_stages_to_skip"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/9G8;LX/0JB;I)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    new-instance v0, LX/0K1;

    .line 3
    .line 4
    invoke-direct {v0, v1, v15}, LX/0K1;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    const-string v6, " ms; Success = "

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    move-object/from16 v9, p2

    .line 14
    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/start"

    .line 20
    .line 21
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0K1;->A05()V

    .line 25
    .line 26
    .line 27
    const-string v4, "MessageBackupOptimizer"

    .line 28
    .line 29
    :try_start_0
    const-string v3, "VACUUM"

    .line 30
    .line 31
    const-string v2, "vacuumDb"

    .line 32
    .line 33
    const-string v1, "vacuum"

    .line 34
    .line 35
    invoke-static {v4, v2, v1}, LX/15B;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v9, v3, v1}, LX/0JB;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "SharedDBQueryExecutor/vacuumDb/failed to vacuum"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/end. Time elapsed: "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v5, LX/9G8;->A03:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_1
    if-nez v4, :cond_0

    .line 79
    .line 80
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/vacuumDb/failed"

    .line 81
    .line 82
    new-instance v0, Landroid/database/SQLException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_1
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/start"

    .line 89
    .line 90
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LX/0K1;->A05()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/AD5;->A06:LX/05C;

    .line 97
    .line 98
    invoke-static {v1}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, LX/0GK;->A06()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LX/0GK;->A03:LX/0Gl;

    .line 106
    .line 107
    :try_start_1
    iget-object v1, v2, LX/0Gl;->A04:LX/00s;

    .line 108
    .line 109
    invoke-static {v1, v2}, LX/8ro;->A0b(LX/00s;LX/0Gl;)LX/0Kc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, LX/14g;

    .line 114
    .line 115
    invoke-direct {v1, v2}, LX/14g;-><init>(LX/0Kc;)V

    .line 116
    .line 117
    .line 118
    const-string v7, "MessagesDBHelper"

    .line 119
    .line 120
    iget-object v1, v1, LX/14g;->A06:LX/00l;

    .line 121
    .line 122
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/15E;

    .line 127
    .line 128
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v2, v4, LX/15E;->A04:LX/0Kc;

    .line 133
    .line 134
    iget-object v1, v2, LX/0Kc;->A02:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, LX/0Kc;->A01:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v3, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v9, v1, v7}, LX/15E;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    iget-object v1, v4, LX/15E;->A03:LX/14h;

    .line 171
    .line 172
    iget-object v2, v1, LX/14h;->A00:Ljava/util/Map;

    .line 173
    .line 174
    const-string v1, "index"

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "msgtore_db_schema_indexes_version"

    .line 180
    .line 181
    invoke-static {v9, v1}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_1
    move-exception v2

    .line 187
    const-string v1, "MessagesDBHelper/dropIndexes failed to drop all of the indexes"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_2
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/end. Time elapsed: "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 210
    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v5, LX/9G8;->A01:Ljava/lang/Boolean;

    .line 219
    .line 220
    :cond_3
    if-nez v4, :cond_0

    .line 221
    .line 222
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropIndices/failed"

    .line 223
    .line 224
    new-instance v0, Landroid/database/SQLException;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_2
    const-string v2, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/start"

    .line 231
    .line 232
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LX/0K1;->A05()V

    .line 236
    .line 237
    .line 238
    const-string v4, "msgtore_db_schema_version"

    .line 239
    .line 240
    invoke-static {v9, v4}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "msgtore_db_schema_indexes_version"

    .line 244
    .line 245
    invoke-static {v9, v2}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v3, LX/AD5;->A07:LX/05C;

    .line 249
    .line 250
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v8, LX/2sd;->A05:LX/2sd;

    .line 258
    .line 259
    iget v2, v8, LX/2sd;->value:I

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const-string v2, "fts_index_state"

    .line 266
    .line 267
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const-string v2, "last_fts_message_indexed"

    .line 276
    .line 277
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :try_start_2
    const-string v11, "newsletter"

    .line 281
    .line 282
    const-string v12, "fts_index_state != ?"

    .line 283
    .line 284
    new-array v14, v15, [Ljava/lang/String;

    .line 285
    .line 286
    iget v2, v8, LX/2sd;->value:I

    .line 287
    .line 288
    invoke-static {v14, v2, v1}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    const-string v13, "NewsletterStore/RESET_FTS_INDEX_STATES"

    .line 292
    .line 293
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    :catchall_0
    move-exception v1

    .line 298
    invoke-static {v1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object v1, v3, LX/AD5;->A04:LX/05C;

    .line 302
    .line 303
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "migration_fts_index"

    .line 307
    .line 308
    invoke-static {v9, v1}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "migration_fts_retry"

    .line 312
    .line 313
    invoke-static {v9, v1}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "fts_index_start"

    .line 317
    .line 318
    invoke-static {v9, v1}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v3, "0"

    .line 322
    .line 323
    const-string v2, "FtsMessageStore"

    .line 324
    .line 325
    const-string v1, "fts_ready"

    .line 326
    .line 327
    invoke-static {v9, v1, v3, v2}, LX/0KE;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v9, v4}, LX/0KE;->A03(LX/0JB;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const-string v1, "messages_fts"

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    sget-object v1, LX/0Sz;->A00:[Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v1}, LX/08H;->A0M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v1, "v2"

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v4, "message_fts"

    .line 372
    .line 373
    invoke-static {v4, v7, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const-string v1, "_content"

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v1, "_docsize"

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v1, "_segdir"

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v3}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v1, "_segments"

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v7}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v1, "_stat"

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v3}, LX/6g9;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_4
    const-string v1, "message_newsletter_fts"

    .line 438
    .line 439
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    const-string v1, "message_newsletter_fts_content"

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const-string v1, "message_newsletter_fts_docsize"

    .line 448
    .line 449
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const-string v1, "message_newsletter_fts_segdir"

    .line 453
    .line 454
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    const-string v1, "message_newsletter_fts_segments"

    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    const-string v1, "message_newsletter_fts_stat"

    .line 463
    .line 464
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    const/4 v7, 0x1

    .line 472
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_5

    .line 477
    .line 478
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :try_start_3
    const-string v1, "DatabaseUtils"

    .line 483
    .line 484
    invoke-static {v9, v1, v4}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 488
    :catch_2
    move-exception v3

    .line 489
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v1, "DatabaseUtils/dropTables/failed to drop table: "

    .line 494
    .line 495
    invoke-static {v1, v4, v2, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    goto :goto_5

    .line 500
    :cond_5
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/end. Time elapsed: "

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v1, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 517
    .line 518
    .line 519
    if-eqz p1, :cond_6

    .line 520
    .line 521
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v5, LX/9G8;->A00:Ljava/lang/Boolean;

    .line 526
    .line 527
    :cond_6
    if-nez v7, :cond_0

    .line 528
    .line 529
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/dropFtsTables/failed"

    .line 530
    .line 531
    new-instance v0, Landroid/database/SQLException;

    .line 532
    .line 533
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :pswitch_3
    iget-object v2, v3, LX/AD5;->A0A:Lcom/google/common/base/Optional;

    .line 538
    .line 539
    invoke-static {v2}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_7

    .line 544
    .line 545
    invoke-static {v2}, LX/ACE;->A01(LX/ACE;)LX/9vw;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_7

    .line 550
    .line 551
    invoke-virtual {v2}, LX/9vw;->A01()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/4 v8, 0x1

    .line 556
    if-ne v2, v15, :cond_7

    .line 557
    .line 558
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const-string v2, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/start/preserveThumbnails="

    .line 563
    .line 564
    invoke-static {v2, v4, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, LX/0K1;->A05()V

    .line 568
    .line 569
    .line 570
    iget-object v2, v3, LX/AD5;->A09:LX/05C;

    .line 571
    .line 572
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 573
    .line 574
    .line 575
    iget-object v9, v9, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const-string v11, ")"

    .line 579
    .line 580
    const-string v10, "message_row_id IN ("

    .line 581
    .line 582
    const-string v3, "message_thumbnail"

    .line 583
    .line 584
    if-eqz v8, :cond_8

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_7
    const/4 v8, 0x0

    .line 588
    goto :goto_6

    .line 589
    :goto_7
    :try_start_4
    sget-object v2, LX/9js;->A01:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v10, v2, v11}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v9, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    goto :goto_8
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_4

    .line 599
    :cond_8
    :try_start_5
    sget-object v2, LX/9js;->A02:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v9, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 602
    .line 603
    .line 604
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_4

    .line 605
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 614
    .line 615
    .line 616
    if-eqz v2, :cond_9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_4

    .line 617
    .line 618
    :try_start_8
    sget-object v2, LX/9js;->A00:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v10, v2, v11}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v9, v3, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    goto :goto_8
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_4

    .line 628
    :catchall_1
    move-exception v3

    .line 629
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 630
    :catchall_2
    move-exception v2

    .line 631
    :try_start_a
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/SQLException; {:try_start_a .. :try_end_a} :catch_4

    .line 635
    :catch_3
    :try_start_b
    move-exception v2

    .line 636
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    :cond_9
    :goto_8
    const/4 v7, 0x1

    .line 640
    goto :goto_9
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_4

    .line 641
    :catch_4
    move-exception v3

    .line 642
    const-string v2, "ThumbnailHelper/deleteMediaThumbnails failed with exception"

    .line 643
    .line 644
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    :goto_9
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/end. Time elapsed: "

    .line 657
    .line 658
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-static {v6, v4, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 665
    .line 666
    .line 667
    if-eqz p1, :cond_a

    .line 668
    .line 669
    if-eqz v8, :cond_b

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    :goto_a
    iput-object v0, v5, LX/9G8;->A02:Ljava/lang/Boolean;

    .line 676
    .line 677
    :cond_a
    if-nez v7, :cond_0

    .line 678
    .line 679
    const-string v1, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteMediaThumbnails/failed"

    .line 680
    .line 681
    new-instance v0, Landroid/database/SQLException;

    .line 682
    .line 683
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_a

    .line 692
    :pswitch_4
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/start"

    .line 693
    .line 694
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance v2, LX/0K1;

    .line 698
    .line 699
    invoke-direct {v2, v1, v15}, LX/0K1;-><init>(ZZ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, LX/0K1;->A05()V

    .line 703
    .line 704
    .line 705
    const-string v0, "status_crossposting"

    .line 706
    .line 707
    const-string v1, "MessageBackupOptimizer"

    .line 708
    .line 709
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "newsletter_message_enforcements"

    .line 713
    .line 714
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string v0, "reporting_info_content"

    .line 718
    .line 719
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "message_translation_request"

    .line 723
    .line 724
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string v0, "integrity_analysis_result"

    .line 728
    .line 729
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v0, "integrity_input_feature"

    .line 733
    .line 734
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "manual_user_group_bucket"

    .line 738
    .line 739
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v0, "draft_message_reminder"

    .line 743
    .line 744
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "message_media_ai_provenance"

    .line 748
    .line 749
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v0, "experience_id"

    .line 753
    .line 754
    invoke-static {v9, v1, v0}, LX/14i;->A04(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, LX/0K1;->A02()J

    .line 758
    .line 759
    .line 760
    move-result-wide v2

    .line 761
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTables/end. Time elapsed: "

    .line 766
    .line 767
    goto/16 :goto_f

    .line 768
    .line 769
    :pswitch_5
    const-string v2, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/start"

    .line 770
    .line 771
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, LX/0K1;->A05()V

    .line 775
    .line 776
    .line 777
    iget-object v2, v3, LX/AD5;->A06:LX/05C;

    .line 778
    .line 779
    invoke-static {v2}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2}, LX/0GK;->A06()V

    .line 784
    .line 785
    .line 786
    iget-object v3, v2, LX/0GK;->A03:LX/0Gl;

    .line 787
    .line 788
    iget-object v2, v3, LX/0Gl;->A04:LX/00s;

    .line 789
    .line 790
    invoke-static {v2, v3}, LX/8ro;->A0b(LX/00s;LX/0Gl;)LX/0Kc;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v2, LX/14g;

    .line 795
    .line 796
    invoke-direct {v2, v3}, LX/14g;-><init>(LX/0Kc;)V

    .line 797
    .line 798
    .line 799
    const-string v7, "MessagesDBHelper"

    .line 800
    .line 801
    iget-object v2, v2, LX/14g;->A09:LX/00l;

    .line 802
    .line 803
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, LX/15C;

    .line 808
    .line 809
    const-string v6, "trigger"

    .line 810
    .line 811
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    new-array v4, v15, [Ljava/lang/String;

    .line 816
    .line 817
    aput-object v6, v4, v1

    .line 818
    .line 819
    :try_start_c
    const-string v2, "\n          SELECT\n            name\n          FROM\n            sqlite_master\n          WHERE\n            type = ?\n        "

    .line 820
    .line 821
    const-string v1, "SELECT_SQL_FROM_SQLITE_MASTER_BY_TYPE_AND_NAME"

    .line 822
    .line 823
    invoke-virtual {v9, v2, v1, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 824
    .line 825
    .line 826
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 827
    :cond_c
    :goto_b
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_d

    .line 832
    .line 833
    const-string v1, "name"

    .line 834
    .line 835
    invoke-static {v4, v1}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-eqz v1, :cond_c

    .line 840
    .line 841
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 845
    :cond_d
    :try_start_e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 846
    .line 847
    .line 848
    goto :goto_d
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 849
    :catchall_3
    move-exception v2

    .line 850
    if-eqz v4, :cond_e

    .line 851
    .line 852
    :try_start_f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 853
    .line 854
    .line 855
    goto :goto_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 856
    :catchall_4
    move-exception v1

    .line 857
    :try_start_10
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    :cond_e
    :goto_c
    throw v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 861
    :catch_5
    move-exception v4

    .line 862
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-string v1, "SharedDBQueryExecutor/getAllDatabaseElementsByType,  type = \'"

    .line 867
    .line 868
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v1, "\'"

    .line 875
    .line 876
    invoke-static {v1, v2, v4}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    :goto_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_f

    .line 888
    .line 889
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    :try_start_11
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const-string v1, "SchemaMutatorTriggers/dropTriggers"

    .line 898
    .line 899
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-static {v9, v1, v12}, LX/14i;->A05(LX/0JB;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_e
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6

    .line 907
    :catch_6
    move-exception v14

    .line 908
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v1, "SchemaMutatorTriggers/dropTriggers/Failed to drop trigger \'"

    .line 913
    .line 914
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    const-string v1, "\'"

    .line 921
    .line 922
    invoke-static {v1, v2, v14}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    iget-object v10, v3, LX/15C;->A00:LX/0AG;

    .line 926
    .line 927
    iget-object v1, v3, LX/15C;->A02:LX/0Kc;

    .line 928
    .line 929
    iget-object v13, v1, LX/0Kc;->A00:Ljava/lang/String;

    .line 930
    .line 931
    const-string v11, "db-integrity/drop-triggers/error/unknown"

    .line 932
    .line 933
    invoke-virtual/range {v10 .. v15}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_f
    iget-object v2, v3, LX/15C;->A01:LX/14h;

    .line 938
    .line 939
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v2, v9, v1}, LX/14h;->A02(LX/0JB;Ljava/lang/Integer;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/deleteTriggers/end. Time elapsed: "

    .line 953
    .line 954
    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    const-string v0, " ms; Success = true"

    .line 961
    .line 962
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(LX/9G8;Ljava/io/File;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :try_start_0
    const-string v2, "backup"

    .line 18
    .line 19
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/AD5;->A08:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0Gp;

    .line 29
    .line 30
    iget-object v0, p0, LX/AD5;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Dg;

    .line 37
    .line 38
    invoke-static {v5, v0, v1, v2}, LX/0J6;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/0Dg;LX/0Gp;Ljava/lang/String;)LX/0JB;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p1, v7, v0}, LX/AD5;->A02(LX/9G8;LX/0JB;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/32 v8, 0xf4240

    .line 51
    .line 52
    .line 53
    div-long/2addr v0, v8

    .line 54
    long-to-int v6, v0

    .line 55
    iget-object v0, p0, LX/AD5;->A00:LX/05C;

    .line 56
    .line 57
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xc03

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v6, v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/skip DB cleanup as originalDBSize: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "MB exceeds threshold limit: "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "MB"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    :try_start_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v9}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    iget-object v0, p0, LX/AD5;->A05:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LX/AAs;->A04()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "cleanup-"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ".lock"

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    :try_start_3
    invoke-virtual {p0, p1, v7, v6}, LX/AD5;->A02(LX/9G8;LX/0JB;I)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_4
    invoke-static {v8}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :cond_1
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "MessageStoreBackupUtils/lock file exists "

    .line 176
    .line 177
    invoke-static {v8, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "MessageStoreBackupUtils/failed to delete lock file "

    .line 191
    .line 192
    invoke-static {v8, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :catch_0
    :try_start_6
    move-exception v2

    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "MessageStoreBackupUtils/failed to create lock file "

    .line 202
    .line 203
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_1
    iget-object v0, p0, LX/AD5;->A01:LX/05C;

    .line 211
    .line 212
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "crashed-stage"

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v1, v0}, LX/A2N;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0}, LX/AD5;->A00(LX/AD5;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v6}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, v0}, LX/AD5;->A01(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 240
    :catch_1
    move-exception v2

    .line 241
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/failed as cleanup stage #"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "; repeat process with excluding this stage."

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, LX/AD5;->A00(LX/AD5;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v6}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, v0}, LX/AD5;->A01(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_8
    invoke-static {v8}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_2
    throw v0

    .line 283
    :cond_4
    if-eqz v5, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 284
    .line 285
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const-wide/16 v1, 0x64

    .line 293
    .line 294
    mul-long v7, v1, v5

    .line 295
    .line 296
    div-long/2addr v7, v3

    .line 297
    sub-long/2addr v1, v7

    .line 298
    if-eqz p1, :cond_6

    .line 299
    .line 300
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, p1, LX/9G8;->A0B:Ljava/lang/Long;

    .line 305
    .line 306
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v0, "MessageBackupOptimizer/deleteUnnecessaryDataForBackup/original size "

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " cleaned size "

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", saved "

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v0, "%"

    .line 335
    .line 336
    invoke-static {v7, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void

    .line 340
    :catchall_1
    move-exception v1

    .line 341
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method
