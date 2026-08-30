.class public final LX/IUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iz6;


# instance fields
.field public final synthetic A00:LX/I8d;


# direct methods
.method public constructor <init>(LX/I8d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/IUj;->A00:LX/I8d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AFB(I)J
    .locals 15

    .line 0
    iget-object v5, p0, LX/IUj;->A00:LX/I8d;

    .line 1
    .line 2
    iget-object v4, v5, LX/I8d;->A09:LX/ICl;

    .line 3
    .line 4
    sget v0, LX/ICl;->A0A:I

    .line 5
    .line 6
    iget-object v3, v4, LX/ICl;->A03:LX/0Cn;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v0, v4, LX/ICl;->A08:LX/I8d;

    .line 10
    .line 11
    const-wide/16 v13, 0x0

    .line 12
    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-wide v13

    .line 17
    :cond_0
    invoke-virtual {v3}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    move/from16 v0, p1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    sub-long/2addr v11, v0

    .line 30
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    monitor-enter v3

    .line 46
    :try_start_1
    iget-object v0, v4, LX/ICl;->A08:LX/I8d;

    .line 47
    .line 48
    if-eq v0, v5, :cond_1

    .line 49
    .line 50
    monitor-exit v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v7, v5, LX/I8d;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LX/Hi3;

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-nez v9, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3}, LX/0Cn;->snapshot()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-static {v0, v5, v1}, LX/I8d;->A01(Landroid/graphics/Bitmap;LX/I8d;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/Hi3;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    :cond_4
    iget-object v1, v6, LX/Hi3;->A02:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    iget-wide v1, v6, LX/Hi3;->A00:J

    .line 132
    .line 133
    cmp-long v0, v1, v11

    .line 134
    .line 135
    if-gez v0, :cond_5

    .line 136
    .line 137
    iget v1, v6, LX/Hi3;->A01:I

    .line 138
    .line 139
    invoke-static {v8}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    int-to-long v0, v1

    .line 147
    add-long/2addr v13, v0

    .line 148
    :cond_5
    monitor-exit v3

    .line 149
    goto :goto_0

    .line 150
    :goto_2
    return-wide v13

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_6
    return-wide v13

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    throw v0
.end method

.method public AkA()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IUj;->A00:LX/I8d;

    .line 1
    .line 2
    iget-wide v0, v0, LX/I8d;->A07:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public clear()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IUj;->A00:LX/I8d;

    .line 1
    .line 2
    iget-object v1, v4, LX/I8d;->A09:LX/ICl;

    .line 3
    .line 4
    sget v0, LX/ICl;->A0A:I

    .line 5
    .line 6
    iget-object v3, v1, LX/ICl;->A03:LX/0Cn;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v2, v1, LX/ICl;->A08:LX/I8d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {v3, v0}, LX/0Cn;->trimToSize(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/I8d;->A04:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, v2, LX/I8d;->A00:J

    .line 27
    .line 28
    :cond_0
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public size()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/IUj;->A00:LX/I8d;

    .line 1
    .line 2
    iget-object v1, v2, LX/I8d;->A09:LX/ICl;

    .line 3
    .line 4
    sget v0, LX/ICl;->A0A:I

    .line 5
    .line 6
    iget-object v4, v1, LX/ICl;->A03:LX/0Cn;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v0, v1, LX/ICl;->A08:LX/I8d;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v4

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-wide v2, v2, LX/I8d;->A00:J

    .line 17
    .line 18
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-int v0, v1

    .line 26
    monitor-exit v4

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
