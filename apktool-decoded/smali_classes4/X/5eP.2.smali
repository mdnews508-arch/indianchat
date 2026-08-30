.class public final LX/5eP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6J5;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6J5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5eP;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/ContentProviderClient;LX/5gs;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/database/Cursor;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v14, "instance_key"

    .line 4
    .line 5
    const-string v13, "failure_reason"

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v0, v4, LX/5aV;->A03:LX/5MU;

    .line 10
    .line 11
    const/4 v12, 0x5

    .line 12
    const/4 v11, 0x4

    .line 13
    const/4 v10, 0x3

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    :try_start_0
    move-object/from16 v8, p4

    .line 18
    .line 19
    iget-object v2, v4, LX/5aV;->A00:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, v0, LX/5MU;->A02:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, LX/5MU;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v8, v7, v6}, LX/3lf;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    move-object/from16 v15, p0

    .line 30
    .line 31
    move-object/from16 v18, v0

    .line 32
    .line 33
    move-object/from16 p0, v5

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v5

    .line 45
    instance-of v0, v3, LX/4bJ;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/5aV;->A04:LX/4bv;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v3, LX/4bJ;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v2, LX/02S;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    new-array v1, v9, [Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v0, p3

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/3lk;->A0h(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v1, v6

    .line 72
    .line 73
    aput-object v13, v1, v7

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v1, v10

    .line 80
    .line 81
    aput-object v14, v1, v11

    .line 82
    .line 83
    aput-object p4, v1, v12

    .line 84
    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    invoke-static {v0, v2, v4, v3, v1}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/ContentProviderClient;Landroid/content/Context;LX/5gs;Ljava/lang/String;LX/5aV;LX/4bJ;)Ljava/util/ArrayList;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    invoke-static {v11, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x1

    .line 7
    const/4 v10, 0x4

    .line 8
    const/4 v9, 0x6

    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    move-object/from16 v14, p3

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v15, p6

    .line 23
    .line 24
    move-object/from16 v18, v5

    .line 25
    .line 26
    move-object/from16 v17, v7

    .line 27
    .line 28
    invoke-static/range {v13 .. v18}, LX/5eP;->A00(Landroid/content/ContentProviderClient;LX/5gs;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/5aV;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v5, LX/5aV;->A04:LX/4bv;

    .line 39
    .line 40
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/58a;->A00:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/6cs;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Can\'t find corresponding transformer for SsoSource ="

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/6Iq;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/6Iq;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v11, v6}, LX/6cs;->CZp(Landroid/content/Context;Landroid/database/Cursor;)LX/5er;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/5aJ;

    .line 82
    .line 83
    invoke-direct {v0, v5, v1}, LX/5aJ;-><init>(LX/5aV;LX/5er;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catch LX/6Iq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :catch_0
    move-exception v5

    .line 95
    :try_start_1
    invoke-static {v3}, LX/5Ui;->A00(LX/4bv;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v2, LX/02S;->A1R:Ljava/lang/Integer;

    .line 104
    .line 105
    new-array v1, v9, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "resolver_name"

    .line 108
    .line 109
    aput-object v0, v1, v8

    .line 110
    .line 111
    const-string v0, "LEGACY_PROVIDER"

    .line 112
    .line 113
    aput-object v0, v1, v12

    .line 114
    .line 115
    invoke-static {v5, v1}, LX/3lj;->A1V(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "instance_key"

    .line 119
    .line 120
    aput-object v0, v1, v10

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object p4, v1, v0

    .line 124
    .line 125
    invoke-static {v14, v2, v4, v3, v1}, LX/5gs;->A03(LX/5gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
