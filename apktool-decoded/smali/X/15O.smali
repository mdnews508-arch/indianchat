.class public abstract LX/15O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0AG;

.field public final A02:LX/15e;

.field public final A03:LX/0GK;

.field public final A04:LX/0k5;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/00s;

.field public final A07:LX/0EG;

.field public final A08:LX/089;

.field public final A09:LX/15l;

.field public final A0A:LX/15k;

.field public final A0B:LX/15Z;

.field public final A0C:LX/0rr;


# direct methods
.method public constructor <init>(LX/15V;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/15O;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LX/15O;->A00:I

    .line 6
    .line 7
    iget-object v0, p1, LX/15V;->A05:LX/0AG;

    .line 8
    .line 9
    iput-object v0, p0, LX/15O;->A01:LX/0AG;

    .line 10
    .line 11
    iget-object v0, p1, LX/15V;->A03:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0EG;

    .line 18
    .line 19
    iput-object v0, p0, LX/15O;->A07:LX/0EG;

    .line 20
    .line 21
    iget-object v0, p1, LX/15V;->A08:LX/15Z;

    .line 22
    .line 23
    iput-object v0, p0, LX/15O;->A0B:LX/15Z;

    .line 24
    .line 25
    iget-object v0, p1, LX/15V;->A02:LX/00s;

    .line 26
    .line 27
    iput-object v0, p0, LX/15O;->A06:LX/00s;

    .line 28
    .line 29
    iget-object v0, p1, LX/15V;->A0B:LX/0k5;

    .line 30
    .line 31
    iput-object v0, p0, LX/15O;->A04:LX/0k5;

    .line 32
    .line 33
    iget-object v0, p1, LX/15V;->A07:LX/15e;

    .line 34
    .line 35
    iput-object v0, p0, LX/15O;->A02:LX/15e;

    .line 36
    .line 37
    iget-object v0, p1, LX/15V;->A0A:LX/0GK;

    .line 38
    .line 39
    iput-object v0, p0, LX/15O;->A03:LX/0GK;

    .line 40
    .line 41
    iget-object v0, p1, LX/15V;->A01:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/15k;

    .line 48
    .line 49
    iput-object v0, p0, LX/15O;->A0A:LX/15k;

    .line 50
    .line 51
    iget-object v0, p1, LX/15V;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/15l;

    .line 58
    .line 59
    iput-object v0, p0, LX/15O;->A09:LX/15l;

    .line 60
    .line 61
    iget-object v0, p1, LX/15V;->A09:LX/0rr;

    .line 62
    .line 63
    iput-object v0, p0, LX/15O;->A0C:LX/0rr;

    .line 64
    .line 65
    iget-object v0, p1, LX/15V;->A06:LX/089;

    .line 66
    .line 67
    iput-object v0, p0, LX/15O;->A08:LX/089;

    .line 68
    .line 69
    return-void
.end method

.method public static A00(LX/15O;LX/PM4;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/15O;->A04:LX/0k5;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "migration_stats_"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "row_processed"

    .line 27
    .line 28
    iget-wide v0, p1, LX/PM4;->A03:J

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "row_skipped"

    .line 34
    .line 35
    iget-wide v0, p1, LX/PM4;->A04:J

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "db_size_change"

    .line 41
    .line 42
    iget-wide v0, p1, LX/PM4;->A00:J

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "migration_time_spent"

    .line 48
    .line 49
    iget-wide v0, p1, LX/PM4;->A01:J

    .line 50
    .line 51
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "retry_count"

    .line 55
    .line 56
    iget-wide v0, p1, LX/PM4;->A02:J

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "Failed to save migration statistics to JSON object."

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v4, v3, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/15O;->A0P()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/15O;->A0Q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/15O;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    return v0
.end method

.method public A02()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/15O;->A02:LX/15e;

    .line 1
    .line 2
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/15e;->A01(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A03()I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/15O;->A0R()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/15O;->A0T()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/15O;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LX/15O;->A0U()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, LX/15O;->A0O()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, LX/15O;->A01()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v0, v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p0}, LX/15O;->A0U()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, LX/15O;->A0S()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    invoke-virtual {p0}, LX/15O;->A0T()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    invoke-virtual {p0}, LX/15O;->A0N()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, LX/15O;->A0O()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/15O;->A0O()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    const/4 v0, 0x5

    .line 86
    return v0

    .line 87
    :cond_6
    const/16 v0, 0xa

    .line 88
    .line 89
    return v0

    .line 90
    :cond_7
    return v2

    .line 91
    :cond_8
    invoke-virtual {p0}, LX/15O;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_b

    .line 96
    .line 97
    invoke-virtual {p0}, LX/15O;->A0U()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, LX/15O;->A0O()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    :cond_9
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_a
    return v4

    .line 112
    :cond_b
    const/16 v0, 0x9

    .line 113
    .line 114
    return v0
.end method

.method public abstract A04()I
.end method

.method public A05()J
    .locals 6

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    iget-object v5, p0, LX/15O;->A04:LX/0k5;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/15O;->A0B()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v5, v0, v3, v4}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/15O;->A0C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5, v0, v3, v4}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :cond_0
    return-wide v3
.end method

.method public A06(LX/15T;IJ)Landroid/database/Cursor;
    .locals 5

    .line 0
    iget-object v4, p1, LX/15T;->A02:LX/0JB;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/15O;->A0E()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "MIGRATION_GET_QUERY_FOR_"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v3, v0, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public abstract A07(Landroid/database/Cursor;)LX/A6X;
.end method

.method public A08(LX/8tK;)LX/A6X;
    .locals 20

    .line 0
    const-string v19, "; batchSize="

    .line 1
    .line 2
    const-string v18, "DatabaseMigration/doMigrationInSmallBatch/error; name="

    .line 3
    .line 4
    new-instance v7, LX/A6X;

    .line 5
    .line 6
    invoke-direct {v7}, LX/A6X;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v0, v6, LX/15O;->A02:LX/15e;

    .line 12
    .line 13
    iget-object v1, v0, LX/15e;->A00:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x25f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_b

    .line 22
    .line 23
    invoke-virtual {v6}, LX/15O;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    :goto_0
    iput v5, v7, LX/A6X;->A02:I

    .line 32
    .line 33
    iget-object v14, v6, LX/15O;->A04:LX/0k5;

    .line 34
    .line 35
    invoke-virtual {v6}, LX/15O;->A0D()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    invoke-virtual {v14, v12, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v7, LX/A6X;->A04:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-gez v4, :cond_0

    .line 52
    .line 53
    const-string v0, "DatabaseMigration/doMigrationInSmallBatch/start index was not set to 0."

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-wide v2, v7, LX/A6X;->A04:J

    .line 59
    .line 60
    invoke-virtual {v14, v12, v2, v3}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_1
    iget v1, v7, LX/A6X;->A01:I

    .line 64
    .line 65
    iget v0, v7, LX/A6X;->A03:I

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    iget v0, v7, LX/A6X;->A00:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, v7, LX/A6X;->A02:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LX/8tK;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "DatabaseMigration/doMigrationInSmallBatch/conditions check requires to stop migration process; name="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/15O;->A05:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v7

    .line 104
    :cond_2
    iget-object v4, v6, LX/15O;->A03:LX/0GK;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/0GK;->A06()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/0GK;->A03:LX/0Gl;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0Gl;->B8d()LX/0JB;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v8, 0x1

    .line 122
    xor-int/lit8 v1, v0, 0x1

    .line 123
    .line 124
    const-string v0, "Database migration shouldn\'t be wrapped to a transaction."

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v4}, LX/0GK;->A04()LX/15T;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    iget-wide v0, v7, LX/A6X;->A04:J

    .line 134
    .line 135
    invoke-virtual {v6, v4, v5, v0, v1}, LX/15O;->A0L(LX/15T;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v4}, LX/15T;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_3
    invoke-virtual {v4}, LX/15T;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 152
    :catch_0
    move-exception v4

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, v18

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, LX/15O;->A05:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "; failed preBatchWork; startIndex="

    .line 169
    .line 170
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v0, v7, LX/A6X;->A04:J

    .line 174
    .line 175
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v19

    .line 179
    .line 180
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v6}, LX/15O;->A09()LX/15T;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :try_start_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "DatabaseMigration/doMigrationInSmallBatch; name="

    .line 203
    .line 204
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v13, v6, LX/15O;->A05:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "; startIndex="

    .line 213
    .line 214
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-wide v0, v7, LX/A6X;->A04:J

    .line 218
    .line 219
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, v19

    .line 223
    .line 224
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 241
    .line 242
    .line 243
    new-instance v9, LX/A6X;

    .line 244
    .line 245
    invoke-direct {v9}, LX/A6X;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 246
    .line 247
    .line 248
    :try_start_6
    new-instance v15, LX/AHr;

    .line 249
    .line 250
    invoke-direct {v15, v6, v10, v8}, LX/AHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, LX/15T;->A02:LX/0JB;

    .line 254
    .line 255
    iget-object v0, v4, LX/15T;->A01:LX/0Gg;

    .line 256
    .line 257
    invoke-virtual {v4, v15, v0, v1}, LX/15T;->A02(Landroid/database/sqlite/SQLiteTransactionListener;LX/0Gg;LX/0JB;)LX/1J0;

    .line 258
    .line 259
    .line 260
    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 261
    :try_start_7
    iget-wide v0, v7, LX/A6X;->A04:J

    .line 262
    .line 263
    invoke-virtual {v6, v4, v5, v0, v1}, LX/15O;->A06(LX/15T;IJ)Landroid/database/Cursor;

    .line 264
    .line 265
    .line 266
    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 267
    :try_start_8
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 276
    .line 277
    :try_start_9
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 278
    .line 279
    .line 280
    :try_start_a
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 281
    .line 282
    .line 283
    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 287
    .line 288
    :catchall_2
    move-exception v3

    .line 289
    const-wide/16 v0, -0x1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_3
    :try_start_c
    invoke-virtual {v6, v15}, LX/15O;->A07(Landroid/database/Cursor;)LX/A6X;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-wide v0, v9, LX/A6X;->A04:J

    .line 297
    .line 298
    cmp-long v16, v0, v2

    .line 299
    .line 300
    if-lez v16, :cond_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 301
    .line 302
    :try_start_d
    invoke-virtual/range {v17 .. v17}, LX/1J0;->A00()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 309
    :catchall_3
    move-exception v3

    .line 310
    goto :goto_5

    .line 311
    :cond_4
    const-wide/16 v0, -0x1

    .line 312
    .line 313
    :goto_4
    :try_start_e
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 314
    .line 315
    .line 316
    :try_start_f
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V

    .line 317
    .line 318
    .line 319
    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 320
    :catchall_4
    move-exception v3

    .line 321
    const-wide/16 v0, -0x1

    .line 322
    .line 323
    if-eqz v15, :cond_5

    .line 324
    .line 325
    :goto_5
    :try_start_10
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 329
    :catchall_5
    move-exception v2

    .line 330
    :try_start_11
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_5
    :goto_6
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 334
    :catchall_6
    move-exception v3

    .line 335
    goto :goto_7

    .line 336
    :catchall_7
    move-exception v3

    .line 337
    const-wide/16 v0, -0x1

    .line 338
    .line 339
    :goto_7
    :try_start_12
    invoke-virtual/range {v17 .. v17}, LX/1J0;->close()V

    .line 340
    .line 341
    .line 342
    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 343
    :catchall_8
    move-exception v2

    .line 344
    :try_start_13
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_8
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 348
    :catchall_9
    move-exception v3

    .line 349
    goto :goto_9

    .line 350
    :catchall_a
    move-exception v3

    .line 351
    const-wide/16 v0, -0x1

    .line 352
    .line 353
    :goto_9
    :try_start_14
    invoke-virtual {v6, v3, v5}, LX/15O;->A0V(Ljava/lang/Throwable;I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v2, -0x1

    .line 363
    .line 364
    iput-wide v2, v9, LX/A6X;->A04:J

    .line 365
    .line 366
    iput v11, v9, LX/A6X;->A01:I

    .line 367
    .line 368
    :goto_a
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_6

    .line 373
    .line 374
    iget-wide v0, v9, LX/A6X;->A04:J

    .line 375
    .line 376
    iput-wide v0, v7, LX/A6X;->A04:J

    .line 377
    .line 378
    iget v11, v7, LX/A6X;->A01:I

    .line 379
    .line 380
    iget v2, v9, LX/A6X;->A01:I

    .line 381
    .line 382
    add-int/2addr v11, v2

    .line 383
    iput v11, v7, LX/A6X;->A01:I

    .line 384
    .line 385
    iget v10, v7, LX/A6X;->A03:I

    .line 386
    .line 387
    iget v2, v9, LX/A6X;->A03:I

    .line 388
    .line 389
    add-int/2addr v10, v2

    .line 390
    iput v10, v7, LX/A6X;->A03:I

    .line 391
    .line 392
    iget v8, v7, LX/A6X;->A00:I

    .line 393
    .line 394
    iget v2, v9, LX/A6X;->A00:I

    .line 395
    .line 396
    add-int/2addr v8, v2

    .line 397
    iput v8, v7, LX/A6X;->A00:I

    .line 398
    .line 399
    iget v3, v7, LX/A6X;->A02:I

    .line 400
    .line 401
    sub-int/2addr v3, v11

    .line 402
    sub-int/2addr v3, v10

    .line 403
    sub-int/2addr v3, v8

    .line 404
    mul-int/lit8 v2, v5, 0x2

    .line 405
    .line 406
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_d

    .line 411
    :cond_6
    if-ne v5, v8, :cond_9
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 412
    .line 413
    :try_start_15
    iget-wide v0, v7, LX/A6X;->A04:J

    .line 414
    .line 415
    invoke-virtual {v6, v4, v8, v0, v1}, LX/15O;->A06(LX/15T;IJ)Landroid/database/Cursor;

    .line 416
    .line 417
    .line 418
    move-result-object v9
    :try_end_15
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    .line 419
    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    iget-wide v2, v7, LX/A6X;->A04:J

    .line 426
    .line 427
    const-string v0, "_id"

    .line 428
    .line 429
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    sub-int/2addr v0, v8

    .line 438
    int-to-long v0, v0

    .line 439
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    iput-wide v0, v7, LX/A6X;->A04:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 444
    .line 445
    :cond_7
    :try_start_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    goto :goto_c
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 449
    :catchall_b
    move-exception v1

    .line 450
    if-eqz v9, :cond_8

    .line 451
    .line 452
    :try_start_18
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 453
    .line 454
    .line 455
    goto :goto_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 456
    :catchall_c
    move-exception v0

    .line 457
    :try_start_19
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    :cond_8
    :goto_b
    throw v1
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 461
    :catch_1
    :goto_c
    :try_start_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, v18

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, "; failed record - skipping row; index="

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    iget-wide v0, v7, LX/A6X;->A04:J

    .line 480
    .line 481
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-wide v0, v7, LX/A6X;->A04:J

    .line 492
    .line 493
    const-wide/16 v2, 0x1

    .line 494
    .line 495
    add-long/2addr v0, v2

    .line 496
    iput-wide v0, v7, LX/A6X;->A04:J

    .line 497
    .line 498
    iget v2, v7, LX/A6X;->A03:I

    .line 499
    .line 500
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    iput v2, v7, LX/A6X;->A03:I

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_9
    div-int/lit8 v5, v5, 0x2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 506
    .line 507
    :goto_d
    invoke-virtual {v4}, LX/15T;->close()V

    .line 508
    .line 509
    .line 510
    const-wide/16 v3, 0x0

    .line 511
    .line 512
    cmp-long v2, v0, v3

    .line 513
    .line 514
    if-ltz v2, :cond_a

    .line 515
    .line 516
    invoke-virtual {v14, v12, v0, v1}, LX/0k5;->A05(Ljava/lang/String;J)V

    .line 517
    .line 518
    .line 519
    :cond_a
    const-wide/16 v2, 0x0

    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_b
    invoke-virtual {v6}, LX/15O;->A04()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :goto_e
    invoke-virtual {v4}, LX/15T;->close()V

    .line 530
    .line 531
    .line 532
    return-object v7

    .line 533
    :cond_c
    :try_start_1b
    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 534
    :catchall_d
    move-exception v1

    .line 535
    :try_start_1c
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 536
    .line 537
    .line 538
    throw v1

    .line 539
    :catchall_e
    move-exception v0

    .line 540
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    throw v1
.end method

.method public A09()LX/15T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15O;->A03:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "_in_progress"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "_retry_revision"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract A0C()Ljava/lang/String;
.end method

.method public abstract A0D()Ljava/lang/String;
.end method

.method public abstract A0E()Ljava/lang/String;
.end method

.method public A0F()Ljava/util/HashSet;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public A0G()V
    .locals 3

    .line 0
    iget v1, p0, LX/15O;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/15O;->A04:LX/0k5;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/15O;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "_complete"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/15O;->A04:LX/0k5;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/15O;->A0C()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/15O;->A0B()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LX/15O;->A0D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "migration_stats_"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A0H()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/15O;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/15O;->A04:LX/0k5;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/15O;->A0D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/15O;->A0C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/15O;->A0B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/15O;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_start_time"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    iget v2, p0, LX/15O;->A00:I

    .line 51
    .line 52
    if-eq v0, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, LX/15O;->A0A()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "_complete"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0, v2}, LX/0k5;->A04(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public A0I()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0J()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0K()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0L(LX/15T;IJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0M(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0N()Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/15O;->A07:LX/0EG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v0, p0, LX/15O;->A02:LX/15e;

    .line 7
    .line 8
    iget-object v10, p0, LX/15O;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v0, LX/15e;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x192

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v13, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    :goto_0
    cmp-long v0, v5, v3

    .line 39
    .line 40
    if-gtz v0, :cond_3

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "DatabaseMigration/hasEnoughStorageForMigration/insufficient storage for migration; name="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "; availableInternalPhoneStorage="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "; minInternalStorageRequired="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_0
    const-string v0, ";"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    array-length v9, v11

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    :goto_1
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    if-ge v8, v9, :cond_2

    .line 92
    .line 93
    aget-object v0, v11, v8

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v0, ":"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v3, v4

    .line 112
    const/4 v0, 0x2

    .line 113
    if-ne v3, v0, :cond_1

    .line 114
    .line 115
    aget-object v7, v4, v12

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aget-object v0, v4, v0

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    cmp-long v0, v3, v13

    .line 131
    .line 132
    if-ltz v0, :cond_1

    .line 133
    .line 134
    cmp-long v0, v3, v1

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-wide/32 v3, 0xa00000

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    return v0
.end method

.method public A0O()Z
    .locals 6

    .line 0
    iget-object v3, p0, LX/15O;->A04:LX/0k5;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/15O;->A0D()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {v3, v2, v0, v1}, LX/0k5;->A01(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
.end method

.method public A0P()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/15O;->A02:LX/15e;

    .line 1
    .line 2
    iget-object v2, p0, LX/15O;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/15e;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v1, LX/15e;->A00:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0xf2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/15e;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public A0Q()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/15O;->A09:LX/15l;

    .line 1
    .line 2
    iget-object v3, p0, LX/15O;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v4, LX/15l;->A01:Ljava/util/Set;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "getName"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, LX/15l;->A00:LX/15e;

    .line 49
    .line 50
    iget-object v1, v0, LX/15e;->A00:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0x194

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/15e;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    :cond_2
    return v0
.end method

.method public A0R()Z
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/15O;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v9, 0x1

    .line 5
    const-string v8, "DatabaseMigration/isStale, migration \'"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/15O;->A0O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/15O;->A0T()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\' doesn\'t met dependency requirements, mark as stale."

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v9

    .line 47
    :cond_1
    const/high16 v0, -0x80000000

    .line 48
    .line 49
    iget v5, p0, LX/15O;->A00:I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eq v0, v5, :cond_4

    .line 53
    .line 54
    iget-object v6, p0, LX/15O;->A04:LX/0k5;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/15O;->A0A()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, -0x1

    .line 61
    invoke-virtual {v6, v0, v4}, LX/0k5;->A00(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, LX/15O;->A0O()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v1, ", mark as stale."

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\' started, but its version = "

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v3, ", expected version = "

    .line 101
    .line 102
    if-eq v2, v4, :cond_3

    .line 103
    .line 104
    if-eq v2, v5, :cond_3

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\' started, but has version = "

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LX/15O;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "_complete"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v6, v0, v4}, LX/0k5;->A00(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v4, :cond_4

    .line 158
    .line 159
    if-eq v1, v5, :cond_4

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\' completed, but has version = "

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", mark as stale to re-run."

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_4
    return v7
.end method

.method public A0S()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/15O;->A05()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide/16 v2, 0x64

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public A0T()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/15O;->A0F()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/15O;->A06:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0cI;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LX/0cI;->A01(Ljava/lang/String;)LX/15O;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/15O;->A01:LX/0AG;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " depends on "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, " (missing)"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "db-migration-missing-dep"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v3

    .line 70
    :cond_2
    invoke-virtual {v1}, LX/15O;->A0U()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, LX/15O;->A0R()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    return v0
.end method

.method public abstract A0U()Z
.end method

.method public A0V(Ljava/lang/Throwable;I)Z
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 7
    .line 8
    if-eq p2, v3, :cond_2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const-string v2, "DatabaseMigration/shouldRetryWithSmallerBatch/error; name="

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "; BlobTooBigException - skipping row"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/15O;->A05:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "; IllegalStateException - skipping row"

    .line 70
    .line 71
    goto :goto_0
.end method
