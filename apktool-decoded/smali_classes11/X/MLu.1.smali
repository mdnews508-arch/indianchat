.class public LX/MLu;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/MLt;

.field public final synthetic A01:LX/MLX;


# direct methods
.method public constructor <init>(LX/MLt;LX/MLX;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MLu;->A01:LX/MLX;

    .line 1
    .line 2
    iput-object p1, p0, LX/MLu;->A00:LX/MLt;

    .line 3
    .line 4
    invoke-direct {p0, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p3, LX/ORG;

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-wide v1, p3, LX/ORG;->A1B:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entryRemoved, playerId=%d"

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/O5T;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/MLu;->A01:LX/MLX;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "player_release_evicted"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v0, v1, v2}, LX/MLX;->A02(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/MLu;->A00:LX/MLt;

    .line 26
    .line 27
    instance-of v0, v5, LX/MlL;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v5, LX/MlL;

    .line 32
    .line 33
    iget-object v0, v5, LX/MlL;->A01:LX/MLX;

    .line 34
    .line 35
    iget-object v6, v0, LX/MLX;->A06:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v1, v0

    .line 42
    iget-wide v3, v5, LX/MlL;->A00:J

    .line 43
    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-gez v0, :cond_9

    .line 47
    .line 48
    invoke-virtual {p3}, LX/ORG;->A0o()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/ORE;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, LX/ORG;->A0u(LX/P8v;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "player_release_not_evicted"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v4, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    iget-boolean v0, v5, LX/MLt;->A04:Z

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v5, LX/MLt;->A03:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-boolean v0, v5, LX/MLt;->A07:Z

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-boolean v0, v5, LX/MLt;->A06:Z

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iput-boolean v4, v5, LX/MLt;->A07:Z

    .line 95
    .line 96
    :try_start_0
    iget-object v0, v5, LX/MLt;->A02:Landroid/util/LruCache;

    .line 97
    .line 98
    invoke-virtual {v0, v3, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    iput-boolean v8, v5, LX/MLt;->A07:Z

    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    iput-boolean v8, v5, LX/MLt;->A07:Z

    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    iget v7, v5, LX/MLt;->A01:I

    .line 109
    .line 110
    if-lez v7, :cond_9

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    array-length v4, v6

    .line 118
    :goto_1
    if-ge v8, v4, :cond_4

    .line 119
    .line 120
    aget-object v3, v6, v8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    packed-switch v0, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_0
    const/4 v0, 0x3

    .line 133
    goto :goto_2

    .line 134
    :pswitch_1
    const/4 v0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_2
    const/4 v0, 0x2

    .line 140
    :goto_2
    if-ne v0, v7, :cond_3

    .line 141
    .line 142
    :goto_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eq v0, v3, :cond_7

    .line 145
    .line 146
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    if-ne v0, v3, :cond_6

    .line 149
    .line 150
    iget-boolean v0, p3, LX/ORG;->A1t:Z

    .line 151
    .line 152
    :goto_4
    if-eqz v0, :cond_9

    .line 153
    .line 154
    :cond_5
    const-wide/16 v3, 0x0

    .line 155
    .line 156
    cmp-long v0, v1, v3

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-boolean v0, v5, LX/MLt;->A05:Z

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {v5, p3}, LX/MLt;->A00(LX/MLt;LX/ORG;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v0, v3, :cond_9

    .line 174
    .line 175
    iget-boolean v0, p3, LX/ORG;->A1t:Z

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    :cond_7
    iget-boolean v0, p3, LX/ORG;->A1o:Z

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-static {v5, p3}, LX/MLt;->A00(LX/MLt;LX/ORG;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    invoke-virtual {p3, p1}, LX/ORG;->CFl(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
