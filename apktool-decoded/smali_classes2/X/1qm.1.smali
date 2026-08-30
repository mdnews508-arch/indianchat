.class public final LX/1qm;
.super LX/076;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00t;->A00()LX/00t;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x99

    .line 9
    .line 10
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1qm;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1qm;->A00:Landroid/app/Application;

    .line 21
    .line 22
    const/16 v0, 0x10c

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1qm;->A01:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x40c6

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1qm;->A02:LX/05C;

    .line 37
    .line 38
    const v0, 0x818b

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1qm;->A03:LX/05C;

    .line 46
    .line 47
    const v0, 0x818c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1qm;->A05:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0xc1

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1qm;->A06:LX/05C;

    .line 63
    .line 64
    return-void
.end method

.method public static final A01(LX/1qm;)LX/1qo;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1qm;->A06:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1qo;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/1qm;J)LX/CnZ;
    .locals 10

    .line 0
    invoke-static {p0}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "deviceName"

    .line 9
    .line 10
    move-wide v6, p1

    .line 11
    invoke-static {p1, p2, v0}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, LX/1qo;->A05(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {p0}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "devicePartNumber"

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {p0}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v0, "lastActiveTime"

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    new-instance v3, LX/CnZ;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v11}, LX/CnZ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v3
.end method


# virtual methods
.method public A0K()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1qo;->A06()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/07m;

    .line 30
    .line 31
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    iget-object v7, v1, LX/07m;->second:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v5}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v12, v13}, LX/1qo;->A05(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v3, v5, LX/1qm;->A00:Landroid/app/Application;

    .line 52
    .line 53
    const v2, 0x7f121afe

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v7, v1, v0

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-static {v5}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "devicePartNumber"

    .line 82
    .line 83
    invoke-static {v12, v13, v0}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v5}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v0, "lastActiveTime"

    .line 101
    .line 102
    invoke-static {v12, v13, v0}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    new-instance v9, LX/CnZ;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v17}, LX/CnZ;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    return-object v4
.end method

.method public A0L(LX/0M9;LX/DIe;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0M(Ljava/lang/String;ZJI)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "deviceName"

    .line 9
    .line 10
    invoke-static {p3, p4, v0}, LX/1qo;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/1qm;->A05:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/310;

    .line 28
    .line 29
    new-instance v3, LX/2do;

    .line 30
    .line 31
    invoke-direct {v3}, LX/2do;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/2do;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v3, LX/2do;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v3, LX/2do;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v4, LX/310;->A00:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/07s;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    new-instance v0, LX/3bS;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v1}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p3, p4}, LX/1qm;->A02(LX/1qm;J)LX/CnZ;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-wide v1, v4, LX/CnZ;->A00:J

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static {p3, p4}, LX/Noj;->A00(J)LX/OWi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v0, LX/ICZ;->A09:LX/ICZ;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/ICZ;->A04()LX/IDj;

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/GvB;->DEFAULT_INSTANCE:LX/GvB;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/GuG;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v3, v0}, LX/GuG;->A05(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/HPL;->A03:LX/HPL;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/GuG;->A02(LX/HPL;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v5, v6, v0}, LX/OWi;->ANh(LX/Nil;[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p0}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v0, "unpairMessage"

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/1qo;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v3, v0, v5}, LX/1XO;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/1qm;->A02:LX/05C;

    .line 141
    .line 142
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 143
    .line 144
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/O6N;

    .line 149
    .line 150
    iget-object v2, p0, LX/1qm;->A00:Landroid/app/Application;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    new-instance v0, LX/Iia;

    .line 154
    .line 155
    invoke-direct {v0, v4, p0, v5, v1}, LX/Iia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2, v0}, LX/O6N;->A05(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-static {p0}, LX/1qm;->A01(LX/1qm;)LX/1qo;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, p3, p4}, LX/1qo;->A08(J)V

    .line 166
    .line 167
    .line 168
    invoke-static {p3, p4}, LX/Noj;->A00(J)LX/OWi;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v6, v7, LX/OWi;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v6

    .line 175
    const/4 v5, 0x0

    .line 176
    :cond_1
    :try_start_0
    iget-object v3, v7, LX/OWi;->A04:Ljava/security/KeyStore;

    .line 177
    .line 178
    const-string v0, "waEncKey"

    .line 179
    .line 180
    iget-wide v1, v7, LX/OWi;->A01:J

    .line 181
    .line 182
    invoke-static {v0, v5, v1, v2}, LX/Noj;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "garminEncKey"

    .line 190
    .line 191
    invoke-static {v0, v5, v1, v2}, LX/Noj;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "waHmacKey"

    .line 199
    .line 200
    invoke-static {v0, v5, v1, v2}, LX/Noj;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "garminHmacKey"

    .line 208
    .line 209
    invoke-static {v0, v5, v1, v2}, LX/Noj;->A01(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, LX/OWi;->A00(LX/OWi;)LX/1qo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v0, "garminPublicKeyHash"

    .line 229
    .line 230
    invoke-static {v0, v5, v1, v2}, LX/1qo;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    const-string v0, "keysetCreationTimestamp"

    .line 238
    .line 239
    invoke-static {v0, v5, v1, v2}, LX/1qo;->A02(Ljava/lang/String;IJ)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    if-lt v5, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    monitor-exit v6

    .line 255
    if-eqz v4, :cond_2

    .line 256
    .line 257
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 258
    .line 259
    const/16 v1, 0x29

    .line 260
    .line 261
    new-instance v0, LX/DIY;

    .line 262
    .line 263
    invoke-direct {v0, v4, v1}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_2
    const-string v0, "GarminPeripheralDeviceManagerImpl/removePairedDeviceTenant peripheralDeviceInfo is null"

    .line 271
    .line 272
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v6

    .line 278
    throw v0
.end method
