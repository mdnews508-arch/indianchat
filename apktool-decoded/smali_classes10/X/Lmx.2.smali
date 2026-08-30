.class public LX/Lmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Lmx;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-wide p4, p0, LX/Lmx;->A01:J

    .line 3
    .line 4
    iput-object p3, p0, LX/Lmx;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p6, p0, LX/Lmx;->A00:J

    .line 7
    .line 8
    iput-boolean p8, p0, LX/Lmx;->A05:Z

    .line 9
    .line 10
    iput-boolean p9, p0, LX/Lmx;->A06:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/Lmx;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 0
    iget-object v7, p0, LX/Lmx;->A02:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v1, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0D:LX/K3s;

    .line 3
    .line 4
    sget-object v0, LX/K3s;->A04:LX/K3s;

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/K3s;->A05:LX/K3s;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/K3s;->A06:LX/K3s;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v1, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Ignoring new sigquit"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Lmx;->A04:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeCleanupAppStateFile()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 48
    .line 49
    iget-object v2, v0, LX/KeE;->A03:LX/KqE;

    .line 50
    .line 51
    iget-wide v0, p0, LX/Lmx;->A01:J

    .line 52
    .line 53
    iput-wide v0, v2, LX/KqE;->A06:J

    .line 54
    .line 55
    invoke-static {v2}, LX/KqE;->A00(LX/KqE;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    .line 63
    .line 64
    iput-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A08:J

    .line 65
    .line 66
    iget-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04:J

    .line 67
    .line 68
    iput-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:J

    .line 69
    .line 70
    iget-object v1, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "Will start new report"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p0, LX/Lmx;->A01:J

    .line 78
    .line 79
    iput-wide v2, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A07:J

    .line 80
    .line 81
    iget-object v0, p0, LX/Lmx;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LX/Lmx;->A04:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0G:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v0, p0, LX/Lmx;->A00:J

    .line 90
    .line 91
    iput-wide v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A06:J

    .line 92
    .line 93
    sget-object v6, LX/K3c;->A05:LX/K3c;

    .line 94
    .line 95
    iget-boolean v1, p0, LX/Lmx;->A05:Z

    .line 96
    .line 97
    iget-boolean v0, p0, LX/Lmx;->A06:Z

    .line 98
    .line 99
    invoke-virtual {v7, v6, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(LX/K3c;ZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/KeE;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/KeE;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    const-class v12, LX/KoK;

    .line 111
    .line 112
    monitor-enter v12

    .line 113
    :try_start_0
    sget-object v5, LX/KoK;->A01:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v5}, LX/J2A;->A0d(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/KoK;

    .line 126
    .line 127
    iget-wide v0, v0, LX/KoK;->A00:J

    .line 128
    .line 129
    cmp-long v4, v0, v2

    .line 130
    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    :goto_1
    monitor-exit v12

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    const-string v4, "SigquitRecord"

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 139
    :try_start_1
    new-instance v11, Ljava/io/FileInputStream;

    .line 140
    .line 141
    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 145
    .line 146
    :try_start_2
    new-array v0, v1, [B

    .line 147
    .line 148
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    const-string v1, "Corrupted file %s"

    .line 155
    .line 156
    new-array v0, v9, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v8, v0, v10

    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v0, 0x0

    .line 165
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-ge v0, v1, :cond_6

    .line 168
    .line 169
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 184
    :catch_0
    :try_start_6
    move-exception v0

    .line 185
    invoke-static {v8, v10}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v0, v1, v9

    .line 190
    .line 191
    const-string v0, "Could not read from file %s"

    .line 192
    .line 193
    invoke-static {v4, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    new-instance v0, LX/KoK;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3}, LX/KoK;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    throw v0

    .line 208
    :cond_7
    :goto_6
    invoke-static {v6, v7}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00(LX/K3c;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
