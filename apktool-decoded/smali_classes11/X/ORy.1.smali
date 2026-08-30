.class public final LX/ORy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8r;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/Lhj;

.field public A05:LX/K4E;

.field public A06:LX/KyX;

.field public A07:LX/Ktz;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:I

.field public A0C:J

.field public A0D:Z

.field public final A0E:LX/MCh;

.field public final A0F:LX/NPH;

.field public final A0G:LX/NZR;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z

.field public final A0J:LX/OS0;

.field public volatile A0K:LX/P8r;


# direct methods
.method public constructor <init>(LX/MCh;LX/NPH;LX/NZR;LX/OS0;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ORy;->A0E:LX/MCh;

    .line 8
    .line 9
    iput-object p4, p0, LX/ORy;->A0J:LX/OS0;

    .line 10
    .line 11
    iput-object p2, p0, LX/ORy;->A0F:LX/NPH;

    .line 12
    .line 13
    iput-object p3, p0, LX/ORy;->A0G:LX/NZR;

    .line 14
    .line 15
    iput-boolean p6, p0, LX/ORy;->A0I:Z

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ORy;->A0H:Ljava/util/Map;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, LX/ORy;->A0C:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/ORy;->A02:J

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/ORy;->A01:I

    .line 31
    .line 32
    iput-object p5, p0, LX/ORy;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, LX/ORy;->A00:I

    .line 35
    .line 36
    iput-object p5, p0, LX/ORy;->A08:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    const-string v2, "Cannot checkAndInitialize"

    .line 1
    .line 2
    const-string v4, "checkAndInitialize Exception=%s"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "checkAndInitialize"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/ORy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/ORy;->A0D:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/ORy;->A03:J

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_0
    iget-object v0, p0, LX/ORy;->A05:LX/K4E;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/MiE; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :try_start_1
    const-string v0, "No tracks selected"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/ORy;->A0B:I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    iput v1, p0, LX/ORy;->A00:I

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/ORy;->A09:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/ORy;->A09:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/ORy;->A08:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-direct {p0}, LX/ORy;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-boolean v5, p0, LX/ORy;->A0D:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, LX/MiE;

    .line 63
    .line 64
    invoke-direct {v0}, LX/MiE;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/MiE; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    new-array v0, v5, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v0, v3

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/ORy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/MiH;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, LX/MiH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    new-array v0, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/ORy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/MiH;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/MiH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_3
    return-void
.end method

.method public static final varargs A01(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "MediaCompositionDemuxer"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, LX/NHR;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final A02()Z
    .locals 4

    .line 0
    const/4 v1, -0x1

    .line 1
    iput v1, p0, LX/ORy;->A01:I

    .line 2
    .line 3
    iget v0, p0, LX/ORy;->A0B:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/ORy;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/ORy;->A00:I

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/ORy;->A06:LX/KyX;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, LX/ORy;->A05:LX/K4E;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget v0, p0, LX/ORy;->A00:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ORy;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, LX/ORy;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "No segments are provided in one of the tracks"

    .line 56
    .line 57
    new-instance v0, LX/MiH;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/MiH;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :cond_4
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_5
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method private final A03()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v0, "Cannot move to next Segment without a valid Track"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LX/ORy;->A03:J

    .line 18
    .line 19
    invoke-interface {v0}, LX/P8r;->AcT()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v2, v0

    .line 24
    iput-wide v2, p0, LX/ORy;->A03:J

    .line 25
    .line 26
    invoke-virtual {p0}, LX/ORy;->release()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/ORy;->A01:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, LX/ORy;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    iget-object v2, p0, LX/ORy;->A06:LX/KyX;

    .line 40
    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget-object v1, v0, LX/Ktz;->A01:LX/K4E;

    .line 44
    .line 45
    iget v0, p0, LX/ORy;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/KyX;->A0D(LX/K4E;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, p0, LX/ORy;->A01:I

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v1, v0, :cond_a

    .line 60
    .line 61
    iget-object v2, p0, LX/ORy;->A07:LX/Ktz;

    .line 62
    .line 63
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "Not a valid Track"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/O7y;->A06(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v8, "Required value was null."

    .line 73
    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    iget-object v1, p0, LX/ORy;->A06:LX/KyX;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iget-object v4, v2, LX/Ktz;->A01:LX/K4E;

    .line 81
    .line 82
    iget v0, p0, LX/ORy;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0}, LX/KyX;->A0D(LX/K4E;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v0, p0, LX/ORy;->A01:I

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LX/KkB;

    .line 97
    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    iget-object v6, p0, LX/ORy;->A0E:LX/MCh;

    .line 101
    .line 102
    iget-object v0, p0, LX/ORy;->A0F:LX/NPH;

    .line 103
    .line 104
    iget-object v3, v0, LX/NPH;->A00:LX/Ozw;

    .line 105
    .line 106
    iget-object v1, p0, LX/ORy;->A0G:LX/NZR;

    .line 107
    .line 108
    iget-boolean v0, p0, LX/ORy;->A0I:Z

    .line 109
    .line 110
    new-instance v2, LX/ORz;

    .line 111
    .line 112
    invoke-direct {v2, v6, v3, v1, v0}, LX/ORz;-><init>(LX/MCh;LX/Ozw;LX/NZR;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v7, LX/KkB;->A04:LX/KJS;

    .line 116
    .line 117
    iget-object v0, v1, LX/KJS;->A03:Ljava/net/URL;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iput-object v0, v2, LX/ORz;->A05:Ljava/net/URL;

    .line 122
    .line 123
    :goto_0
    iget-boolean v0, p0, LX/ORy;->A0A:Z

    .line 124
    .line 125
    iput-boolean v0, v2, LX/ORz;->A07:Z

    .line 126
    .line 127
    iget-object v0, p0, LX/ORy;->A04:LX/Lhj;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v7, LX/KkB;->A03:LX/Lhj;

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v2, v0}, LX/ORz;->CRn(LX/Lhj;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, LX/ORy;->A0K:LX/P8r;

    .line 137
    .line 138
    iget-object v3, p0, LX/ORy;->A0K:LX/P8r;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v2, p0, LX/ORy;->A0H:Ljava/util/Map;

    .line 143
    .line 144
    iget v0, p0, LX/ORy;->A01:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v3}, LX/P8r;->AmN()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v5}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4}, LX/P8r;->BKb(LX/K4E;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget v0, p0, LX/ORy;->A00:I

    .line 170
    .line 171
    invoke-interface {v3, v4, v0}, LX/P8r;->CKs(LX/K4E;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, LX/P8r;->AvW()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, p0, LX/ORy;->A02:J

    .line 179
    .line 180
    return v9

    .line 181
    :cond_2
    iget-object v0, v1, LX/KJS;->A02:Ljava/io/File;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/ORz;->CN8(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-string v1, "initAndSetupMediaExtractor: MediaDemuxerException"

    .line 190
    .line 191
    new-array v0, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/ORy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "Track not available in the provided source file.\n Track Type: "

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\nMedia Demuxer Stats : "

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v0, LX/MiH;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/MiH;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_5
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_6
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_7
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_8
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    :cond_9
    invoke-static {v8}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_a
    return v5

    .line 251
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
.end method


# virtual methods
.method public A9d()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, LX/P8r;->A9d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/ORy;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v2, p0, LX/ORy;->A03:J

    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/ORy;->A03:J

    .line 32
    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    iget v0, p0, LX/ORy;->A0B:I

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, LX/ORy;->A02()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 48
    .line 49
    iput v1, p0, LX/ORy;->A00:I

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, LX/ORy;->A08:Ljava/lang/String;

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    return v2
.end method

.method public declared-synchronized AYY()Ljava/util/List;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/P8r;->AYY()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public AcT()J
    .locals 5

    .line 0
    invoke-direct {p0}, LX/ORy;->A00()V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p0, LX/ORy;->A0C:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/ORy;->A06:LX/KyX;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const-string v0, "Required value was null."

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, LX/ORy;->A05:LX/K4E;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/ORy;->A0E:LX/MCh;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/MJo;->A0U(LX/MCh;LX/K4E;LX/KyX;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iput-wide v3, p0, LX/ORy;->A0C:J

    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_0
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "getDurationUs IOException=%s"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/ORy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "Cannot calculate duration"

    .line 51
    .line 52
    new-instance v0, LX/MiH;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/MiH;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-wide v3
.end method

.method public declared-synchronized Afc()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/P8r;->Afc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-wide v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public Age()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/P8r;->Age()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public AmN()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORy;->A0H:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public Amb()LX/Ksz;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/ORy;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/P8r;->Amb()LX/Ksz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public AvW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ORy;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AxZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/P8r;->AxZ()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public Axa()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/P8r;->Axa()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public Axc()J
    .locals 8

    .line 0
    const-string v5, "Required value was null."

    .line 1
    .line 2
    iget-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/P8r;->Axc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/ORy;->A03:J

    .line 21
    .line 22
    add-long/2addr v3, v0

    .line 23
    :cond_0
    return-wide v3

    .line 24
    :cond_1
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v7

    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v7, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v0, p0, LX/ORy;->A01:I

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/ORy;->A0B:I

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/ORy;->A05:LX/K4E;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget-object v1, p0, LX/ORy;->A07:LX/Ktz;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    const/4 v0, 0x4

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    iget v0, p0, LX/ORy;->A00:I

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget-object v0, p0, LX/ORy;->A08:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const-string v0, "getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s, mCurrentMediaTrackName=%s"

    .line 75
    .line 76
    invoke-static {v0, v2}, LX/ORy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v6, p0, LX/ORy;->A01:I

    .line 80
    .line 81
    iget v5, p0, LX/ORy;->A0B:I

    .line 82
    .line 83
    iget-object v4, p0, LX/ORy;->A05:LX/K4E;

    .line 84
    .line 85
    iget-object v3, p0, LX/ORy;->A07:LX/Ktz;

    .line 86
    .line 87
    iget v2, p0, LX/ORy;->A00:I

    .line 88
    .line 89
    invoke-static {v7}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, " currentSegmentIndex: "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " selectedTrackIndex: "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " selectedTrackType: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " currentMediaTrack: "

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " currentMediaTrackIndex: "

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_4
    const-wide/16 v0, -0x1

    .line 142
    .line 143
    return-wide v0
.end method

.method public BKb(LX/K4E;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/ORy;->A06:LX/KyX;

    .line 1
    .line 2
    const-string v3, "Required value was null."

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget v2, p0, LX/ORy;->A0B:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4, p1, v2}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {v4, p1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_3
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public CEH(Ljava/nio/ByteBuffer;)I
    .locals 9

    .line 0
    const-string v3, "Required value was null."

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/P8r;->CEH(Ljava/nio/ByteBuffer;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v8

    .line 25
    const/4 v0, 0x7

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v8, v2, v1

    .line 29
    .line 30
    iget v0, p0, LX/ORy;->A01:I

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/ORy;->A0B:I

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/ORy;->A05:LX/K4E;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    iget-object v1, p0, LX/ORy;->A07:LX/Ktz;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_1
    const/4 v0, 0x4

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    iget v0, p0, LX/ORy;->A00:I

    .line 60
    .line 61
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    iget-object v0, p0, LX/ORy;->A08:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v0, "readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s, currentMediaTrackName=%s"

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/ORy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v7, p0, LX/ORy;->A01:I

    .line 75
    .line 76
    iget v6, p0, LX/ORy;->A0B:I

    .line 77
    .line 78
    iget-object v5, p0, LX/ORy;->A05:LX/K4E;

    .line 79
    .line 80
    iget-object v4, p0, LX/ORy;->A07:LX/Ktz;

    .line 81
    .line 82
    iget v3, p0, LX/ORy;->A00:I

    .line 83
    .line 84
    iget-object v2, p0, LX/ORy;->A08:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, " currentSegmentIndex: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " selectedTrackIndex: "

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " selectedTrackType: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " currentMediaTrack: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " currentMediaTrackIndex: "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " currentMediaTrackName: "

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_2
    invoke-static {v3}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_3
    const/4 v0, -0x1

    .line 147
    return v0
.end method

.method public CKg(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ORy;->A07:LX/Ktz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LX/ORy;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/ORy;->A0D:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/ORy;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/P8r;->CKg(J)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public CKs(LX/K4E;I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    move v1, p2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, LX/ORy;->A06:LX/KyX;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/KyX;->A03(LX/K4E;I)LX/Ktz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LX/ORy;->A05:LX/K4E;

    .line 16
    .line 17
    iput p2, p0, LX/ORy;->A0B:I

    .line 18
    .line 19
    iget-object v0, v0, LX/Ktz;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/ORy;->A09:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, LX/ORy;->A00()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public CN7(LX/KyX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ORy;->A06:LX/KyX;

    .line 1
    .line 2
    return-void
.end method

.method public CN8(Ljava/io/File;)V
    .locals 6

    .line 0
    :try_start_0
    new-instance v0, LX/L27;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/L27;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/L27;->A02()LX/KkB;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v3, LX/K4E;->A05:LX/K4E;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    new-instance v0, LX/Kte;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/Kte;-><init>(LX/K4E;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/Kte;->A02(LX/KkB;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/Ktz;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/Ktz;-><init>(LX/Kte;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/ORy;->A0E:LX/MCh;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/MJq;->A0N(LX/MCh;Ljava/io/File;)LX/Ksz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/KtW;

    .line 33
    .line 34
    invoke-direct {v4}, LX/KtW;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/KtW;->A03(LX/Ktz;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v0, LX/Ksz;->A0N:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/K4E;->A02:LX/K4E;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    new-instance v1, LX/Kte;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, LX/Kte;-><init>(LX/K4E;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, LX/Kte;->A02(LX/KkB;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/Ktz;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/Ktz;-><init>(LX/Kte;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, LX/KtW;->A03(LX/Ktz;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v0, LX/KyX;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/KyX;-><init>(LX/KtW;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/ORy;->A06:LX/KyX;

    .line 70
    .line 71
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    invoke-static {v2}, LX/DxK;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "setDataSource: create media composition from file failed %s"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/ORy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "create media composition from file failed"

    .line 83
    .line 84
    new-instance v0, LX/MiH;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/MiH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public CR9()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ORy;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public CRn(LX/Lhj;)V
    .locals 1

    .line 0
    const-string v0, "Not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public Ccr(LX/Lhj;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ORy;->A04:LX/Lhj;

    .line 1
    .line 2
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/P8r;->CRn(LX/Lhj;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/P8r;->Ccr(LX/Lhj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "release androidMediaDemuxer=%s"

    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/ORy;->A0K:LX/P8r;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "androidMediaDemuxer is null"

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/ORy;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/ORy;->A0K:LX/P8r;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/P8r;->release()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/ORy;->A0K:LX/P8r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method
