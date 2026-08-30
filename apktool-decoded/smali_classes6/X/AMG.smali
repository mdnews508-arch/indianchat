.class public final LX/AMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B56;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/A2K;

.field public A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

.field public final A06:LX/3uD;

.field public final A07:LX/3uD;

.field public final A08:LX/3uD;

.field public final A09:LX/3uD;

.field public final A0A:LX/Aej;

.field public final A0B:LX/AOk;

.field public final A0C:LX/AOt;

.field public final A0D:LX/APN;

.field public final A0E:LX/Ae8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;LX/APN;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AMG;->A0D:LX/APN;

    .line 4
    .line 5
    iput-object p1, p0, LX/AMG;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 6
    .line 7
    sget-object v0, LX/58h;->A01:[J

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    new-instance v0, LX/3uD;

    .line 11
    .line 12
    invoke-direct {v0, v3}, LX/3uD;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AMG;->A07:LX/3uD;

    .line 16
    .line 17
    new-instance v0, LX/3uD;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/3uD;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AMG;->A09:LX/3uD;

    .line 23
    .line 24
    new-instance v0, LX/AOt;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/AOt;-><init>(LX/AMG;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AMG;->A0C:LX/AOt;

    .line 30
    .line 31
    new-instance v0, LX/AOk;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/AOk;-><init>(LX/AMG;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/AMG;->A0B:LX/AOk;

    .line 37
    .line 38
    new-instance v0, LX/3uD;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/3uD;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/AMG;->A08:LX/3uD;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/Ae8;

    .line 48
    .line 49
    invoke-direct {v0, v2, v2, v1}, LX/Ae8;-><init>(LX/8vT;LX/2uj;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/AMG;->A0E:LX/Ae8;

    .line 53
    .line 54
    new-instance v0, LX/3uD;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/3uD;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/AMG;->A06:LX/3uD;

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/Aej;->A02([Ljava/lang/Object;)LX/Aej;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/AMG;->A0A:LX/Aej;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/AMG;Ljava/lang/Object;)LX/APN;
    .locals 10

    .line 0
    iget v0, p0, LX/AMG;->A03:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v8, p0, LX/AMG;->A0D:LX/APN;

    .line 6
    .line 7
    iget-object v0, v8, LX/APN;->A0d:LX/9mx;

    .line 8
    .line 9
    iget-object v0, v0, LX/9mx;->A00:LX/Aej;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget v0, p0, LX/AMG;->A02:I

    .line 20
    .line 21
    sub-int/2addr v4, v0

    .line 22
    iget v0, p0, LX/AMG;->A03:I

    .line 23
    .line 24
    sub-int v5, v4, v0

    .line 25
    .line 26
    add-int/lit8 v9, v4, -0x1

    .line 27
    .line 28
    :goto_0
    const/4 v7, -0x1

    .line 29
    if-lt v9, v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/AMG;->A07:LX/3uD;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/9Yr;

    .line 45
    .line 46
    iget-object v0, v0, LX/9Yr;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v0, v9

    .line 55
    :goto_1
    const/4 v3, 0x1

    .line 56
    if-ne v0, v7, :cond_3

    .line 57
    .line 58
    sub-int/2addr v4, v3

    .line 59
    move v9, v4

    .line 60
    :goto_2
    if-lt v9, v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/AMG;->A07:LX/3uD;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, LX/9Yr;

    .line 76
    .line 77
    iget-object v1, v4, LX/9Yr;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, LX/ABk;->A00:LX/9rj;

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, LX/AMG;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 84
    .line 85
    iget-object v0, v4, LX/9Yr;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->AAn(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v9, v9, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, -0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iput-object p1, v4, LX/9Yr;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    move v0, v9

    .line 104
    :cond_3
    if-eq v0, v7, :cond_5

    .line 105
    .line 106
    if-eq v9, v5, :cond_4

    .line 107
    .line 108
    iput-boolean v3, v8, LX/APN;->A0O:Z

    .line 109
    .line 110
    invoke-virtual {v8, v9, v5, v3}, LX/APN;->A0R(III)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, v8, LX/APN;->A0O:Z

    .line 115
    .line 116
    :cond_4
    iget v0, p0, LX/AMG;->A03:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    iput v0, p0, LX/AMG;->A03:I

    .line 121
    .line 122
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/APN;

    .line 127
    .line 128
    iget-object v0, p0, LX/AMG;->A07:LX/3uD;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, LX/9Yr;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/9Yr;->A00:LX/B7t;

    .line 148
    .line 149
    iput-boolean v3, v1, LX/9Yr;->A05:Z

    .line 150
    .line 151
    iput-boolean v3, v1, LX/9Yr;->A04:Z

    .line 152
    .line 153
    :cond_5
    return-object v2
.end method

.method public static final A01(LX/AMG;LX/APN;Ljava/lang/Object;LX/09l;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/AMG;->A07:LX/3uD;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/9hB;->A00:LX/09l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v6, LX/9Yr;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, v6, LX/9Yr;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v6, LX/9Yr;->A03:LX/09l;

    .line 19
    .line 20
    iput-object v0, v6, LX/9Yr;->A01:LX/B7k;

    .line 21
    .line 22
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/9Yr;->A00:LX/B7t;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v6}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v6, LX/9Yr;

    .line 36
    .line 37
    iget-object v0, v6, LX/9Yr;->A01:LX/B7k;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, LX/AMJ;

    .line 42
    .line 43
    iget-object v2, v0, LX/AMJ;->A0D:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v0, v0, LX/AMJ;->A00:LX/3uD;

    .line 47
    .line 48
    iget v0, v0, LX/5T2;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    monitor-exit v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v2

    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :goto_0
    iget-object v0, v6, LX/9Yr;->A03:LX/09l;

    .line 61
    .line 62
    if-ne v0, p3, :cond_2

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-boolean v0, v6, LX/9Yr;->A04:Z

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    :cond_2
    iput-object p3, v6, LX/9Yr;->A03:LX/09l;

    .line 71
    .line 72
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_1
    invoke-static {v5}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v4, 0x0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    :try_start_1
    iget-object v7, p0, LX/AMG;->A0D:LX/APN;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    iput-boolean v10, v7, LX/APN;->A0O:Z

    .line 93
    .line 94
    iget-object v11, v6, LX/9Yr;->A03:LX/09l;

    .line 95
    .line 96
    iget-object v8, v6, LX/9Yr;->A01:LX/B7k;

    .line 97
    .line 98
    iget-object v9, p0, LX/AMG;->A04:LX/A2K;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    iget-boolean v1, v6, LX/9Yr;->A05:Z

    .line 103
    .line 104
    const/16 v0, 0xd

    .line 105
    .line 106
    new-instance v2, LX/Avl;

    .line 107
    .line 108
    invoke-direct {v2, v6, v11, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v0, -0x68551fe9

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v10}, LX/AjM;->A02(Ljava/lang/Object;IZ)LX/AjM;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    move-object v0, v8

    .line 121
    check-cast v0, LX/AMJ;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/AMJ;->A02:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    :cond_4
    sget-object v0, LX/9hJ;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    new-instance v0, LX/8w8;

    .line 130
    .line 131
    invoke-direct {v0, p1}, LX/AMF;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v8, LX/AMJ;

    .line 135
    .line 136
    invoke-direct {v8, v0, v9}, LX/AMJ;-><init>(LX/B1B;LX/A2K;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    if-nez v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v8, v2}, LX/B57;->CMq(LX/09l;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move-object v1, v8

    .line 146
    check-cast v1, LX/AMJ;

    .line 147
    .line 148
    iget-object v9, v1, LX/AMJ;->A07:LX/AMH;

    .line 149
    .line 150
    const/16 v0, 0x64

    .line 151
    .line 152
    iput v0, v9, LX/AMH;->A06:I

    .line 153
    .line 154
    iput-boolean v10, v9, LX/AMH;->A0P:Z

    .line 155
    .line 156
    iget-boolean v0, v1, LX/AMJ;->A02:Z

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const-string v0, "The composition is disposed"

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    iput-object v2, v1, LX/AMJ;->A01:LX/09l;

    .line 168
    .line 169
    iget-object v0, v1, LX/AMJ;->A08:LX/A2K;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, LX/A2K;->A0E(LX/B7l;LX/09l;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, v9, LX/AMH;->A0M:Z

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    iget v1, v9, LX/AMH;->A06:I

    .line 180
    .line 181
    const/16 v0, 0x64

    .line 182
    .line 183
    if-ne v1, v0, :cond_8

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    iput v0, v9, LX/AMH;->A06:I

    .line 187
    .line 188
    iput-boolean v2, v9, LX/AMH;->A0P:Z

    .line 189
    .line 190
    :goto_3
    iput-object v8, v6, LX/9Yr;->A01:LX/B7k;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    iput-boolean v0, v6, LX/9Yr;->A05:Z

    .line 194
    .line 195
    iput-boolean v0, v7, LX/APN;->A0O:Z

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 199
    .line 200
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :cond_9
    const-string v0, "parent composition reference not set"

    .line 206
    .line 207
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-static {v5, v3, v4}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :goto_4
    invoke-static {v5, v3, v4}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v0, v6, LX/9Yr;->A04:Z

    .line 221
    .line 222
    :cond_a
    return-void
.end method

.method public static final A02(LX/AMG;Z)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    iput v7, p0, LX/AMG;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/AMG;->A08:LX/3uD;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/AMG;->A0D:LX/APN;

    .line 9
    .line 10
    iget-object v0, v0, LX/APN;->A0d:LX/9mx;

    .line 11
    .line 12
    iget-object v0, v0, LX/9mx;->A00:LX/Aej;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v0, p0, LX/AMG;->A03:I

    .line 23
    .line 24
    if-eq v0, v6, :cond_a

    .line 25
    .line 26
    iput v6, p0, LX/AMG;->A03:I

    .line 27
    .line 28
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-static {v4}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v6, :cond_9

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/APN;

    .line 51
    .line 52
    iget-object v0, p0, LX/AMG;->A07:LX/3uD;

    .line 53
    .line 54
    invoke-virtual {v0, v9}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/9Yr;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    iget-object v0, v1, LX/9Yr;->A00:LX/B7t;

    .line 63
    .line 64
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    iget-object v10, v9, LX/APN;->A0c:LX/A2C;

    .line 71
    .line 72
    iget-object v0, v10, LX/A2C;->A0G:LX/8yg;

    .line 73
    .line 74
    sget-object v9, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    iput-object v9, v0, LX/8yg;->A0A:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v10, LX/A2C;->A04:LX/8yf;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-object v9, v0, LX/8yf;->A06:Ljava/lang/Integer;

    .line 83
    .line 84
    :cond_1
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object v10, v1, LX/9Yr;->A01:LX/B7k;

    .line 87
    .line 88
    if-eqz v10, :cond_7

    .line 89
    .line 90
    check-cast v10, LX/AMJ;

    .line 91
    .line 92
    iget-object v9, v10, LX/AMJ;->A0D:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 95
    :try_start_1
    iget-object v11, v10, LX/AMJ;->A0A:LX/Ace;

    .line 96
    .line 97
    iget v0, v11, LX/Ace;->A00:I

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x1

    .line 101
    if-gtz v0, :cond_2

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    iget-object v0, v10, LX/AMJ;->A0E:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :cond_2
    const-string v0, "Compose:deactivate"

    .line 113
    .line 114
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_2
    iget-object v0, v10, LX/AMJ;->A0E:Ljava/util/Set;

    .line 118
    .line 119
    new-instance v12, LX/AMU;

    .line 120
    .line 121
    invoke-direct {v12, v0}, LX/AMU;-><init>(Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    if-eqz v14, :cond_4

    .line 125
    .line 126
    iget-object v0, v10, LX/AMJ;->A06:LX/B1B;

    .line 127
    .line 128
    invoke-virtual {v11}, LX/Ace;->A01()LX/AHC;

    .line 129
    .line 130
    .line 131
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    :try_start_3
    invoke-static {v12, v11}, LX/AGj;->A01(LX/B3K;LX/AHC;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_4
    invoke-virtual {v11, v13}, LX/AHC;->A0T(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v0, LX/8w8;

    .line 139
    .line 140
    iget-object v0, v0, LX/AMF;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/APN;

    .line 143
    .line 144
    iget-object v0, v0, LX/APN;->A0E:LX/B88;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, LX/B88;->Bhh()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v12}, LX/AMU;->A02()V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v12}, LX/AMU;->A01()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, v10, LX/AMJ;->A05:LX/3uD;

    .line 161
    .line 162
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v10, LX/AMJ;->A04:LX/3uD;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v10, LX/AMJ;->A00:LX/3uD;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v10, LX/AMJ;->A0B:LX/8wj;

    .line 176
    .line 177
    iget-object v0, v0, LX/8wj;->A00:LX/8wl;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/8wl;->A01()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, LX/AMJ;->A0C:LX/8wj;

    .line 183
    .line 184
    iget-object v0, v0, LX/8wj;->A00:LX/8wl;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/8wl;->A01()V

    .line 187
    .line 188
    .line 189
    iget-object v10, v10, LX/AMJ;->A07:LX/AMH;

    .line 190
    .line 191
    iget-object v0, v10, LX/AMH;->A0b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v10, LX/AMH;->A0d:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v10, LX/AMH;->A0F:LX/8wj;

    .line 202
    .line 203
    iget-object v0, v0, LX/8wj;->A00:LX/8wl;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/8wl;->A01()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v10, LX/AMH;->A08:LX/8vO;

    .line 210
    .line 211
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    :cond_6
    :try_start_6
    iget-object v0, v1, LX/9Yr;->A00:LX/B7t;

    .line 213
    .line 214
    invoke-static {v0, v7}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :goto_1
    monitor-exit v9

    .line 219
    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/9Yr;->A00:LX/B7t;

    .line 228
    .line 229
    :goto_2
    sget-object v0, LX/ABk;->A00:LX/9rj;

    .line 230
    .line 231
    iput-object v0, v1, LX/9Yr;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 236
    .line 237
    :catchall_0
    :try_start_7
    move-exception v0

    .line 238
    invoke-virtual {v11, v7}, LX/AHC;->A0T(Z)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 247
    :catchall_2
    :try_start_9
    move-exception v0

    .line 248
    monitor-exit v9

    .line 249
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    invoke-static {v4, v2, v3}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_9
    invoke-static {v4, v2, v3}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/AMG;->A09:LX/3uD;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {p0}, LX/AMG;->A04()V

    .line 264
    .line 265
    .line 266
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;LX/09l;)LX/B68;
    .locals 6

    .line 0
    iget-object v5, p0, LX/AMG;->A0D:LX/APN;

    .line 1
    .line 2
    iget-object v0, v5, LX/APN;->A0E:LX/B88;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/AMG;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/AMG;->A09:LX/3uD;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/AMG;->A06:LX/3uD;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/AMG;->A08:LX/3uD;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, LX/AMG;->A00(LX/AMG;Ljava/lang/Object;)LX/APN;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v5, LX/APN;->A0d:LX/9mx;

    .line 35
    .line 36
    iget-object v1, v0, LX/9mx;->A00:LX/Aej;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/Aej;->A05()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, LX/Aej;->A05()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v5, LX/APN;->A0O:Z

    .line 58
    .line 59
    invoke-virtual {v5, v2, v1, v0}, LX/APN;->A0R(III)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v5, LX/APN;->A0O:Z

    .line 64
    .line 65
    iget v0, p0, LX/AMG;->A02:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, LX/AMG;->A02:I

    .line 70
    .line 71
    invoke-virtual {v3, p1, v4}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    check-cast v4, LX/APN;

    .line 75
    .line 76
    invoke-static {p0, v4, p1, p2}, LX/AMG;->A01(LX/AMG;LX/APN;Ljava/lang/Object;LX/09l;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v0, LX/AOs;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LX/AOs;-><init>(LX/AMG;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v1, 0x1

    .line 90
    sget-object v0, LX/9hK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v4, LX/APN;

    .line 97
    .line 98
    invoke-direct {v4, v1, v0}, LX/APN;-><init>(ZI)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v5, LX/APN;->A0O:Z

    .line 102
    .line 103
    invoke-virtual {v5, v4, v2}, LX/APN;->A0S(LX/APN;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, LX/AOr;

    .line 108
    .line 109
    invoke-direct {v0}, LX/AOr;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AMG;->A0D:LX/APN;

    .line 1
    .line 2
    iget-object v0, v0, LX/APN;->A0d:LX/9mx;

    .line 3
    .line 4
    iget-object v0, v0, LX/9mx;->A00:LX/Aej;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, LX/AMG;->A07:LX/3uD;

    .line 15
    .line 16
    iget v2, v0, LX/5T2;->A01:I

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    iget v2, p0, LX/AMG;->A03:I

    .line 21
    .line 22
    sub-int v0, v4, v2

    .line 23
    .line 24
    iget v3, p0, LX/AMG;->A02:I

    .line 25
    .line 26
    sub-int/2addr v0, v3

    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/AMG;->A08:LX/3uD;

    .line 30
    .line 31
    iget v2, v0, LX/5T2;->A01:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Incorrect state. Precomposed children "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". Map size "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Inconsistency between the count of nodes tracked by the state ("

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ") and the children count on the SubcomposeLayout ("

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Incorrect state. Total children "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ". Reusable children "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ". Precomposed children "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public final A05(I)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iput v11, v10, LX/AMG;->A03:I

    .line 4
    .line 5
    iget-object v9, v10, LX/AMG;->A0D:LX/APN;

    .line 6
    .line 7
    iget-object v0, v9, LX/APN;->A0d:LX/9mx;

    .line 8
    .line 9
    iget-object v0, v0, LX/9mx;->A00:LX/Aej;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Aej;->A05()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget v0, v10, LX/AMG;->A02:I

    .line 20
    .line 21
    sub-int/2addr v7, v0

    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v7, v6

    .line 24
    move/from16 v12, p1

    .line 25
    .line 26
    if-gt v12, v7, :cond_7

    .line 27
    .line 28
    iget-object v5, v10, LX/AMG;->A0E:LX/Ae8;

    .line 29
    .line 30
    invoke-virtual {v5}, LX/Ae8;->clear()V

    .line 31
    .line 32
    .line 33
    if-gt v12, v7, :cond_0

    .line 34
    .line 35
    move v2, v12

    .line 36
    :goto_0
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v10, LX/AMG;->A07:LX/3uD;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, LX/9Yr;

    .line 50
    .line 51
    iget-object v1, v0, LX/9Yr;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, v5, LX/Ae8;->A00:LX/8vT;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/8vT;->A07(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    if-eq v2, v7, :cond_0

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v10, LX/AMG;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;->Azx(LX/Ae8;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/8rn;->A0T()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-static {v4}, LX/AFC;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    :goto_2
    if-lt v7, v12, :cond_6

    .line 85
    .line 86
    :try_start_0
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, LX/APN;

    .line 91
    .line 92
    iget-object v15, v10, LX/AMG;->A07:LX/3uD;

    .line 93
    .line 94
    invoke-virtual {v15, v13}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v14, LX/9Yr;

    .line 102
    .line 103
    iget-object v1, v14, LX/9Yr;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, LX/Ae8;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget v0, v10, LX/AMG;->A03:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, v10, LX/AMG;->A03:I

    .line 116
    .line 117
    iget-object v0, v14, LX/9Yr;->A00:LX/B7t;

    .line 118
    .line 119
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v15, v13, LX/APN;->A0c:LX/A2C;

    .line 126
    .line 127
    iget-object v0, v15, LX/A2C;->A0G:LX/8yg;

    .line 128
    .line 129
    sget-object v13, LX/02S;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    iput-object v13, v0, LX/8yg;->A0A:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v0, v15, LX/A2C;->A04:LX/8yf;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iput-object v13, v0, LX/8yf;->A06:Ljava/lang/Integer;

    .line 138
    .line 139
    :cond_1
    iget-object v0, v14, LX/9Yr;->A00:LX/B7t;

    .line 140
    .line 141
    invoke-static {v0, v11}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 142
    .line 143
    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    iput-boolean v6, v9, LX/APN;->A0O:Z

    .line 148
    .line 149
    invoke-virtual {v15, v13}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v0, v14, LX/9Yr;->A01:LX/B7k;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-interface {v0}, LX/B57;->dispose()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v9, v7, v6}, LX/APN;->A0Q(II)V

    .line 160
    .line 161
    .line 162
    iput-boolean v11, v9, LX/APN;->A0O:Z

    .line 163
    .line 164
    :cond_4
    :goto_3
    iget-object v0, v10, LX/AMG;->A09:LX/3uD;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, LX/3uD;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    add-int/lit8 v7, v7, -0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v3, 0x0

    .line 173
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-static {v4, v2, v3}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    invoke-static {v4, v2, v3}, LX/AFC;->A04(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    if-eqz v16, :cond_7

    .line 183
    .line 184
    invoke-static {}, LX/AFC;->A03()V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v10}, LX/AMG;->A04()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public Bf9()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/AMG;->A02(LX/AMG;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public BxG()V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v13, v11, LX/AMG;->A0D:LX/APN;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v13, LX/APN;->A0O:Z

    .line 6
    .line 7
    iget-object v12, v11, LX/AMG;->A07:LX/3uD;

    .line 8
    .line 9
    iget-object v10, v12, LX/5T2;->A04:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, v12, LX/5T2;->A02:[J

    .line 12
    .line 13
    array-length v0, v9

    .line 14
    add-int/lit8 v8, v0, -0x2

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-ltz v8, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    aget-wide v16, v9, v6

    .line 21
    .line 22
    invoke-static/range {v16 .. v17}, LX/3lk;->A0G(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v1

    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v6, v8}, LX/3lf;->A05(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v4, v0, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    if-ge v3, v4, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long v14, v14, v16

    .line 50
    .line 51
    const-wide/16 v1, 0x80

    .line 52
    .line 53
    cmp-long v0, v14, v1

    .line 54
    .line 55
    if-gez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v10, v6, v3}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/9Yr;

    .line 62
    .line 63
    iget-object v0, v0, LX/9Yr;->A01:LX/B7k;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, LX/B57;->dispose()V

    .line 68
    .line 69
    .line 70
    :cond_0
    shr-long v16, v16, v5

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v6, v8, :cond_3

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v13}, LX/APN;->A0M()V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v13, LX/APN;->A0O:Z

    .line 86
    .line 87
    invoke-virtual {v12}, LX/3uD;->A0B()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LX/AMG;->A09:LX/3uD;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 93
    .line 94
    .line 95
    iput v7, v11, LX/AMG;->A02:I

    .line 96
    .line 97
    iput v7, v11, LX/AMG;->A03:I

    .line 98
    .line 99
    iget-object v0, v11, LX/AMG;->A08:LX/3uD;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/3uD;->A0B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11}, LX/AMG;->A04()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
