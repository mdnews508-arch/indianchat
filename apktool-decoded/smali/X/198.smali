.class public final LX/198;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/0AT;

.field public final A05:LX/07s;

.field public final A06:LX/196;

.field public final A07:LX/197;

.field public final A08:LX/194;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public final A0E:LX/0FJ;

.field public volatile A0F:I

.field public volatile A0G:I

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1817

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/196;

    .line 10
    .line 11
    iput-object v0, p0, LX/198;->A06:LX/196;

    .line 12
    .line 13
    const/16 v0, 0x1818

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/197;

    .line 20
    .line 21
    iput-object v0, p0, LX/198;->A07:LX/197;

    .line 22
    .line 23
    const/16 v0, 0x1819

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/198;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x36f

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0FJ;

    .line 38
    .line 39
    iput-object v0, p0, LX/198;->A0E:LX/0FJ;

    .line 40
    .line 41
    const/16 v0, 0x11d

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0AT;

    .line 48
    .line 49
    iput-object v0, p0, LX/198;->A04:LX/0AT;

    .line 50
    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07s;

    .line 58
    .line 59
    iput-object v0, p0, LX/198;->A05:LX/07s;

    .line 60
    .line 61
    const/16 v0, 0x38

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/07r;

    .line 68
    .line 69
    iput-object v0, p0, LX/198;->A03:LX/07r;

    .line 70
    .line 71
    const/16 v0, 0x181c

    .line 72
    .line 73
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/194;

    .line 78
    .line 79
    iput-object v0, p0, LX/198;->A08:LX/194;

    .line 80
    .line 81
    const/16 v0, 0x181b

    .line 82
    .line 83
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/198;->A01:LX/05C;

    .line 88
    .line 89
    const/16 v0, 0x181a

    .line 90
    .line 91
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/198;->A00:LX/05C;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/198;->A09:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/198;->A0A:Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 125
    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/198;->A0C:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 132
    .line 133
    return-void
.end method

.method public static final A00(LX/198;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/198;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/198;->A0J:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/198;->A06:LX/196;

    .line 8
    .line 9
    iput-object p0, v0, LX/196;->A00:LX/198;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final A01(I)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/198;->A06:LX/196;

    .line 1
    .line 2
    iget-object v6, v0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v4, p0, LX/198;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-boolean v0, p0, LX/198;->A0I:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iput-boolean v2, p0, LX/198;->A0I:Z

    .line 29
    .line 30
    iput p1, p0, LX/198;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v4

    .line 33
    invoke-static {p0}, LX/198;->A00(LX/198;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/198;->A04:LX/0AT;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/0AT;->A01:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2
    iget-object v1, p0, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-enter v4

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, LX/198;->A08:LX/194;

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1}, LX/194;->A01(ZI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    iget-boolean v1, p0, LX/198;->A0I:Z

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ge v2, v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :try_start_2
    const-wide/16 v0, 0xbb8

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-ge v2, v0, :cond_6

    .line 80
    .line 81
    monitor-exit v4

    .line 82
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_5
    return v0

    .line 91
    :cond_6
    :try_start_3
    iput-boolean v3, p0, LX/198;->A0I:Z

    .line 92
    .line 93
    iput v3, p0, LX/198;->A0G:I

    .line 94
    .line 95
    const-string v0, "PrivacyDisclosureDataManager/isEligibleForDisclosure timed out"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_7
    monitor-exit v4

    .line 101
    return v3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v4

    .line 104
    throw v0
.end method

.method public static final A02(LX/198;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/198;->A06:LX/196;

    .line 2
    .line 3
    invoke-virtual {v0, v1, p1}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x69

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x190

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-lt p0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(I)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/198;->A06:LX/196;

    .line 1
    .line 2
    invoke-static {v0}, LX/196;->A03(LX/196;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/5Iv;

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v1, v4, LX/5Iv;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, v4, LX/5Iv;->A04:J

    .line 27
    .line 28
    :cond_0
    return-wide v2
.end method

.method public final A04(I)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-static {p0}, LX/198;->A00(LX/198;)V

    .line 1
    .line 2
    .line 3
    iget-object v9, p0, LX/198;->A06:LX/196;

    .line 4
    .line 5
    iget-object v0, p0, LX/198;->A0E:LX/0FJ;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v9}, LX/196;->A03(LX/196;)V

    .line 12
    .line 13
    .line 14
    iget-object v8, v9, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/5Iv;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_0
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-direct {p0, p1}, LX/198;->A01(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "PrivacyDisclosureDataManager/getDisclosureById not eligible "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, v1, LX/5Iv;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, v1, LX/5Iv;->A08:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v1, LX/5Iv;->A06:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v1, LX/5Iv;->A01:I

    .line 83
    .line 84
    invoke-virtual {v9, v1, p1}, LX/196;->A09(LX/5Iv;I)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v6, v1, LX/5Iv;->A06:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v5, p0, LX/198;->A09:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v5

    .line 93
    :try_start_0
    iget-boolean v0, p0, LX/198;->A0H:Z

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    iput-boolean v10, p0, LX/198;->A0H:Z

    .line 100
    .line 101
    iput p1, p0, LX/198;->A0F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v5

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/198;->A07:LX/197;

    .line 113
    .line 114
    const-wide/16 v0, 0x2710

    .line 115
    .line 116
    invoke-virtual {v2, v3, v0, v1, v10}, LX/197;->A01(Ljava/util/List;JZ)V

    .line 117
    .line 118
    .line 119
    monitor-enter v5

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_1
    :try_start_1
    iget-boolean v1, p0, LX/198;->A0H:Z

    .line 123
    .line 124
    const/16 v0, 0x14

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    if-ge v2, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :try_start_2
    const-wide/16 v0, 0xbb8

    .line 131
    .line 132
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    if-lt v2, v0, :cond_5

    .line 139
    .line 140
    :try_start_3
    iput-boolean v3, p0, LX/198;->A0H:Z

    .line 141
    .line 142
    iput v3, p0, LX/198;->A0F:I

    .line 143
    .line 144
    const-string v0, "PrivacyDisclosureDataManager/downloadDisclosureById timed out"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_5
    monitor-exit v5

    .line 151
    invoke-static {v9}, LX/196;->A03(LX/196;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/5Iv;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v4, v0, LX/5Iv;->A06:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    monitor-exit v5

    .line 166
    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 167
    .line 168
    return-object v4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v5

    .line 171
    throw v0

    .line 172
    :cond_8
    return-object v6
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/198;->A06:LX/196;

    .line 1
    .line 2
    iget-object v1, v2, LX/196;->A07:LX/00l;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/198;->A01:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/5L7;

    .line 48
    .line 49
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "privacy_disclosure"

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/1Ub;->A0R(Ljava/io/File;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/5L7;->A01:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/content/SharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/198;->A06:LX/196;

    .line 1
    .line 2
    invoke-static {v0}, LX/196;->A03(LX/196;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/5Iv;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v1, LX/5Iv;->A01:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A07(LX/0aa;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/198;->A05:LX/07s;

    .line 1
    .line 2
    new-instance v0, LX/8ap;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p2, p3}, LX/8ap;-><init>(LX/0aa;LX/198;II)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A08(LX/0aa;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/198;->A08:LX/194;

    .line 17
    .line 18
    iget-object v2, v0, LX/194;->A01:LX/0h9;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    new-instance v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3, v1}, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    goto :goto_0
.end method

.method public final A09(LX/0aa;IIZ)V
    .locals 14

    .line 0
    invoke-static {p0}, LX/198;->A00(LX/198;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/198;->A06:LX/196;

    .line 4
    .line 5
    invoke-static {v4}, LX/196;->A03(LX/196;)V

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    move/from16 v10, p2

    .line 10
    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    invoke-static {p1, v10}, LX/196;->A01(LX/0aa;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v1, v4, LX/196;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    check-cast v3, LX/5Iv;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "PrivacyDisclosureDataManager/savedisclosureresult disclosure does not exist id = "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v1, LX/5Z9;->A00:LX/5Z9;

    .line 57
    .line 58
    iget v0, v3, LX/5Iv;->A01:I

    .line 59
    .line 60
    move/from16 v11, p3

    .line 61
    .line 62
    invoke-virtual {v1, v0, v11}, LX/5Z9;->A00(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v12, -0x1

    .line 70
    const/4 v13, 0x0

    .line 71
    const-string v9, ""

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    move-object v7, v6

    .line 75
    invoke-virtual/range {v4 .. v13}, LX/196;->A08(LX/0aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    if-eqz p4, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, LX/198;->A02:LX/05C;

    .line 96
    .line 97
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/5bc;

    .line 104
    .line 105
    iget v2, v3, LX/5Iv;->A01:I

    .line 106
    .line 107
    iget v1, v3, LX/5Iv;->A03:I

    .line 108
    .line 109
    sget-object v0, LX/5Xy;->A06:LX/5Xy;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v10, v2, v1}, LX/5bc;->A03(LX/5Xy;III)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 v0, 0x1

    .line 116
    if-eq v11, v0, :cond_2

    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    if-eq v11, v0, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, LX/198;->A08:LX/194;

    .line 123
    .line 124
    iget-object v2, v0, LX/194;->A01:LX/0h9;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    new-instance v0, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 133
    .line 134
    invoke-direct {v0, v10, v11, v1}, Lcom/indianchat/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v1, v4, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_0
.end method

.method public final A0A(Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/198;->A06:LX/196;

    .line 30
    .line 31
    iget-object v0, v0, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/5Iv;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget v1, v2, LX/5Iv;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, v2, LX/5Iv;->A01:I

    .line 51
    .line 52
    if-lt v1, v0, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, LX/198;->A04:LX/0AT;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/0AT;->A01:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-wide/16 v2, 0x2710

    .line 76
    .line 77
    :goto_1
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v1, LX/0AT;->A01:Z

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    :cond_4
    iget-object v0, p0, LX/198;->A07:LX/197;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2, v3, v1}, LX/197;->A01(Ljava/util/List;JZ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    const-wide/32 v2, 0x493e0

    .line 92
    .line 93
    .line 94
    goto :goto_1
.end method

.method public final A0B([LX/1gv;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v9, v0, LX/198;->A06:LX/196;

    .line 9
    .line 10
    invoke-static {v9}, LX/196;->A03(LX/196;)V

    .line 11
    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    aget-object v8, p1, v0

    .line 18
    .line 19
    iget v5, v8, LX/1gv;->A01:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v5, v4, :cond_0

    .line 23
    .line 24
    iget-object v5, v9, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget v4, v8, LX/1gv;->A02:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/5Iv;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    iget v5, v8, LX/1gv;->A02:I

    .line 41
    .line 42
    iget v4, v8, LX/1gv;->A03:I

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v12, 0x2

    .line 46
    move v10, v5

    .line 47
    move v11, v3

    .line 48
    move v13, v4

    .line 49
    invoke-virtual/range {v9 .. v14}, LX/196;->A05(IIIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget v7, v8, LX/1gv;->A03:I

    .line 56
    .line 57
    iget v4, v6, LX/5Iv;->A03:I

    .line 58
    .line 59
    if-le v7, v4, :cond_2

    .line 60
    .line 61
    iget v5, v6, LX/5Iv;->A00:I

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    iget v15, v8, LX/1gv;->A02:I

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v17, -0x1

    .line 74
    .line 75
    const-string v14, ""

    .line 76
    .line 77
    move-object v13, v10

    .line 78
    move/from16 v16, v3

    .line 79
    .line 80
    move-object v12, v10

    .line 81
    move/from16 v18, v3

    .line 82
    .line 83
    invoke-virtual/range {v9 .. v18}, LX/196;->A08(LX/0aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget v4, v6, LX/5Iv;->A00:I

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    iget v15, v8, LX/1gv;->A02:I

    .line 92
    .line 93
    iget v5, v6, LX/5Iv;->A01:I

    .line 94
    .line 95
    iget v4, v6, LX/5Iv;->A03:I

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-object v12, v6, LX/5Iv;->A07:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v6, LX/5Iv;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v6, LX/5Iv;->A08:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    move/from16 v18, v3

    .line 111
    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    invoke-virtual/range {v9 .. v18}, LX/196;->A08(LX/0aa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method

.method public final A0C(I)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/198;->A06:LX/196;

    .line 2
    .line 3
    invoke-virtual {v0, v1, p1}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x69

    .line 15
    .line 16
    if-lt v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x190

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    const/4 v0, 0x5

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "PrivacyDisclosureDataManager/hasShownOnDemand: local disclosure record not found for id: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " ,fetching latest stage from server"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, LX/198;->A01(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0, p1}, LX/198;->A02(LX/198;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v2
.end method

.method public final A0D(LX/0aa;Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    iget-object v5, p0, LX/198;->A06:LX/196;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v5}, LX/196;->A03(LX/196;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/CID;->A0c:LX/CID;

    .line 12
    .line 13
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 14
    .line 15
    long-to-int v0, v1

    .line 16
    if-ne v4, v0, :cond_3

    .line 17
    .line 18
    sget-object v0, LX/CID;->A0d:LX/CID;

    .line 19
    .line 20
    iget-wide v1, v0, LX/CID;->noticeId:J

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    :goto_0
    iget-object v1, v5, LX/196;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5Iv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object v1, v5, LX/196;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-static {p1, v4}, LX/196;->A01(LX/0aa;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/5Iv;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v0, LX/5Iv;->A01:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_1

    .line 70
    .line 71
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_0
    iget v0, v0, LX/5Iv;->A01:I

    .line 86
    .line 87
    if-ne v0, v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    return v0
.end method
