.class public final LX/6jc;
.super Landroid/database/AbstractCursor;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Landroid/database/Cursor;

.field public final A03:LX/05C;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/6jc;->A08:Z

    .line 10
    .line 11
    const/16 v0, 0x362

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6jc;->A03:LX/05C;

    .line 18
    .line 19
    const-string v0, "_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/6jc;->A04:I

    .line 26
    .line 27
    const-string v0, "file_path"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/6jc;->A01:I

    .line 34
    .line 35
    const-string v0, "timestamp"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/6jc;->A07:I

    .line 42
    .line 43
    const-string v0, "message_type"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/6jc;->A06:I

    .line 50
    .line 51
    const-string v0, "media_duration"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/6jc;->A05:I

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/6jc;->A00:I

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/7Z3;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/6jc;->A00:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :cond_0
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getInt(I)I
    .locals 2

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    iget v0, p0, LX/6jc;->A06:I

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getLong(I)J
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 12
    .line 13
    iget v0, p0, LX/6jc;->A05:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_1
    iget-object v1, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 22
    .line 23
    iget v0, p0, LX/6jc;->A07:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 27
    .line 28
    iget v0, p0, LX/6jc;->A04:I

    .line 29
    .line 30
    :goto_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 0
    if-eqz p1, :cond_7

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    iget v0, p0, LX/6jc;->A06:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x17

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    const/16 v0, 0x19

    .line 42
    .line 43
    if-eq v1, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    if-eq v1, v0, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    return-object v2

    .line 58
    :cond_1
    const-string v2, "image/gif"

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    const-string v2, "video/*"

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    const-string v2, "audio/*"

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_4
    const-string v2, "image/*"

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    iget-object v1, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 71
    .line 72
    iget v0, p0, LX/6jc;->A01:I

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    return-object v2

    .line 82
    :cond_6
    iget-object v0, p0, LX/6jc;->A03:LX/05C;

    .line 83
    .line 84
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/6gD;->A0O(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    return-object v2

    .line 95
    :cond_7
    iget-object v1, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 96
    .line 97
    iget v0, p0, LX/6jc;->A04:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_8
    iget-object v1, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 101
    .line 102
    iget v0, p0, LX/6jc;->A07:I

    .line 103
    .line 104
    :goto_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    return-object v2
.end method

.method public getType(I)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onMove(II)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/6jc;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6jc;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v4, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-le p1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-le p2, p1, :cond_5

    .line 29
    .line 30
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, LX/6jc;->A01:I

    .line 43
    .line 44
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/6jc;->A03:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/6gD;->A0O(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iput p1, p0, LX/6jc;->A00:I

    .line 76
    .line 77
    :cond_3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/database/AbstractCursor;->onChange(Z)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-lt p2, p1, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget v0, p0, LX/6jc;->A01:I

    .line 102
    .line 103
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v0, p0, LX/6jc;->A03:LX/05C;

    .line 110
    .line 111
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/6gD;->A0O(LX/00s;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    return v5
.end method
