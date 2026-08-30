.class public final LX/KZa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:J

.field public final A03:LX/J54;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/KZa;->A01:I

    .line 4
    .line 5
    iput-wide p3, p0, LX/KZa;->A02:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/J54;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KZa;->A03:LX/J54;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/K5t;->A01:LX/K5t;

    .line 21
    .line 22
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v0}, LX/KN8;->A00(LX/K5t;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v8, p0, LX/KZa;->A01:I

    .line 35
    .line 36
    int-to-float v1, v8

    .line 37
    const v0, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-int v0, v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ge v4, v0, :cond_0

    .line 44
    .line 45
    move v4, v0

    .line 46
    :cond_0
    invoke-static {v8}, LX/J29;->A02(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v4}, LX/J29;->A02(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit16 v0, v0, 0xa5

    .line 67
    .line 68
    add-int/2addr v0, v10

    .line 69
    add-int/lit8 v0, v0, 0x19

    .line 70
    .line 71
    add-int/2addr v0, v9

    .line 72
    add-int/lit8 v0, v0, 0x18

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    add-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\n        CREATE TRIGGER tgr48932\n        AFTER INSERT ON tbl64158\n        WHEN (SELECT COUNT(*) FROM tbl64158) > "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n        BEGIN\n          DELETE FROM tbl64158 WHERE "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " IN (\n            SELECT "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " FROM tbl64158 ORDER BY "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " LIMIT "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\n          );\n        END;\n    "

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 134
    .line 135
    .line 136
    const-string v0, "DROP TRIGGER IF EXISTS tgr48932"

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
