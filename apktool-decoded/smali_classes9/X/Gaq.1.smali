.class public LX/Gaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyc;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gaq;->A03:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gaq;->A02:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0xcd4

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gaq;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gaq;->A00:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized A8e(LX/1m2;IJJ)V
    .locals 9

    .line 0
    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Gaq;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/GV4;->A0K(LX/05C;)LX/0dh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/Gaq;->A03:LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x3c

    .line 19
    .line 20
    div-long/2addr v0, v2

    .line 21
    div-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x18

    .line 23
    .line 24
    rem-long/2addr v0, v2

    .line 25
    long-to-int v3, v0

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Gaq;->A02:LX/07r;

    .line 32
    .line 33
    const/16 v0, 0x463e

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/1m2;->A0M:LX/1m2;

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/1m2;->A13:LX/1m2;

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/1m2;->A0a:LX/1m2;

    .line 54
    .line 55
    if-eq p1, v0, :cond_0

    .line 56
    .line 57
    sget-object v0, LX/1m2;->A0b:LX/1m2;

    .line 58
    .line 59
    if-eq p1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/32 v1, 0xc800

    .line 63
    .line 64
    .line 65
    cmp-long v0, p3, v1

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    const-wide/16 v1, 0x64

    .line 70
    .line 71
    cmp-long v0, p5, v1

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    long-to-float v7, p3

    .line 76
    long-to-float v0, p5

    .line 77
    div-float/2addr v7, v0

    .line 78
    iget-object v0, p0, LX/Gaq;->A01:LX/05C;

    .line 79
    .line 80
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/I3d;

    .line 87
    .line 88
    invoke-virtual {v0, p2, v3, v4}, LX/I3d;->A01(III)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    new-instance v1, LX/I60;

    .line 101
    .line 102
    invoke-direct {v1, v5, v2, v0}, LX/I60;-><init>(Ljava/util/List;II)V

    .line 103
    .line 104
    .line 105
    float-to-int v0, v7

    .line 106
    invoke-virtual {v1, v0}, LX/I60;->A03(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/I3d;

    .line 114
    .line 115
    iget-object v5, v1, LX/I60;->A02:Ljava/util/List;

    .line 116
    .line 117
    const-string v2, ","

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-static {v2, v0, v2, v5, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v6, LX/I3d;->A01:LX/00l;

    .line 127
    .line 128
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p2, v3, v4}, LX/I3d;->A00(III)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    monitor-exit v8

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw v0
.end method

.method public declared-synchronized AUC(IIJ)Ljava/lang/Float;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Gaq;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/GV4;->A0K(LX/05C;)LX/0dh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/NJl;->A00(LX/0dh;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v0, p0, LX/Gaq;->A03:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v0, 0x3c

    .line 18
    .line 19
    div-long/2addr v4, v0

    .line 20
    div-long/2addr v4, v0

    .line 21
    const-wide/16 v0, 0x18

    .line 22
    .line 23
    rem-long/2addr v4, v0

    .line 24
    long-to-int v7, v4

    .line 25
    iget-object v0, p0, LX/Gaq;->A01:LX/05C;

    .line 26
    .line 27
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/I3d;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v7, v3}, LX/I3d;->A01(III)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    const/16 v0, 0x14

    .line 46
    .line 47
    new-instance v6, LX/I60;

    .line 48
    .line 49
    invoke-direct {v6, v2, v1, v0}, LX/I60;-><init>(Ljava/util/List;II)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, LX/I60;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/25p;->A1Y(II)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6}, LX/I60;->A01()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/I3d;

    .line 80
    .line 81
    add-int/lit8 v0, v7, 0x17

    .line 82
    .line 83
    rem-int/lit8 v0, v0, 0x18

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, v3}, LX/I3d;->A01(III)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/I3d;

    .line 98
    .line 99
    add-int/lit8 v0, v7, 0x1

    .line 100
    .line 101
    rem-int/lit8 v0, v0, 0x18

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0, v3}, LX/I3d;->A01(III)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v4}, LX/25p;->A1Y(II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {v2}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    invoke-virtual {v6, v0}, LX/I60;->A03(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :cond_3
    monitor-exit p0

    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_4
    :try_start_1
    invoke-virtual {v6}, LX/I60;->A01()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_2
    monitor-exit p0

    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v0
.end method

.method public AUF(IJ)Ljava/lang/Float;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
