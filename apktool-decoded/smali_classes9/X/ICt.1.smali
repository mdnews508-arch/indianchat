.class public final LX/ICt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/ICt;->A02:LX/05C;

    .line 11
    .line 12
    const v0, 0x202f6

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ICt;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x202f7

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/ICt;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ICt;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ICt;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ICt;->A09:Ljava/lang/Object;

    .line 47
    .line 48
    const/high16 v3, 0x3f400000    # 0.75f

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/ICt;->A07:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ICt;->A08:Ljava/util/Map;

    .line 65
    .line 66
    return-void
.end method

.method public static final A00(LX/HuZ;LX/ICt;)LX/HiP;
    .locals 4

    .line 0
    iget-object v0, p1, LX/ICt;->A07:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HiP;

    .line 46
    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    move-object v2, v0

    .line 49
    goto :goto_0
.end method

.method public static final A01(LX/ICt;Ljava/io/File;)Ljava/io/File;
    .locals 8

    .line 0
    iget-object v6, p0, LX/ICt;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    const-string v0, "garmin_voice_playback"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v0, "GarminVoicePlayback/failed to create session directory"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, LX/ICt;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    array-length v4, v5

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    aget-object v2, v5, v3

    .line 61
    .line 62
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "voice_"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, LX/6g8;->A1D(Ljava/io/File;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ".opus"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/GV4;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2}, LX/ICt;->A04(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/ICt;->A01:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    move-object v7, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_4
    :goto_2
    monitor-exit v6

    .line 101
    return-object v7

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v6

    .line 104
    throw v0
.end method

.method public static final A02(LX/HuZ;LX/ICt;J)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/ICt;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p1, LX/ICt;->A08:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, p2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v4

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v4

    .line 28
    throw v0
.end method

.method public static final A03(LX/ICt;J)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/ICt;->A07:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v8}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v7, LX/HiP;

    .line 26
    .line 27
    iget-wide v0, v7, LX/HiP;->A00:J

    .line 28
    .line 29
    sub-long v3, p1, v0

    .line 30
    .line 31
    const-wide/32 v1, 0x927c0

    .line 32
    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, LX/ICt;->A08:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v6, v5}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v3, v7, LX/HiP;->A01:J

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v1, v3

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v7, LX/HiP;->A03:Ljava/io/File;

    .line 70
    .line 71
    invoke-static {v0}, LX/ICt;->A04(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public static final A04(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "GarminVoicePlayback/failed to delete session file"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A05(LX/HuZ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HuZ;->A00:Lcom/google/protobuf/ByteString;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HuZ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HuZ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-le p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method
