.class public LX/18v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qJ;


# static fields
.field public static final A0B:[J


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/18w;

.field public final A02:LX/0cT;

.field public final A03:LX/07r;

.field public final A04:LX/08m;

.field public final A05:LX/089;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/0gD;

.field public final A0A:LX/08Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/18v;->A0B:[J

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 8
        0x493e0
        0x36ee80
        0x6ddd00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/18v;->A08:LX/00s;

    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/089;

    .line 17
    .line 18
    iput-object v0, p0, LX/18v;->A05:LX/089;

    .line 19
    .line 20
    const/16 v0, 0x38

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/07r;

    .line 27
    .line 28
    iput-object v0, p0, LX/18v;->A03:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0xc6

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08Y;

    .line 37
    .line 38
    iput-object v0, p0, LX/18v;->A0A:LX/08Y;

    .line 39
    .line 40
    const/16 v0, 0x81

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/18v;->A06:LX/00s;

    .line 47
    .line 48
    const/16 v0, 0xce

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/08m;

    .line 55
    .line 56
    iput-object v0, p0, LX/18v;->A04:LX/08m;

    .line 57
    .line 58
    const/16 v0, 0xd5b

    .line 59
    .line 60
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/18w;

    .line 65
    .line 66
    iput-object v0, p0, LX/18v;->A01:LX/18w;

    .line 67
    .line 68
    const/16 v0, 0xd53

    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0cT;

    .line 75
    .line 76
    iput-object v0, p0, LX/18v;->A02:LX/0cT;

    .line 77
    .line 78
    const/16 v0, 0xe3f

    .line 79
    .line 80
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0gD;

    .line 85
    .line 86
    iput-object v0, p0, LX/18v;->A09:LX/0gD;

    .line 87
    .line 88
    const/16 v0, 0xd57

    .line 89
    .line 90
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/18v;->A00:LX/00s;

    .line 95
    .line 96
    const/16 v0, 0xd5c

    .line 97
    .line 98
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/18v;->A07:LX/00s;

    .line 103
    .line 104
    return-void
.end method

.method public static A00(LX/18v;JJZ)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v2, p0, LX/18v;->A01:LX/18w;

    .line 2
    .line 3
    iget-object v1, v2, LX/18w;->A02:LX/00s;

    .line 4
    .line 5
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08m;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/08m;->A03()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08m;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/08m;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v3, LX/1Wn;->A01:LX/1Wn;

    .line 29
    .line 30
    move-wide v12, p1

    .line 31
    move-wide v6, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/18w;->A02(LX/1Wn;IIJ)LX/BkR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-virtual {v2, v0}, LX/18w;->A03(LX/BkR;)LX/Bhs;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object v0, v10, LX/18v;->A06:LX/00s;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, LX/0ag;

    .line 49
    .line 50
    new-instance v9, LX/DSg;

    .line 51
    .line 52
    move-wide/from16 p1, p3

    .line 53
    .line 54
    move/from16 p3, p5

    .line 55
    .line 56
    invoke-direct/range {v9 .. v16}, LX/DSg;-><init>(LX/18v;LX/0ag;JJZ)V

    .line 57
    .line 58
    .line 59
    iget-object v10, v9, LX/DSg;->A01:LX/0ag;

    .line 60
    .line 61
    invoke-virtual {v10}, LX/0ag;->A0F()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v0, v9, LX/DSg;->A00:J

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    new-array v8, v7, [LX/0ax;

    .line 69
    .line 70
    const-string/jumbo v4, "ts"

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/0ax;

    .line 74
    .line 75
    invoke-direct {v2, v4, v0, v1}, LX/0ax;-><init>(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    aput-object v2, v8, v6

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "key-index-list"

    .line 86
    .line 87
    new-instance v5, LX/0az;

    .line 88
    .line 89
    invoke-direct {v5, v0, v1, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    new-array v4, v0, [LX/0ax;

    .line 94
    .line 95
    const-string/jumbo v2, "to"

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/14z;->A00:LX/14z;

    .line 99
    .line 100
    new-instance v0, LX/0ax;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v4, v6

    .line 106
    .line 107
    const-string v1, "id"

    .line 108
    .line 109
    new-instance v0, LX/0ax;

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v4, v7

    .line 115
    .line 116
    const-string/jumbo v2, "xmlns"

    .line 117
    .line 118
    .line 119
    const-string v0, "md"

    .line 120
    .line 121
    new-instance v1, LX/0ax;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    aput-object v1, v4, v0

    .line 128
    .line 129
    const-string/jumbo v2, "type"

    .line 130
    .line 131
    .line 132
    const-string/jumbo v0, "set"

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/0ax;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object v1, v4, v0

    .line 142
    .line 143
    const-string v1, "iq"

    .line 144
    .line 145
    new-instance v0, LX/0az;

    .line 146
    .line 147
    invoke-direct {v0, v5, v1, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 p2, 0x7d00

    .line 151
    .line 152
    const/16 p1, 0x10c

    .line 153
    .line 154
    move-object v11, v9

    .line 155
    move-object v12, v0

    .line 156
    move-object p0, v3

    .line 157
    invoke-virtual/range {v10 .. v16}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v1

    .line 162
    const-string v0, "CompanionDeviceAdvUtil/createADVSignedKeyIndexList "

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList fail to generate index list"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    invoke-virtual {v10, v0}, LX/18v;->A04(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static A01(LX/18v;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/18v;->A07:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/CZj;

    .line 7
    .line 8
    sget-object v6, LX/CFQ;->A03:LX/CFQ;

    .line 9
    .line 10
    iget-object v0, p0, LX/18v;->A09:LX/0gD;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v9, p1

    .line 14
    invoke-virtual {v0, v8, p1}, LX/0gD;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;)LX/CtM;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x4

    .line 19
    new-instance p1, LX/AhG;

    .line 20
    .line 21
    invoke-direct {p1, v0}, LX/AhG;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    monitor-enter v7

    .line 26
    :try_start_0
    iget-object v0, v7, LX/CZj;->A00:LX/0Xr;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transitioning job already active to "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " for "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transitioning to "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " for "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, LX/CZj;->A01:LX/05C;

    .line 96
    .line 97
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/34C;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    new-array v2, v0, [LX/DuP;

    .line 107
    .line 108
    iget-object v0, v3, LX/34C;->A02:LX/05C;

    .line 109
    .line 110
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/DFN;

    .line 117
    .line 118
    aput-object v0, v2, v4

    .line 119
    .line 120
    iget-object v0, v3, LX/34C;->A03:LX/05C;

    .line 121
    .line 122
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/DFK;

    .line 129
    .line 130
    aput-object v0, v2, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    iget-object v0, v3, LX/34C;->A04:LX/05C;

    .line 134
    .line 135
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 136
    .line 137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/DFM;

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    invoke-static {v2}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v3, LX/34C;->A06:LX/08m;

    .line 150
    .line 151
    iget-object v0, v0, LX/08m;->A1L:LX/00s;

    .line 152
    .line 153
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/1Ih;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "smb_coex_lazy_sys_msg_enabled"

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v3, LX/34C;->A01:LX/05C;

    .line 173
    .line 174
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/DFJ;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v1, v3, LX/34C;->A05:LX/07r;

    .line 186
    .line 187
    const/16 v0, 0x2cfa

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v0, v3, LX/34C;->A00:LX/05C;

    .line 196
    .line 197
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/DFL;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_2
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v7, LX/CZj;->A03:LX/0YX;

    .line 224
    .line 225
    new-instance v3, LX/Dmp;

    .line 226
    .line 227
    move-object p0, v8

    .line 228
    invoke-direct/range {v3 .. v11}, LX/Dmp;-><init>(Lcom/google/common/collect/ImmutableList;LX/CtM;LX/CFQ;LX/CZj;LX/DuQ;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 232
    .line 233
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v7, LX/CZj;->A00:LX/0Xr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    :goto_0
    monitor-exit v7

    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw v0
.end method

.method public static A02(LX/18v;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/18v;->A03:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1dd

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/18v;->A02:LX/0cT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0cT;->A0M()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/18v;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0l3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0l3;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/18v;->A0A:LX/08Y;

    .line 39
    .line 40
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :cond_2
    return v0
.end method


# virtual methods
.method public A03()V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/18v;->A00:LX/00s;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0l3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0l3;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "update_key_index_list_generic"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/18v;->A01(LX/18v;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/18v;->A01:LX/18w;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/18w;->A01()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v4, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/18v;->A05:LX/089;

    .line 35
    .line 36
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, LX/18v;->A00(LX/18v;JJZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "DeviceKeyIndexListUpdateHandler/updateKeyIndexList/fail to generate ts"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0, v0}, LX/18v;->A04(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A04(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/18v;->A08:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x571

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0AG;

    .line 19
    .line 20
    iget-object v0, p0, LX/18v;->A05:LX/089;

    .line 21
    .line 22
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v3, p0, LX/18v;->A01:LX/18w;

    .line 27
    .line 28
    iget-object v6, v3, LX/18w;->A02:LX/00s;

    .line 29
    .line 30
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/08m;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/08m;->A0J()LX/1d3;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v2, "adv_key_index_list_last_failure_time"

    .line 45
    .line 46
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/08m;

    .line 58
    .line 59
    const-string v1, "adv_key_index_list_require_update"

    .line 60
    .line 61
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/08m;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v0, 0x0

    .line 87
    const-string v1, "adv_key_index_list_update_retry_count"

    .line 88
    .line 89
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v5}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "DeviceKeyIndexListUpdateHandler/onError code="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "; retryCount="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    if-le v2, v0, :cond_0

    .line 136
    .line 137
    const-string v0, "DeviceKeyIndexListUpdateHandler/onError logout all devices"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "key index list update fails for more than 5 times"

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    const-string v0, "adv-key-index-list-update"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/18w;->A04()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void
.end method

.method public synthetic Bee(LX/Cpl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bef()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfa(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfe(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bff(Lcom/google/common/collect/ImmutableSet;Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfi(LX/Cpl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bfj()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bfk(Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/18v;->A02(LX/18v;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/18v;->A03()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic Bfm()V
    .locals 0

    .line 0
    return-void
.end method
