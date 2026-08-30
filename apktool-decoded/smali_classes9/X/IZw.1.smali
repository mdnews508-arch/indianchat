.class public final LX/IZw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izg;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/HNx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80d1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IZw;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x127c

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IZw;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IZw;->A04:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1237

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IZw;->A03:LX/00s;

    .line 33
    .line 34
    const/16 v0, 0x1297

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IZw;->A01:LX/05C;

    .line 41
    .line 42
    sget-object v0, LX/HNx;->A07:LX/HNx;

    .line 43
    .line 44
    iput-object v0, p0, LX/IZw;->A05:LX/HNx;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/IAY;LX/HE9;)LX/IAY;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LX/HzC;->A06:LX/HvS;

    .line 4
    .line 5
    iget-object v0, v0, LX/HvS;->A01:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/I05;->A00(LX/HE9;Ljava/io/File;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/IAY;->A03()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v5
.end method

.method private final A01(LX/HE9;LX/J1q;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/HE9;->A03:LX/Fhh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Fhh;->A02()LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, p2, LX/H8K;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, LX/H8K;

    .line 12
    .line 13
    if-eqz v5, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, LX/H8K;->A0Z:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-boolean v0, v5, LX/H8K;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v2, v5, LX/H8K;->A0b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    instance-of v0, v2, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v5, LX/H8K;->A0A:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Hz0;

    .line 48
    .line 49
    invoke-virtual {v0, v4, v5}, LX/Hz0;->A02(LX/6gL;LX/J21;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/6gL;

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    :goto_1
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3

    .line 76
    throw v0

    .line 77
    :cond_4
    iget-object v0, p0, LX/IZw;->A03:LX/00s;

    .line 78
    .line 79
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Hz0;

    .line 84
    .line 85
    invoke-virtual {v0, v4, p2}, LX/Hz0;->A02(LX/6gL;LX/J21;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public synthetic A9f(LX/HzC;LX/J1q;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A9k(LX/HzC;LX/J1q;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/HE9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, p1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :cond_0
    check-cast v1, LX/HE9;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v1, LX/HE9;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1, p2}, LX/IZw;->A01(LX/HE9;LX/J1q;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/HE9;

    .line 31
    .line 32
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public synthetic ABk(LX/HzC;)LX/Hfx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AHS(LX/HzC;LX/Hy8;)LX/J1q;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/HE9;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v4, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v4, v5

    .line 10
    :cond_0
    check-cast v4, LX/HE9;

    .line 11
    .line 12
    if-eqz v4, :cond_8

    .line 13
    .line 14
    iget-boolean v1, v4, LX/HE9;->A09:Z

    .line 15
    .line 16
    iget-object v0, p2, LX/Hy8;->A02:LX/IAY;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v4}, LX/IZw;->A00(LX/IAY;LX/HE9;)LX/IAY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-nez v0, :cond_6

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, LX/IZw;->A03:LX/00s;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/Hz0;

    .line 35
    .line 36
    iget-object v0, v4, LX/HE9;->A03:LX/Fhh;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/Fhh;->A02()LX/6gL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Hz0;->A00(LX/6gL;)LX/Iye;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, LX/H8K;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/H8K;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v5, v1, LX/H8K;->A0Q:LX/IAY;

    .line 55
    .line 56
    :cond_2
    invoke-static {v5, v4}, LX/IZw;->A00(LX/IAY;LX/HE9;)LX/IAY;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-nez v5, :cond_7

    .line 61
    .line 62
    iget-object v6, v4, LX/HE9;->A02:LX/Hwd;

    .line 63
    .line 64
    sget-object v3, LX/H8K;->A0p:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    monitor-enter v3

    .line 67
    :try_start_0
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Hth;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, LX/Hth;->A00:LX/IAY;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit v3

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v2, v4}, LX/IZw;->A00(LX/IAY;LX/HE9;)LX/IAY;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_7

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/Hth;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v1, LX/Hth;->A00:LX/IAY;

    .line 101
    .line 102
    if-ne v1, v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Hth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :cond_5
    monitor-exit v3

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, v0, LX/Hth;->A01:LX/H8K;

    .line 114
    .line 115
    invoke-static {v0}, LX/H8K;->A07(LX/H8K;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v3

    .line 121
    throw v0

    .line 122
    :cond_6
    move-object v5, v0

    .line 123
    :cond_7
    :goto_1
    iget-object v0, p0, LX/IZw;->A02:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, p2, LX/Hy8;->A03:LX/HSq;

    .line 130
    .line 131
    iget-object v0, p0, LX/IZw;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1C6;

    .line 138
    .line 139
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 140
    .line 141
    .line 142
    :try_start_2
    new-instance v0, LX/H8K;

    .line 143
    .line 144
    invoke-direct {v0, v5, v1, v4, v2}, LX/H8K;-><init>(LX/IAY;LX/1C6;LX/HzC;LX/HSq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/00S;->A06()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    invoke-static {}, LX/00S;->A06()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_8
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v0, LX/HE9;

    .line 165
    .line 166
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public AZT()LX/0AG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZw;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AG;

    .line 7
    .line 8
    return-object v0
.end method

.method public B2Y()LX/HNx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IZw;->A05:LX/HNx;

    .line 1
    .line 2
    return-object v0
.end method

.method public CKc(LX/HzC;LX/J1q;)V
    .locals 8

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v2, p1, LX/HE9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    check-cast v0, LX/HE9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v0, LX/HE9;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, LX/H8K;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p2, LX/H8K;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p2, LX/H8K;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, LX/I7y;->A02(LX/Ixu;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p2, LX/H8K;->A0C:LX/07r;

    .line 37
    .line 38
    const/16 v0, 0x67dc

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p2, LX/H8K;->A0Q:LX/IAY;

    .line 47
    .line 48
    iget v1, v2, LX/IAY;->A0C:I

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/IDo;->A05(LX/IDo;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    cmp-long v0, v3, v6

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/IAY;->A0A(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual/range {v2 .. v7}, LX/IAY;->A08(JZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, LX/IAY;->A06(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LX/IDo;->A0D(LX/H8K;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-class v0, LX/HE9;

    .line 96
    .line 97
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method public CaQ(LX/HzC;LX/Hy8;)LX/HS4;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    instance-of v0, p1, LX/HE9;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v8, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v8, v9

    .line 12
    :cond_0
    check-cast v8, LX/HE9;

    .line 13
    .line 14
    if-eqz v8, :cond_b

    .line 15
    .line 16
    iget-boolean v0, v8, LX/HE9;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p1}, LX/HzC;->A02()LX/Hwd;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_a

    .line 25
    .line 26
    iget-object v0, p2, LX/Hy8;->A06:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/J1q;

    .line 33
    .line 34
    if-eqz v2, :cond_a

    .line 35
    .line 36
    iget-object v1, p2, LX/Hy8;->A03:LX/HSq;

    .line 37
    .line 38
    iget v7, v1, LX/HSq;->A00:I

    .line 39
    .line 40
    iget-boolean v0, v1, LX/HSq;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, LX/J21;->AKu()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-wide v0, v1, LX/HSq;->A01:J

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/J21;->CQH(J)V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne v7, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    :cond_3
    instance-of v0, v2, LX/H8K;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    check-cast v9, LX/H8K;

    .line 65
    .line 66
    :cond_4
    if-eqz v1, :cond_7

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-boolean v0, v9, LX/H8K;->A0i:Z

    .line 71
    .line 72
    if-ne v0, v3, :cond_7

    .line 73
    .line 74
    iget-object v0, v8, LX/HE9;->A04:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    cmp-long v0, v3, v10

    .line 85
    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v9, LX/H8K;->A0Q:LX/IAY;

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, LX/IAY;->A07(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, LX/IDo;->A0D(LX/H8K;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-direct {p0, v8, v2}, LX/IZw;->A01(LX/HE9;LX/J1q;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, LX/J21;->ATj()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v7, v0, :cond_8

    .line 104
    .line 105
    iget-object v0, v8, LX/HE9;->A03:LX/Fhh;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/Fhh;->A02()LX/6gL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-boolean v6, v0, LX/6gL;->A15:Z

    .line 112
    .line 113
    invoke-interface {v2, v7}, LX/J21;->CMD(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, LX/IZw;->A01:LX/05C;

    .line 119
    .line 120
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 121
    .line 122
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/IBS;

    .line 127
    .line 128
    invoke-virtual {v0, v5}, LX/IBS;->A04(LX/Hwd;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/IBS;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, LX/IBS;->A05(LX/Hwd;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p2, LX/Hy8;->A01:LX/Iyd;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v2, v0}, LX/Ixq;->A87(LX/Iyd;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    new-instance v0, LX/HEd;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/HEd;-><init>(LX/J21;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    const-string v0, "WamoMediaDownload/prepareStreamingContextForFullDownload missing full media size"

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    const/4 v12, 0x0

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    if-eqz v12, :cond_9

    .line 168
    .line 169
    iget-object v0, p2, LX/Hy8;->A01:LX/Iyd;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    new-instance v0, LX/HEc;

    .line 174
    .line 175
    invoke-direct {v0, v2}, LX/HEc;-><init>(LX/J1q;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_9
    new-instance v0, LX/HEb;

    .line 180
    .line 181
    invoke-direct {v0, v2}, LX/HEb;-><init>(LX/J1q;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    sget-object v0, LX/HEe;->A00:LX/HEe;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_b
    invoke-static {p0}, LX/I04;->A01(LX/Izg;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-class v0, LX/HE9;

    .line 197
    .line 198
    invoke-static {p0, v0, v2, v1}, LX/I04;->A00(LX/Izg;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/Inq;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
.end method

.method public synthetic CdF(LX/HzC;LX/Hy8;)LX/HO2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
