.class public LX/OPv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/OPv;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/OPv;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/OPv;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/OPv;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C7a(Ljava/lang/Exception;)V
    .locals 14

    .line 0
    move-object v2, p1

    .line 1
    iget v0, p0, LX/OPv;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v3, p0, LX/OPv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/MiW;

    .line 8
    .line 9
    sget-object v1, LX/P9P;->A01:LX/P9P;

    .line 10
    .line 11
    iget-object v0, v3, LX/MiW;->A00:LX/PCb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ljava/lang/Exception;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Exception;

    .line 35
    .line 36
    :cond_1
    iget-object v4, v3, LX/MiW;->A01:LX/PCn;

    .line 37
    .line 38
    const-string v6, "BasicVideoCaptureCoordinator"

    .line 39
    .line 40
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, LX/Mis;

    .line 45
    .line 46
    invoke-direct {v5, v2}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const-string v8, "onVideoCaptureException"

    .line 50
    .line 51
    const-string v7, "media_recorder"

    .line 52
    .line 53
    invoke-static/range {v4 .. v10}, LX/NzF;->A00(LX/PCn;LX/Mis;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/OPv;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    aget-boolean v0, v1, v0

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v1, v3, LX/MiW;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eq v1, v0, :cond_8

    .line 70
    .line 71
    iget-object v1, p0, LX/OPv;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/Ne1;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/Ne1;->A00:LX/P68;

    .line 80
    .line 81
    invoke-interface {v0, v2}, LX/P68;->Bwy(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, LX/Ne1;->A01:LX/O4g;

    .line 85
    .line 86
    :goto_0
    iget-object v0, v0, LX/O4g;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v6, p0, LX/OPv;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, LX/MiX;

    .line 97
    .line 98
    iget-object v1, v6, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    .line 99
    .line 100
    const-string v0, "oCF,"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    .line 105
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Ljava/lang/Exception;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Exception;

    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, LX/OPv;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, [Z

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    aget-boolean v1, v0, v5

    .line 129
    .line 130
    iget-object v0, v6, LX/MiX;->A0L:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_4
    :goto_2
    new-instance v0, LX/NrE;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/NrE;-><init>(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LX/OOy;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/OOy;-><init>(LX/NrE;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, LX/MiX;->A05:LX/PCb;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v0, v6, LX/MiX;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    const-string v8, "ArVideoCaptureCoordinator"

    .line 159
    .line 160
    const-string v1, "Video recording failed: %s"

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8, v1}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v6, LX/MiX;->A04:LX/PCn;

    .line 170
    .line 171
    invoke-static {v6}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    new-instance v6, LX/Mis;

    .line 176
    .line 177
    invoke-direct {v6, v3}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const-string v10, "medium"

    .line 181
    .line 182
    const-string v11, "onVideoCaptureException"

    .line 183
    .line 184
    const-string v7, "recording_controller_error"

    .line 185
    .line 186
    const-string v9, ""

    .line 187
    .line 188
    invoke-interface/range {v5 .. v13}, LX/PCn;->BRY(LX/NB1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, LX/OPv;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LX/Ne1;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 200
    if-eq v1, v0, :cond_9

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    if-eq v1, v0, :cond_9

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, LX/Ne1;->A00:LX/P68;

    .line 209
    .line 210
    invoke-interface {v0, v3}, LX/P68;->Bwy(Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/Ne1;->A01:LX/O4g;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 218
    .line 219
    if-ne v0, v4, :cond_4

    .line 220
    .line 221
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    move-object v3, p1

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    iget-object v0, p0, LX/OPv;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/Ne1;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LX/Ne1;->A00(Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {v2, v3}, LX/Ne1;->A00(Ljava/lang/Exception;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public C7c(LX/Ny5;)V
    .locals 11

    .line 0
    iget v0, p0, LX/OPv;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/OPv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v3, LX/MiW;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget-object v4, v3, LX/MiW;->A01:LX/PCn;

    .line 10
    .line 11
    const-string v6, "BasicVideoCaptureCoordinator"

    .line 12
    .line 13
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    const-string v7, "media_recorder"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v4, v2, v7}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "logRecordingStarted QPL RECORDING"

    .line 24
    .line 25
    invoke-static {v6, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "recording_started"

    .line 29
    .line 30
    invoke-interface/range {v4 .. v10}, LX/PCn;->BRZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/P9P;->A03:LX/P9P;

    .line 34
    .line 35
    iget-object v0, v3, LX/MiW;->A00:LX/PCb;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, LX/OPv;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, [Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-boolean v0, v1, v2

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, LX/OPv;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/Ne1;

    .line 52
    .line 53
    iget-object v0, v1, LX/Ne1;->A00:LX/P68;

    .line 54
    .line 55
    invoke-static {p1}, LX/O2w;->A03(LX/Ny5;)LX/Nhs;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, LX/P68;->Bwz()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/Ne1;->A01:LX/O4g;

    .line 62
    .line 63
    iget-object v0, v0, LX/O4g;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    check-cast v3, LX/MiX;

    .line 72
    .line 73
    iget-object v1, v3, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    .line 74
    .line 75
    const-string v0, "oCS,"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/OPv;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [Z

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    aput-boolean v0, v2, v1

    .line 87
    .line 88
    sget-object v1, LX/P9P;->A03:LX/P9P;

    .line 89
    .line 90
    iget-object v0, v3, LX/MiX;->A05:LX/PCb;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const-string v2, "ArVideoCaptureCoordinator"

    .line 102
    .line 103
    iget-object v0, v3, LX/MiX;->A05:LX/PCb;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    check-cast v0, LX/Mil;

    .line 108
    .line 109
    iget-object v1, v0, LX/Mil;->A00:LX/P9P;

    .line 110
    .line 111
    :goto_1
    const-string v0, "onVideoRecordingStartSuccess came while we are in state=%s"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    sget-object v1, LX/P9P;->A07:LX/P9P;

    .line 118
    .line 119
    goto :goto_1
.end method

.method public C7d(LX/Ny5;)V
    .locals 7

    .line 0
    iget v0, p0, LX/OPv;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/OPv;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/MiW;

    .line 7
    .line 8
    iget-object v1, v0, LX/MiW;->A01:LX/PCn;

    .line 9
    .line 10
    const-string v2, "BasicVideoCaptureCoordinator"

    .line 11
    .line 12
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v4, LX/Ono;

    .line 17
    .line 18
    invoke-direct {v4, p1, p0}, LX/Ono;-><init>(LX/Ny5;LX/OPv;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "media_recorder"

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LX/NzF;->A02(LX/PCn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/P9P;->A05:LX/P9P;

    .line 27
    .line 28
    iget-object v0, v0, LX/MiW;->A00:LX/PCb;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/PCb;->CN2(LX/P9P;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, LX/OPv;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/Ne1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/Ne1;->A00:LX/P68;

    .line 44
    .line 45
    invoke-static {p1}, LX/O2w;->A03(LX/Ny5;)LX/Nhs;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, LX/P68;->Bwx()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LX/Ne1;->A01:LX/O4g;

    .line 52
    .line 53
    iget-object v0, v0, LX/O4g;->A0i:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v2, p0, LX/OPv;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/MiX;

    .line 64
    .line 65
    iget-object v1, v2, LX/MiX;->A0I:Ljava/lang/StringBuffer;

    .line 66
    .line 67
    const-string v0, "oCE,"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/MiX;->A0L:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v1, LX/OOz;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0}, LX/OOz;-><init>(LX/Ny5;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/MiX;->A05:LX/PCb;

    .line 80
    .line 81
    goto :goto_0
.end method
