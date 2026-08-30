.class public final Lio/requery/android/database/sqlite/SQLiteConnection$Operation;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field public mBindArgs:Ljava/util/ArrayList;

.field public mCookie:I

.field public mEndTime:J

.field public mException:Ljava/lang/Exception;

.field public mFinished:Z

.field public mKind:Ljava/lang/String;

.field public mSql:Ljava/lang/String;

.field public mStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
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


# virtual methods
.method public describe(Ljava/lang/StringBuilder;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mKind:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget-boolean v4, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mFinished:Z

    .line 6
    .line 7
    if-eqz v4, :cond_7

    .line 8
    .line 9
    const-string v0, " took "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mEndTime:J

    .line 15
    .line 16
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "ms"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " - "

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    const-string v0, "running"

    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mSql:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "\""

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, ", sql=\""

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lio/requery/android/database/sqlite/SQLiteConnection;->trimSqlForDisplay(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    const-string v0, ", bindArgs=["

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, v3, :cond_8

    .line 83
    .line 84
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mBindArgs:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    const-string v0, ", "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v0, "null"

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    instance-of v0, v1, [B

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const-string v0, "<byte[]>"

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    iget-object v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    const-string v0, "failed"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v0, "succeeded"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const-string v0, " started "

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iget-wide v0, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mStartTime:J

    .line 154
    .line 155
    sub-long/2addr v2, v0

    .line 156
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "ms ago"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    const-string v0, "]"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v1, p0, Lio/requery/android/database/sqlite/SQLiteConnection$Operation;->mException:Ljava/lang/Exception;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const-string v0, ", exception=\""

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method
