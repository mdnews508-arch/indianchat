.class public final LX/OYc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4Z;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OYc;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x12d1

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OYc;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public CdI(LX/O23;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/N1B;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/OYc;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2fe5

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2fe4

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v9}, LX/3li;->A1Q(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, LX/OYc;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;

    .line 47
    .line 48
    check-cast p1, LX/N1B;

    .line 49
    .line 50
    invoke-virtual {p1}, LX/O23;->A03()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A02(Ljava/io/File;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v11, LX/Ksz;

    .line 62
    .line 63
    invoke-virtual {p1}, LX/N1B;->A07()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/O3E;->A02(Ljava/util/Collection;)LX/N1U;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-eqz v10, :cond_0

    .line 72
    .line 73
    iget-wide v5, v11, LX/Ksz;->A08:J

    .line 74
    .line 75
    long-to-int v1, v5

    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    iget-wide v3, v10, LX/N1U;->A00:J

    .line 80
    .line 81
    iget-wide v0, v10, LX/N1U;->A01:J

    .line 82
    .line 83
    sub-long/2addr v3, v0

    .line 84
    sub-long v1, v5, v3

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    int-to-long v7, v9

    .line 91
    cmp-long v0, v12, v7

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v0, "Gif trim verification failed: outputDurationMs="

    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " | intendedDuration="

    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " | trimTransformation="

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " | trimJitter="

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " | difference= "

    .line 132
    .line 133
    invoke-static {v0, v7, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LX/NAX;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/NAX;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    throw v1

    .line 143
    :cond_0
    iget-boolean v0, v11, LX/Ksz;->A0N:Z

    .line 144
    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_1
    const-string v0, "Gif mute verification failed: Output has audio track"

    .line 151
    .line 152
    new-instance v1, LX/NAX;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/NAX;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    const-string v0, "Playable spec is required."

    .line 168
    .line 169
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
