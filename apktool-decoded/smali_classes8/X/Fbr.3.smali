.class public final LX/Fbr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F3x;

.field public A01:LX/F3y;

.field public A02:LX/F47;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/F3w;

.field public final A0A:LX/F40;

.field public final A0B:LX/F48;


# direct methods
.method public constructor <init>(LX/F3w;LX/F3x;LX/F3y;LX/F40;LX/F47;LX/F48;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Fbr;->A01:LX/F3y;

    .line 4
    .line 5
    iput-object p5, p0, LX/Fbr;->A02:LX/F47;

    .line 6
    .line 7
    iput-object p6, p0, LX/Fbr;->A0B:LX/F48;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fbr;->A00:LX/F3x;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fbr;->A09:LX/F3w;

    .line 12
    .line 13
    iput-object p4, p0, LX/Fbr;->A0A:LX/F40;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fbr;->A08:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fbr;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fbr;->A03:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fbr;->A07:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fbr;->A04:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fbr;->A05:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/Fbr;LX/FFl;)LX/FBf;
    .locals 9

    .line 0
    iget-object v8, p1, LX/FFl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fbr;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/GHr;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/GBj;

    .line 12
    .line 13
    invoke-direct {v0, p1, v6}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/GBj;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/GHr;

    .line 23
    .line 24
    :cond_0
    monitor-enter p0

    .line 25
    :try_start_0
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, LX/Fbr;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/F9I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    new-instance v4, LX/F9I;

    .line 40
    .line 41
    invoke-direct {v4}, LX/F9I;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/01f;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v4, LX/F9I;->A00:Ljava/util/Map;

    .line 68
    .line 69
    sget-object v0, LX/EyU;->A03:LX/EyU;

    .line 70
    .line 71
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    monitor-enter p0

    .line 76
    :try_start_1
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    new-instance v0, LX/FBf;

    .line 81
    .line 82
    invoke-direct {v0, v7, v4}, LX/FBf;-><init>(LX/GHr;LX/F9I;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public static final A01(LX/Fbr;LX/FFl;)LX/F3R;
    .locals 4

    .line 0
    iget-object v3, p1, LX/FFl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Fbr;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/F3R;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/FbN;->A00(Ljava/lang/String;)LX/FLi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/FbN;->A00(Ljava/lang/String;)LX/FLi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/F3R;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v2, LX/F3R;->A01:LX/FLi;

    .line 31
    .line 32
    iput-object v0, v2, LX/F3R;->A00:LX/FLi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    sget-object p0, LX/FbN;->A00:LX/FbN;

    .line 36
    .line 37
    iget-object v3, v2, LX/F3R;->A00:LX/FLi;

    .line 38
    .line 39
    iget-object v2, v2, LX/F3R;->A01:LX/FLi;

    .line 40
    .line 41
    iget-object v1, p1, LX/FFl;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, LX/FLi;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v3, p1}, LX/FbN;->A03(LX/FLi;LX/FFl;)LX/FLi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-virtual {p0, v2, p1}, LX/FbN;->A03(LX/FLi;LX/FFl;)LX/FLi;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/F3R;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, LX/F3R;->A01:LX/FLi;

    .line 67
    .line 68
    iput-object v3, v0, LX/F3R;->A00:LX/FLi;

    .line 69
    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public static final A02(LX/FK6;LX/GHr;LX/Fbr;LX/F3R;LX/FFl;LX/FHQ;)V
    .locals 5

    .line 0
    iget-object v4, p4, LX/FFl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/Fbr;->A05(LX/F3R;LX/FFl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p2, LX/Fbr;->A03:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p5, p0, v0}, LX/FHQ;->A00(LX/FK6;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, LX/Fbr;->A08:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v4}, LX/FbN;->A00(Ljava/lang/String;)LX/FLi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4}, LX/FbN;->A00(Ljava/lang/String;)LX/FLi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/F3R;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LX/F3R;->A01:LX/FLi;

    .line 33
    .line 34
    iput-object v1, v0, LX/F3R;->A00:LX/FLi;

    .line 35
    .line 36
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LX/Fbr;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LX/Fbr;->A07:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/Fbr;->A04:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p2, LX/Fbr;->A08:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object v0, p2, LX/Fbr;->A06:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final A03(LX/Fbr;LX/FFl;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/FFl;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/FFl;->A03:LX/FmQ;

    .line 3
    .line 4
    iget-object v2, v0, LX/FmQ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Fbr;->A03:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A04(Ljava/util/List;IIJ)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, LX/FL2;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    if-lt p2, p1, :cond_2

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v3, v5, LX/FL2;->A00:J

    .line 13
    .line 14
    cmp-long v2, v3, v0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/FL2;

    .line 19
    .line 20
    invoke-direct {v2, p3, p4, v0, v1}, LX/FL2;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-wide v3, v5, LX/FL2;->A00:J

    .line 30
    .line 31
    cmp-long v2, v3, v0

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iput-wide p3, v5, LX/FL2;->A00:J

    .line 36
    .line 37
    return-void
.end method

.method public static final A05(LX/F3R;LX/FFl;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/F3R;->A01:LX/FLi;

    .line 1
    .line 2
    iget-object v1, v0, LX/FLi;->A07:Ljava/util/List;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v1}, LX/25r;->A00(ILjava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FL2;

    .line 20
    .line 21
    iget-wide v3, v0, LX/FL2;->A00:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    iget-object v1, p1, LX/FFl;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/F3R;->A00:LX/FLi;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FLi;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method
