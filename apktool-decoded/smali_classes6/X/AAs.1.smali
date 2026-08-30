.class public final LX/AAs;
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

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AAs;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd33

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AAs;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xfec

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AAs;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x13c9

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AAs;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x101d

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0xce

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AAs;->A07:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AAs;->A02:LX/05C;

    .line 54
    .line 55
    const/16 v0, 0x363

    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AAs;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AAs;->A06:LX/05C;

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    new-instance v0, LX/AfY;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/AAs;->A08:LX/00l;

    .line 81
    .line 82
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/AAs;->A0C:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    new-instance v1, LX/AfW;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/AfW;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/00m;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/AAs;->A09:LX/00l;

    .line 100
    .line 101
    const/16 v0, 0xe

    .line 102
    .line 103
    new-instance v1, LX/AfY;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/00m;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/AAs;->A0A:LX/00l;

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    new-instance v1, LX/AfY;

    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/00m;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/AAs;->A0B:LX/00l;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    new-instance v1, LX/AfY;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/00m;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/AAs;->A0D:LX/00l;

    .line 142
    .line 143
    return-void
.end method

.method public static A00(Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Hw;->A03:LX/0FJ;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/backup/google/restore/ui/RestoreFromBackupActivity;->A0D:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AAs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/AAs;->A03()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/AAs;->A04()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-object v0, p0, LX/AAs;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0EG;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const/4 v3, 0x7

    .line 21
    const-wide/16 v1, 0x7

    .line 22
    .line 23
    mul-long/2addr v1, v6

    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    div-long/2addr v4, v6

    .line 29
    long-to-int v0, v4

    .line 30
    int-to-double v2, v0

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-int v2, v0

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "MessageBackupFileSelector/backup/backupexpirationInDays not enough space to store full backup history, saving backups only for "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " days"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    return v3
.end method

.method public final A02()I
    .locals 4

    .line 0
    sget-object v1, LX/9WE;->A04:LX/05i;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v0, v3, [LX/9WE;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [LX/9WE;

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v2, v3

    .line 15
    .line 16
    invoke-static {v0}, LX/AFH;->A02(LX/9WE;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/AAs;->A06(LX/9WE;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LX/AAs;->A08()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final A03()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/AAs;->A0A()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/io/File;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method public final A04()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAs;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/0GK;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final A05()Ljava/io/File;
    .locals 9

    .line 0
    iget-object v0, p0, LX/AAs;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Jd;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/AAs;->A07:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mounted"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "mounted_ro"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_0
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0V3;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0V3;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0V3;

    .line 55
    .line 56
    invoke-static {}, LX/AFI;->A04()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/0V3;->A03([Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, LX/AAs;->A08()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x0

    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 78
    .line 79
    invoke-static {v8, v0}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    invoke-static {v5}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "-increment-"

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v2, v1, v0}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "MessageBackupFileSelector/lastbackupfile/file "

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " size="

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 131
    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_2
    if-ltz v6, :cond_3

    .line 135
    .line 136
    move v0, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-object v7

    .line 139
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "MessageBackupFileSelector/verifyExternalMediaReadable/media_unavailable "

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "External media is not readable"

    .line 149
    .line 150
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method

.method public final A06(LX/9WE;)Ljava/io/File;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/9WE;->A08:LX/9WE;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/AAs;->A0A:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v2, "msgstore.db"

    .line 18
    .line 19
    iget-object v0, p0, LX/AAs;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Jd;->A04()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/AFH;->A02(LX/9WE;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A07(Ljava/io/File;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9WE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/9WE;->A07:LX/9WE;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {p1}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/AFH;->A01(Ljava/lang/String;)LX/9WE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    :try_start_0
    const/4 v6, 0x0

    .line 23
    invoke-static {p1}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/AFH;->A01(Ljava/lang/String;)LX/9WE;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v0, p0, LX/AAs;->A00:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/8rm;->A0u(LX/05C;)LX/9uk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/AAs;->A08:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/A9P;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, p1, v6}, LX/9uk;->A00(LX/A9P;LX/9WE;Ljava/io/File;Z)LX/A2O;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/9Gv;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {p1}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    check-cast v1, LX/9Gv;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v6}, LX/9Gx;->A0A(Ljava/io/InputStream;Z)LX/9sz;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    instance-of v0, v2, LX/9Gz;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast v2, LX/9Gz;

    .line 73
    .line 74
    if-eqz v2, :cond_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    iget-object v0, v2, LX/9Gz;->A02:LX/9X1;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v0, 0x4

    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    if-eq v1, v6, :cond_5

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v2, v2, LX/9Gz;->A01:LX/9sx;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v3, 0x0

    .line 105
    new-instance v0, LX/A2I;

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    move-object v5, v4

    .line 109
    invoke-direct/range {v1 .. v6}, LX/A2I;-><init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_1
    iget-object v2, v2, LX/9Gz;->A01:LX/9sx;

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    const-string v0, "Passkey encrypted backup is missing passkey encryption metadata"

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v1, 0x0

    .line 139
    new-instance v0, LX/A2I;

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    invoke-direct/range {v0 .. v5}, LX/A2I;-><init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    new-instance v2, LX/A9A;

    .line 148
    .line 149
    invoke-direct {v2, v1}, LX/A9A;-><init>(LX/AD9;)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v0, LX/A2I;

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, LX/A2I;-><init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_5
    const-string v0, "Encryption is enabled but key type says it isn\'t"

    .line 168
    .line 169
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_6
    :try_start_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "MessageBackupFileSelector/readLastEncryptedBackupFilePrefix/backup type is e2ee but prefix is not: "

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v6, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    :catchall_0
    move-exception v1

    .line 189
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :catchall_1
    :try_start_5
    move-exception v0

    .line 191
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 195
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 196
    const/4 v5, 0x1

    .line 197
    new-instance v0, LX/A2I;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    move-object v4, v1

    .line 201
    move-object v2, v1

    .line 202
    invoke-direct/range {v0 .. v5}, LX/A2I;-><init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v0, "MessageBackupFileSelector/getLastBackupEncryptionMetadata/failed to read"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_8
    invoke-static {}, LX/A3N;->A00()LX/A2I;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

.method public final A08()Ljava/util/ArrayList;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AAs;->A0B:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/io/File;

    .line 7
    .line 8
    sget-object v0, LX/9WE;->A02:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9WE;

    .line 15
    .line 16
    invoke-static {v0}, LX/AFH;->A03(LX/9WE;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/AG1;->A02(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A09()Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/AAs;->A0A()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    return-object v7

    .line 12
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v7}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v1}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v5, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "."

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, v1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v3
.end method

.method public final A0A()Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v6, 0x3

    .line 1
    sget-object v2, LX/9WE;->A00:LX/9v3;

    .line 2
    .line 3
    sget-object v0, LX/9WE;->A02:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/9WE;

    .line 10
    .line 11
    sget-object v0, LX/9WE;->A01:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/9WE;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/9v3;->A01(LX/9WE;LX/9WE;)[LX/9WE;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    array-length v3, v5

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v3, :cond_0

    .line 31
    .line 32
    sub-int v0, v3, v1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    aget-object v0, v5, v0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v6, v2}, LX/AAs;->A0B(LX/9WE;IZ)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LX/AeG;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    return-object v4
.end method

.method public final A0B(LX/9WE;IZ)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, p0, LX/AAs;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Jd;->A04()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq p2, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p3}, LX/AG4;->A00(LX/9WE;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "msgstore"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, p3}, LX/AG4;->A00(LX/9WE;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "msgstore-increment-(\\d+)"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "|"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    array-length v3, v4

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_2
    if-ge v2, v3, :cond_3

    .line 74
    .line 75
    aget-object v1, v4, v2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v0, "msgstore-increment-(\\d+)"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p1, p3}, LX/AG4;->A00(LX/9WE;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "msgstore"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-object v6
.end method

.method public final A0C(I)Ljava/util/List;
    .locals 5

    .line 0
    sget-object v2, LX/9WE;->A00:LX/9v3;

    .line 1
    .line 2
    sget-object v0, LX/9WE;->A02:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9WE;

    .line 9
    .line 10
    sget-object v0, LX/9WE;->A01:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/9WE;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/9v3;->A01(LX/9WE;LX/9WE;)[LX/9WE;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v3, v4

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    sub-int v0, v3, v2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    aget-object v0, v4, v0

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1, v1}, LX/AAs;->A0B(LX/9WE;IZ)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 47
    .line 48
    return-object v0
.end method

.method public final A0D()V
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/AAs;->A01()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v0, p0, LX/AAs;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/AAs;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0Jd;->A04()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/AcN;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/AcN;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    array-length v0, v2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v6, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const-string v1, "yyyy-MM-dd"

    .line 50
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/1So;

    .line 59
    .line 60
    invoke-direct {v4, v2}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v9}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "^.*((\\d{4})-(\\d{2})-(\\d{2})).*$"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/8ro;->A1b(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v9}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "$1"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v2, v3, v0, v1}, LX/8ro;->A0A(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    int-to-long v0, v8

    .line 120
    cmp-long v2, v10, v0

    .line 121
    .line 122
    if-lez v2, :cond_0

    .line 123
    .line 124
    invoke-static {v9}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v3

    .line 132
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "BackupUtils/deleteExpiredBackups/failed parsing the date from the msgstore db backup file "

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ". Exception: "

    .line 149
    .line 150
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, LX/AAs;->A0B:LX/00l;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, LX/25o;->A04(LX/00s;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long/2addr v3, v0

    .line 180
    invoke-static {v8}, LX/8rn;->A0A(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v0, v3, v1

    .line 185
    .line 186
    if-lez v0, :cond_2

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "MessageBackupFileSelector/backup/basefile_delete "

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void
.end method

.method public final A0E(Z)V
    .locals 11

    .line 0
    sget-object v1, LX/9WE;->A04:LX/05i;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v0, v4, [LX/9WE;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, [LX/9WE;

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    aget-object v6, v3, v4

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {p0, v6, v5, v5}, LX/AAs;->A0B(LX/9WE;IZ)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v6, v0, v5}, LX/AAs;->A0B(LX/9WE;IZ)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :catch_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v10}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/AAs;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v8, v0

    .line 68
    invoke-virtual {p0}, LX/AAs;->A01()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/8rn;->A0A(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    cmp-long v0, v8, v6

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v6, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "MessageBackupFileSelector/backup/too_old "

    .line 94
    .line 95
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "MessageBackupFileSelector/backup/delete "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " "

    .line 119
    .line 120
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v1, ""

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v1, v0}, LX/AE4;->A00(Ljava/io/File;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
.end method
