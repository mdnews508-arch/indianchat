.class public abstract LX/GdI;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:Ljava/lang/Object;

.field public volatile A0D:I

.field public volatile A0E:LX/Hhl;

.field public volatile A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20372

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GdI;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GdI;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GdI;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GdI;->A07:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x340

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GdI;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GdI;->A00:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xf9

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GdI;->A04:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GdI;->A06:LX/05C;

    .line 57
    .line 58
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v1, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GdI;->A0B:LX/00l;

    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/GdI;->A0C:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/GdI;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GdI;->A08:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v1, p0, v0}, LX/Iid;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/GdI;->A0A:LX/00l;

    .line 93
    .line 94
    return-void
.end method

.method public static final A01(LX/GdI;)LX/07m;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GdI;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "last_model_name"

    .line 7
    .line 8
    invoke-virtual {p0}, LX/GdI;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v5, "_"

    .line 17
    .line 18
    invoke-static {v5, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "last_model_version"

    .line 34
    .line 35
    invoke-virtual {p0}, LX/GdI;->A0A()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_0
    return-object v4
.end method

.method public static A02(LX/0Ap;LX/GdI;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IjV;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/IjV;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/GdI;->A03(LX/0Ap;LX/GdI;LX/09l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A03(LX/0Ap;LX/GdI;LX/09l;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/GdI;->A09()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p0, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract A04()I
.end method

.method public final A05(Ljava/lang/String;I)LX/HoP;
    .locals 7

    .line 0
    const v1, 0x20373

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GdI;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0i4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v0, LX/0i4;->A00:LX/0iC;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 23
    .line 24
    const-string v3, "\n            SELECT content\n            FROM wa_ml_models\n            WHERE name = ? AND version = ?\n        "

    .line 25
    .line 26
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "GET_MODEL_CONTENT_FOR_NAME_AND_VERSION"

    .line 40
    .line 41
    invoke-virtual {v5, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 46
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "content"

    .line 53
    .line 54
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v6

    .line 64
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "MLModelsDbStore/fetchMLModel exception while reading model content for name: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", version: "

    .line 89
    .line 90
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    instance-of v0, v3, LX/0ZL;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    :cond_2
    check-cast v3, [B

    .line 103
    .line 104
    if-eqz v5, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v4}, LX/15T;->close()V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, v3}, LX/GdI;->A08([B)LX/HoP;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    const-string v0, "BaseXGBRankerModelManager failed to read model proto from DB"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return-object v0

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_5
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :catchall_3
    move-exception v1

    .line 134
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 135
    :catchall_4
    move-exception v0

    .line 136
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;I)LX/HoP;
    .locals 11

    .line 0
    iget-object v2, p0, LX/GdI;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0Ap;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LX/GdI;->A0E(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p3}, LX/GdI;->A05(Ljava/lang/String;I)LX/HoP;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0Ap;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/07i;->A05(Ljava/io/File;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/GdI;->A08([B)LX/HoP;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const v1, 0x20373

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GdI;->A07:LX/05C;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "BaseXGBRankerModelManager saving model proto file"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/HDF;

    .line 70
    .line 71
    sget-object v0, LX/Gun;->DEFAULT_INSTANCE:LX/Gun;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, LX/GuD;

    .line 78
    .line 79
    iget-object v10, v3, LX/HoP;->A03:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v9, v10

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_2
    if-ge v8, v9, :cond_3

    .line 84
    .line 85
    aget-object v5, v10, v8

    .line 86
    .line 87
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LX/Gun;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/Gun;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, LX/Gun;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 109
    .line 110
    :cond_2
    iget-object v0, v4, LX/Gun;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, v3, LX/HoP;->A01:LX/Iy0;

    .line 119
    .line 120
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v6}, LX/Iy0;->AAC(LX/GuD;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/HoP;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    if-eq v1, v0, :cond_4

    .line 134
    .line 135
    sget-object v0, LX/HPE;->A02:LX/HPE;

    .line 136
    .line 137
    :goto_3
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/Gun;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/HPE;->getNumber()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v1, LX/Gun;->modelType_:I

    .line 148
    .line 149
    iget v0, v1, LX/Gun;->bitField0_:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    iput v0, v1, LX/Gun;->bitField0_:I

    .line 154
    .line 155
    iget-wide v0, v3, LX/HoP;->A00:D

    .line 156
    .line 157
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/Gun;

    .line 162
    .line 163
    iget v4, v5, LX/Gun;->bitField0_:I

    .line 164
    .line 165
    or-int/lit8 v4, v4, 0x2

    .line 166
    .line 167
    iput v4, v5, LX/Gun;->bitField0_:I

    .line 168
    .line 169
    iput-wide v0, v5, LX/Gun;->baseScore_:D

    .line 170
    .line 171
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Gun;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v0, 0x3

    .line 182
    new-instance v1, Landroid/content/ContentValues;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "name"

    .line 188
    .line 189
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "version"

    .line 193
    .line 194
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v1, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "content"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, LX/0i4;->A00:LX/0iC;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    goto :goto_4

    .line 213
    :cond_4
    sget-object v0, LX/HPE;->A01:LX/HPE;

    .line 214
    .line 215
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 216
    :goto_4
    :try_start_2
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 217
    .line 218
    .line 219
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    :try_start_3
    const-string v0, "wa_ml_models"

    .line 221
    .line 222
    invoke-static {v1, v5, v0}, LX/0i4;->A07(Landroid/content/ContentValues;LX/15T;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    .line 228
    :try_start_4
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v5}, LX/15T;->close()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v7, LX/HDF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-static {v7, p1}, LX/HDF;->A06(LX/HDF;Ljava/lang/String;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v6, v0}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v0, "BaseXGBRankerModelManager saved model proto file"

    .line 248
    .line 249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 253
    .line 254
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 255
    :catchall_0
    move-exception v1

    .line 256
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    :try_start_7
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 262
    :catchall_2
    move-exception v1

    .line 263
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 264
    :catchall_3
    :try_start_9
    move-exception v0

    .line 265
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 269
    :catchall_4
    move-exception v0

    .line 270
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    const-string v0, "BaseXGBRankerModelManager failed to save model proto file"

    .line 281
    .line 282
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string v0, "BaseXGBRankerModelManager failed to read model proto file"

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/GdI;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 296
    .line 297
    .line 298
    :cond_5
    const/4 v3, 0x0

    .line 299
    :cond_6
    const-string v0, "BaseXGBRankerModelManager failed to parse model"

    .line 300
    .line 301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/0Ap;

    .line 309
    .line 310
    const/16 v0, 0x16

    .line 311
    .line 312
    goto/16 :goto_1
.end method

.method public A07(Z)LX/HoP;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/GdI;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p0}, LX/GdI;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v6, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LX/GdI;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LX/GdI;->A08:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v2, p0, LX/GdI;->A0E:LX/Hhl;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v1, v2, LX/Hhl;->A00:I

    .line 25
    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Hhl;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v2, LX/Hhl;->A01:LX/HoP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-object v6

    .line 40
    :cond_0
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, v2, LX/Hhl;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iput-object v4, p0, LX/GdI;->A0E:LX/Hhl;

    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    monitor-exit v3

    .line 57
    :cond_3
    iget-object v5, p0, LX/GdI;->A05:LX/05C;

    .line 58
    .line 59
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/0Ap;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/IjW;

    .line 67
    .line 68
    invoke-direct {v0, v6, v1}, LX/IjW;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p0, v0}, LX/GdI;->A03(LX/0Ap;LX/GdI;LX/09l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7, v6}, LX/GdI;->A0E(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/0Ap;

    .line 85
    .line 86
    const/16 v0, 0x1a

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/0Ap;

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v7, v6}, LX/GdI;->A05(Ljava/lang/String;I)LX/HoP;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/0Ap;

    .line 117
    .line 118
    const/16 v1, 0x18

    .line 119
    .line 120
    new-instance v0, LX/IjV;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/IjV;-><init>(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v2, p0, v0}, LX/GdI;->A03(LX/0Ap;LX/GdI;LX/09l;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, LX/GdI;->A0D()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v1, p0, LX/GdI;->A08:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-string v0, "BaseXGBRankerModelManager failed to parse model"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LX/0Ap;

    .line 150
    .line 151
    const/16 v1, 0x19

    .line 152
    .line 153
    new-instance v0, LX/IjV;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/IjV;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v6}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v1, p0, LX/GdI;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 168
    .line 169
    invoke-static {v3, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    iget-object v0, p0, LX/GdI;->A03:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/7sO;

    .line 182
    .line 183
    invoke-virtual {v0, v7, v6}, LX/7sO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/0Ap;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    const/16 v0, 0x1b

    .line 201
    .line 202
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v7, v2, v6}, LX/GdI;->A06(Ljava/lang/String;Ljava/lang/String;I)LX/HoP;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const/4 v2, 0x0

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    :try_start_2
    new-instance v0, LX/Hhl;

    .line 215
    .line 216
    invoke-direct {v0, v3, v7, v6}, LX/Hhl;-><init>(LX/HoP;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/GdI;->A0E:LX/Hhl;

    .line 220
    .line 221
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    monitor-exit v1

    .line 224
    throw v0

    .line 225
    :goto_5
    monitor-exit v1

    .line 226
    :cond_8
    iget-object v0, p0, LX/GdI;->A0F:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget v0, p0, LX/GdI;->A0D:I

    .line 235
    .line 236
    if-ne v6, v0, :cond_9

    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_9
    iput-object v7, p0, LX/GdI;->A0F:Ljava/lang/String;

    .line 240
    .line 241
    iput v6, p0, LX/GdI;->A0D:I

    .line 242
    .line 243
    iget-object v0, p0, LX/GdI;->A0B:LX/00l;

    .line 244
    .line 245
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v1, "last_model_name"

    .line 250
    .line 251
    invoke-virtual {p0}, LX/GdI;->A0A()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v2, "_"

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    const-string v1, "last_model_version"

    .line 269
    .line 270
    invoke-virtual {p0}, LX/GdI;->A0A()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :cond_a
    const/16 v0, 0xb

    .line 290
    .line 291
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, LX/GdI;->A01:LX/05C;

    .line 295
    .line 296
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v1, 0x7

    .line 301
    new-instance v0, LX/IpX;

    .line 302
    .line 303
    invoke-direct {v0, p0, v4, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 307
    .line 308
    .line 309
    if-eqz p1, :cond_b

    .line 310
    .line 311
    const v1, 0x20373

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/GdI;->A07:LX/05C;

    .line 315
    .line 316
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {p0}, LX/GdI;->A01(LX/GdI;)LX/07m;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_b

    .line 325
    .line 326
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v3, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    if-ne v2, v6, :cond_c

    .line 341
    .line 342
    :cond_b
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/0Ap;

    .line 347
    .line 348
    const/16 v0, 0xd

    .line 349
    .line 350
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_c
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/HDF;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v3}, LX/HDF;->A06(LX/HDF;Ljava/lang/String;)Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, v2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-virtual {p0, v3, v2}, LX/GdI;->A05(Ljava/lang/String;I)LX/HoP;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v6, :cond_b

    .line 379
    .line 380
    iput-object v3, p0, LX/GdI;->A0F:Ljava/lang/String;

    .line 381
    .line 382
    iput v2, p0, LX/GdI;->A0D:I

    .line 383
    .line 384
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/0Ap;

    .line 389
    .line 390
    const/16 v0, 0xc

    .line 391
    .line 392
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 393
    .line 394
    .line 395
    return-object v6

    .line 396
    :cond_d
    return-object v4
.end method

.method public final A08([B)LX/HoP;
    .locals 28

    .line 0
    :try_start_0
    sget-object v0, LX/Gun;->DEFAULT_INSTANCE:LX/Gun;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/Gun;

    .line 9
    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    iget-object v0, v3, LX/GdI;->A05:LX/05C;

    .line 13
    .line 14
    move-object/from16 v27, v0

    .line 15
    .line 16
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0Ap;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/GdI;->A00:LX/05C;

    .line 28
    .line 29
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x8170

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v26

    .line 42
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x61ab

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 52
    .line 53
    .line 54
    move-result v25

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/Gun;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-array v0, v5, [Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v24, v0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_0
    if-ge v1, v5, :cond_0

    .line 72
    .line 73
    iget-object v0, v4, LX/Gun;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    aput-object v0, v24, v1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget v1, v4, LX/Gun;->bitField0_:I

    .line 88
    .line 89
    and-int/lit8 v0, v1, 0x1

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v0, v4, LX/Gun;->modelType_:I

    .line 94
    .line 95
    invoke-static {v0}, LX/HPE;->forNumber(I)LX/HPE;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, LX/HPE;->A01:LX/HPE;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    sget-object v23, LX/02S;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v23, LX/02S;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    :goto_1
    and-int/lit8 v0, v1, 0x2

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v2, :cond_4

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iget-wide v1, v4, LX/Gun;->baseScore_:D

    .line 132
    .line 133
    :goto_3
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    move-object/from16 v0, v23

    .line 136
    .line 137
    if-ne v0, v5, :cond_5

    .line 138
    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    cmpg-double v0, v1, v5

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 146
    .line 147
    :cond_5
    if-eqz v26, :cond_c

    .line 148
    .line 149
    iget-object v0, v4, LX/Gun;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/lit8 v0, v11, 0x1

    .line 156
    .line 157
    new-array v10, v0, [I

    .line 158
    .line 159
    new-array v9, v0, [I

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    goto :goto_5

    .line 163
    :goto_4
    move v12, v6

    .line 164
    :goto_5
    if-ge v12, v11, :cond_6

    .line 165
    .line 166
    iget-object v0, v4, LX/Gun;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 167
    .line 168
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    check-cast v13, LX/Gup;

    .line 173
    .line 174
    iget-object v0, v13, LX/Gup;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    iget-object v0, v13, LX/Gup;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v8, :cond_c

    .line 187
    .line 188
    iget-object v0, v13, LX/Gup;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v8, :cond_c

    .line 195
    .line 196
    iget-object v0, v13, LX/Gup;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-gt v0, v8, :cond_c

    .line 203
    .line 204
    add-int/lit8 v6, v12, 0x1

    .line 205
    .line 206
    aget v5, v10, v12

    .line 207
    .line 208
    iget-object v0, v13, LX/Gup;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v5, v0

    .line 215
    aput v5, v10, v6

    .line 216
    .line 217
    aget v0, v9, v12

    .line 218
    .line 219
    add-int/2addr v0, v8

    .line 220
    aput v0, v9, v6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    aget v5, v9, v11

    .line 224
    .line 225
    aget v0, v10, v11

    .line 226
    .line 227
    new-array v0, v0, [F

    .line 228
    .line 229
    move-object/from16 v22, v0

    .line 230
    .line 231
    new-array v0, v5, [B

    .line 232
    .line 233
    move-object/from16 v21, v0

    .line 234
    .line 235
    new-array v0, v5, [B

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    add-int/lit8 v0, v5, 0x3f

    .line 240
    .line 241
    ushr-int/lit8 v0, v0, 0x6

    .line 242
    .line 243
    new-array v13, v0, [J

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    :goto_6
    if-ge v12, v11, :cond_15

    .line 247
    .line 248
    iget-object v0, v4, LX/Gun;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 249
    .line 250
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, LX/Gup;

    .line 255
    .line 256
    aget v17, v10, v12

    .line 257
    .line 258
    aget v19, v9, v12

    .line 259
    .line 260
    iget-object v0, v8, LX/Gup;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    const/4 v14, 0x0

    .line 267
    :goto_7
    if-ge v14, v15, :cond_7

    .line 268
    .line 269
    add-int v16, v17, v14

    .line 270
    .line 271
    iget-object v0, v8, LX/Gup;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 272
    .line 273
    invoke-interface {v0, v14}, Lcom/google/protobuf/Internal$DoubleList;->getDouble(I)D

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    double-to-float v0, v5

    .line 278
    aput v0, v22, v16

    .line 279
    .line 280
    add-int/lit8 v14, v14, 0x1

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    iget-object v0, v8, LX/Gup;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_8
    move/from16 v0, v16

    .line 291
    .line 292
    if-ge v6, v0, :cond_9

    .line 293
    .line 294
    iget-object v0, v8, LX/Gup;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 295
    .line 296
    invoke-interface {v0, v6}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    iget-object v0, v8, LX/Gup;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 301
    .line 302
    invoke-interface {v0, v6}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    iget-object v0, v8, LX/Gup;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 307
    .line 308
    invoke-interface {v0, v6}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    const/16 v0, -0x80

    .line 313
    .line 314
    if-gt v0, v15, :cond_c

    .line 315
    .line 316
    const/16 v0, 0x80

    .line 317
    .line 318
    if-ge v15, v0, :cond_c

    .line 319
    .line 320
    const/16 v0, -0x80

    .line 321
    .line 322
    if-gt v0, v14, :cond_c

    .line 323
    .line 324
    const/16 v0, 0x80

    .line 325
    .line 326
    if-ge v14, v0, :cond_c

    .line 327
    .line 328
    const/16 v0, -0x80

    .line 329
    .line 330
    if-gt v0, v5, :cond_c

    .line 331
    .line 332
    const/16 v0, 0x80

    .line 333
    .line 334
    if-ge v5, v0, :cond_c

    .line 335
    .line 336
    move v0, v14

    .line 337
    if-ltz v14, :cond_8

    .line 338
    .line 339
    add-int/lit8 v0, v14, 0x1

    .line 340
    .line 341
    :cond_8
    if-ne v5, v0, :cond_c

    .line 342
    .line 343
    add-int v5, v19, v6

    .line 344
    .line 345
    int-to-byte v0, v15

    .line 346
    aput-byte v0, v21, v5

    .line 347
    .line 348
    int-to-byte v0, v14

    .line 349
    aput-byte v0, v20, v5

    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    iget-object v0, v8, LX/Gup;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    const/4 v14, 0x0

    .line 361
    :goto_9
    if-ge v14, v15, :cond_b

    .line 362
    .line 363
    iget-object v0, v8, LX/Gup;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 364
    .line 365
    invoke-interface {v0, v14}, Lcom/google/protobuf/Internal$BooleanList;->getBoolean(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    add-int v0, v19, v14

    .line 372
    .line 373
    ushr-int/lit8 v18, v0, 0x6

    .line 374
    .line 375
    aget-wide v16, v13, v18

    .line 376
    .line 377
    const-wide/16 v5, 0x1

    .line 378
    .line 379
    and-int/lit8 v0, v0, 0x3f

    .line 380
    .line 381
    shl-long/2addr v5, v0

    .line 382
    or-long v16, v16, v5

    .line 383
    .line 384
    aput-wide v16, v13, v18

    .line 385
    .line 386
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :cond_c
    iget-object v0, v4, LX/Gun;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    new-array v9, v10, [LX/Iy1;

    .line 400
    .line 401
    :goto_a
    if-ge v7, v10, :cond_14

    .line 402
    .line 403
    iget-object v0, v4, LX/Gun;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 404
    .line 405
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    check-cast v11, LX/Gup;

    .line 413
    .line 414
    iget-object v0, v11, LX/Gup;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    new-array v0, v6, [S

    .line 421
    .line 422
    move-object/from16 v17, v0

    .line 423
    .line 424
    const/4 v12, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    :goto_b
    if-ge v5, v6, :cond_d

    .line 427
    .line 428
    iget-object v0, v11, LX/Gup;->splitIndices_:Lcom/google/protobuf/Internal$IntList;

    .line 429
    .line 430
    invoke-static {v5, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    int-to-short v0, v0

    .line 435
    aput-short v0, v17, v5

    .line 436
    .line 437
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_d
    iget-object v0, v11, LX/Gup;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    new-array v0, v6, [S

    .line 447
    .line 448
    move-object/from16 v16, v0

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_c
    if-ge v5, v6, :cond_e

    .line 452
    .line 453
    iget-object v0, v11, LX/Gup;->leftChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 454
    .line 455
    invoke-static {v5, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    int-to-short v0, v0

    .line 460
    aput-short v0, v16, v5

    .line 461
    .line 462
    add-int/lit8 v5, v5, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_e
    iget-object v0, v11, LX/Gup;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    new-array v8, v6, [S

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    :goto_d
    if-ge v5, v6, :cond_f

    .line 475
    .line 476
    iget-object v0, v11, LX/Gup;->rightChildren_:Lcom/google/protobuf/Internal$IntList;

    .line 477
    .line 478
    invoke-static {v5, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-short v0, v0

    .line 483
    aput-short v0, v8, v5

    .line 484
    .line 485
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_f
    iget-object v0, v11, LX/Gup;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v13

    .line 494
    new-array v0, v13, [Z

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_e
    if-ge v6, v13, :cond_10

    .line 498
    .line 499
    iget-object v5, v11, LX/Gup;->defaultLeft_:Lcom/google/protobuf/Internal$BooleanList;

    .line 500
    .line 501
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    aput-boolean v5, v0, v6

    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_10
    iget-object v5, v11, LX/Gup;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    if-eqz v25, :cond_11

    .line 524
    .line 525
    new-array v14, v13, [F

    .line 526
    .line 527
    :goto_f
    if-ge v12, v13, :cond_13

    .line 528
    .line 529
    iget-object v5, v11, LX/Gup;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 530
    .line 531
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v5}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 536
    .line 537
    .line 538
    move-result-wide v5

    .line 539
    double-to-float v15, v5

    .line 540
    aput v15, v14, v12

    .line 541
    .line 542
    add-int/lit8 v12, v12, 0x1

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_11
    new-array v14, v13, [D

    .line 546
    .line 547
    :goto_10
    if-ge v12, v13, :cond_12

    .line 548
    .line 549
    iget-object v5, v11, LX/Gup;->splitConditions_:Lcom/google/protobuf/Internal$DoubleList;

    .line 550
    .line 551
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    aput-wide v5, v14, v12

    .line 563
    .line 564
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_12
    new-instance v11, LX/IbD;

    .line 568
    .line 569
    move-object v12, v14

    .line 570
    move-object/from16 v13, v17

    .line 571
    .line 572
    move-object/from16 v14, v16

    .line 573
    .line 574
    move-object v15, v8

    .line 575
    move-object/from16 v16, v0

    .line 576
    .line 577
    invoke-direct/range {v11 .. v16}, LX/IbD;-><init>([D[S[S[S[Z)V

    .line 578
    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_13
    new-instance v11, LX/IbC;

    .line 582
    .line 583
    move-object v12, v14

    .line 584
    move-object/from16 v13, v17

    .line 585
    .line 586
    move-object/from16 v14, v16

    .line 587
    .line 588
    move-object v15, v8

    .line 589
    move-object/from16 v16, v0

    .line 590
    .line 591
    invoke-direct/range {v11 .. v16}, LX/IbC;-><init>([F[S[S[S[Z)V

    .line 592
    .line 593
    .line 594
    :goto_11
    aput-object v11, v9, v7

    .line 595
    .line 596
    add-int/lit8 v7, v7, 0x1

    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_14
    new-instance v5, LX/IbA;

    .line 601
    .line 602
    invoke-direct {v5, v9}, LX/IbA;-><init>([LX/Iy1;)V

    .line 603
    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_15
    new-instance v5, LX/IbB;

    .line 607
    .line 608
    move-object v14, v5

    .line 609
    move-object/from16 v15, v21

    .line 610
    .line 611
    move-object/from16 v16, v20

    .line 612
    .line 613
    move-object/from16 v17, v22

    .line 614
    .line 615
    move-object/from16 v18, v10

    .line 616
    .line 617
    move-object/from16 v19, v9

    .line 618
    .line 619
    move-object/from16 v20, v13

    .line 620
    .line 621
    invoke-direct/range {v14 .. v20}, LX/IbB;-><init>([B[B[F[I[I[J)V

    .line 622
    .line 623
    .line 624
    :goto_12
    new-instance v0, LX/HoP;

    .line 625
    .line 626
    move-object v6, v0

    .line 627
    move-object v7, v5

    .line 628
    move-object/from16 v8, v23

    .line 629
    .line 630
    move-object/from16 v9, v24

    .line 631
    .line 632
    move-wide v10, v1

    .line 633
    invoke-direct/range {v6 .. v11}, LX/HoP;-><init>(LX/Iy0;Ljava/lang/Integer;[Ljava/lang/String;D)V

    .line 634
    .line 635
    .line 636
    invoke-static/range {v27 .. v27}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, LX/0Ap;

    .line 641
    .line 642
    const/16 v2, 0x16

    .line 643
    .line 644
    new-instance v1, LX/IjX;

    .line 645
    .line 646
    invoke-direct {v1, v0, v2}, LX/IjX;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v5, v3, v1}, LX/GdI;->A03(LX/0Ap;LX/GdI;LX/09l;)V

    .line 650
    .line 651
    .line 652
    if-eqz v26, :cond_16

    .line 653
    .line 654
    iget-object v1, v0, LX/HoP;->A01:LX/Iy0;

    .line 655
    .line 656
    instance-of v1, v1, LX/IbB;

    .line 657
    .line 658
    if-nez v1, :cond_16

    .line 659
    .line 660
    const-string v1, "BaseXGBRankerModelManager compact forest enabled but model fell back to per-tree representation"

    .line 661
    .line 662
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v3, LX/GdI;->A02:LX/05C;

    .line 666
    .line 667
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-virtual {v3}, LX/GdI;->A0B()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v3}, LX/GdI;->A04()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v1, "model="

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v1, " version="

    .line 692
    .line 693
    invoke-static {v1, v2, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    iget-object v1, v4, LX/Gun;->trees_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    iget-object v1, v4, LX/Gun;->featureNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v1, "trees="

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v1, " features="

    .line 722
    .line 723
    invoke-static {v1, v2, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    iget-object v1, v3, LX/GdI;->A07:LX/05C;

    .line 728
    .line 729
    invoke-static {v1}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, LX/00Y;

    .line 734
    .line 735
    const-string v9, "BaseXGBRankerModelManager/compact-forest-fallback"

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v12, 0x2

    .line 739
    invoke-virtual/range {v7 .. v13}, LX/0AG;->A0T(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 740
    .line 741
    .line 742
    :cond_16
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :catch_0
    move-exception v1

    .line 744
    const-string v0, "BaseXGBRankerModelManager failed to read model proto bytes"

    .line 745
    .line 746
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    return-object v0
.end method

.method public A09()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public abstract A0A()Ljava/lang/String;
.end method

.method public abstract A0B()Ljava/lang/String;
.end method

.method public A0C()V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/GdI;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, LX/GdI;->A04()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    if-lez v10, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/GdI;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v5, p0, LX/GdI;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0Ap;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/IjW;

    .line 23
    .line 24
    invoke-direct {v0, v10, v1}, LX/IjW;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p0, v0}, LX/GdI;->A03(LX/0Ap;LX/GdI;LX/09l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v6, v10}, LX/GdI;->A0E(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/0Ap;

    .line 41
    .line 42
    const/16 v0, 0xe

    .line 43
    .line 44
    new-instance v1, LX/IjV;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/IjV;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v3, p0, v1}, LX/GdI;->A03(LX/0Ap;LX/GdI;LX/09l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v10}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v1, p0, LX/GdI;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {v4, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, LX/GdI;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7sO;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v10}, LX/7sO;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/0Ap;

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    new-instance v1, LX/IjV;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/IjV;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0Ap;

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0Ap;

    .line 115
    .line 116
    const/16 v0, 0x11

    .line 117
    .line 118
    invoke-static {v1, p0, v0}, LX/GdI;->A02(LX/0Ap;LX/GdI;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LX/7sO;

    .line 126
    .line 127
    new-instance v9, LX/IkX;

    .line 128
    .line 129
    invoke-direct {v9, p0, v6, v10}, LX/IkX;-><init>(LX/GdI;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    new-instance v8, LX/IjC;

    .line 134
    .line 135
    invoke-direct {v8, p0, v6, v10, v11}, LX/IjC;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    const-string v7, "model_proto"

    .line 139
    .line 140
    move v12, v11

    .line 141
    invoke-virtual/range {v5 .. v12}, LX/7sO;->A01(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09S;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :goto_1
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v2

    .line 148
    throw v0

    .line 149
    :cond_3
    return-void
.end method

.method public A0D()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0E(Ljava/lang/String;I)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x20373

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GdI;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/HDF;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/HDF;->A06(LX/HDF;Ljava/lang/String;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v0, p0, LX/GdI;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/0Ap;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    new-instance v0, LX/8ci;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, LX/8ci;-><init>(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p0, v0}, LX/GdI;->A03(LX/0Ap;LX/GdI;LX/09l;)V

    .line 42
    .line 43
    .line 44
    return v3
.end method
