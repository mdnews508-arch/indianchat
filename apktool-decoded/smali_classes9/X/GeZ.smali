.class public final LX/GeZ;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:J

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/Ix2;

.field public final A06:LX/Ix2;

.field public final A07:LX/Ix2;

.field public final A08:LX/Ix2;

.field public final A09:LX/Ix2;

.field public final A0A:LX/6go;

.field public final A0B:LX/Ix3;

.field public final A0C:LX/Ix3;

.field public final A0D:LX/IBk;

.field public final A0E:LX/He9;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:LX/089;


# direct methods
.method public constructor <init>(LX/089;LX/Ix2;LX/Ix2;LX/Ix2;LX/Ix2;LX/Ix2;LX/6go;LX/Ix3;LX/Ix3;LX/IBk;LX/He9;Lkotlin/jvm/functions/Function0;JZZ)V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object p11, p0, LX/GeZ;->A0E:LX/He9;

    .line 13
    .line 14
    iput-object p10, p0, LX/GeZ;->A0D:LX/IBk;

    .line 15
    .line 16
    iput-object p12, p0, LX/GeZ;->A0F:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LX/GeZ;->A0B:LX/Ix3;

    .line 19
    .line 20
    iput-object p9, p0, LX/GeZ;->A0C:LX/Ix3;

    .line 21
    .line 22
    iput-object p2, p0, LX/GeZ;->A08:LX/Ix2;

    .line 23
    .line 24
    iput-object p3, p0, LX/GeZ;->A07:LX/Ix2;

    .line 25
    .line 26
    iput-object p4, p0, LX/GeZ;->A09:LX/Ix2;

    .line 27
    .line 28
    move/from16 v0, p15

    .line 29
    .line 30
    iput-boolean v0, p0, LX/GeZ;->A0G:Z

    .line 31
    .line 32
    iput-object p5, p0, LX/GeZ;->A06:LX/Ix2;

    .line 33
    .line 34
    iput-wide p13, p0, LX/GeZ;->A02:J

    .line 35
    .line 36
    move/from16 v0, p16

    .line 37
    .line 38
    iput-boolean v0, p0, LX/GeZ;->A0H:Z

    .line 39
    .line 40
    iput-object p7, p0, LX/GeZ;->A0A:LX/6go;

    .line 41
    .line 42
    iput-object p6, p0, LX/GeZ;->A05:LX/Ix2;

    .line 43
    .line 44
    iput-object p1, p0, LX/GeZ;->A0I:LX/089;

    .line 45
    .line 46
    const v0, 0x20130

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/GeZ;->A04:LX/05C;

    .line 54
    .line 55
    const v0, 0x10426

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GeZ;->A03:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/GeZ;->A0E:LX/He9;

    .line 1
    .line 2
    iget-object v6, v0, LX/He9;->A00:LX/IDr;

    .line 3
    .line 4
    iget-object v0, v6, LX/IDr;->A0J:LX/Izl;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    iget-wide v0, v6, LX/IDr;->A04:J

    .line 13
    .line 14
    sub-long/2addr v7, v0

    .line 15
    iget-wide v0, v6, LX/IDr;->A03:J

    .line 16
    .line 17
    add-long/2addr v7, v0

    .line 18
    invoke-static {v7, v8}, LX/25s;->A06(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v0, v1

    .line 23
    iget-object v1, p0, LX/GeZ;->A0C:LX/Ix3;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/Ix3;->ADi(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, LX/IDr;->A0D(LX/IDr;)LX/GjC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/GjC;->A02:I

    .line 37
    .line 38
    rem-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/GeZ;->A0F:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 53
    .line 54
    cmpg-double v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/GeZ;->A07:LX/Ix2;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Ix2;->ADh()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GeZ;->A06:LX/Ix2;

    .line 64
    .line 65
    invoke-interface {v0}, LX/Ix2;->ADh()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const-wide/16 v0, 0x32

    .line 70
    .line 71
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object v5, v6, LX/IDr;->A0J:LX/Izl;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v0, v6, LX/IDr;->A0G:LX/HEh;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v6, LX/IDr;->A0B:LX/0Ci;

    .line 85
    .line 86
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, LX/GeZ;->A04:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/Hz6;

    .line 99
    .line 100
    iget-boolean v0, p0, LX/GeZ;->A0H:Z

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/Hz6;->A00(Z)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v7, v1

    .line 107
    .line 108
    if-lez v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v5}, LX/Izl;->AtB()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v1, 0x0

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-lez v0, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, LX/GeZ;->A0B:LX/Ix3;

    .line 125
    .line 126
    invoke-interface {v5}, LX/Izl;->AtB()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v0}, LX/Ix3;->ADi(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget-wide v4, p0, LX/GeZ;->A01:J

    .line 138
    .line 139
    const-wide/16 v0, 0x4e2

    .line 140
    .line 141
    add-long/2addr v4, v0

    .line 142
    cmp-long v0, v4, v2

    .line 143
    .line 144
    if-gez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v6, LX/IDr;->A0B:LX/0Ci;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iput-wide v2, p0, LX/GeZ;->A01:J

    .line 151
    .line 152
    iget-object v0, p0, LX/GeZ;->A03:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LX/BAf;

    .line 159
    .line 160
    iget-object v1, v6, LX/IDr;->A0B:LX/0Ci;

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v2, v1, v0}, LX/BAf;->A01(LX/0Ci;I)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v6, LX/IDr;->A0J:LX/Izl;

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-interface {v5}, LX/Izl;->AtB()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iget-wide v1, p0, LX/GeZ;->A02:J

    .line 179
    .line 180
    cmp-long v0, v3, v1

    .line 181
    .line 182
    if-lez v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v5}, LX/Izl;->AtB()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "voicenote/file limit "

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/GeZ;->A08:LX/Ix2;

    .line 202
    .line 203
    invoke-interface {v0}, LX/Ix2;->ADh()V

    .line 204
    .line 205
    .line 206
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    iget-wide v0, p0, LX/GeZ;->A00:J

    .line 211
    .line 212
    sub-long v3, v5, v0

    .line 213
    .line 214
    const-wide/16 v1, 0xc8

    .line 215
    .line 216
    cmp-long v0, v3, v1

    .line 217
    .line 218
    if-ltz v0, :cond_3

    .line 219
    .line 220
    iput-wide v5, p0, LX/GeZ;->A00:J

    .line 221
    .line 222
    iget-object v0, p0, LX/GeZ;->A05:LX/Ix2;

    .line 223
    .line 224
    invoke-interface {v0}, LX/Ix2;->ADh()V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void

    .line 228
    :cond_4
    const-wide/16 v4, 0x1

    .line 229
    .line 230
    cmpg-double v0, v2, v4

    .line 231
    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    iget-boolean v0, p0, LX/GeZ;->A0G:Z

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, LX/GeZ;->A09:LX/Ix2;

    .line 239
    .line 240
    invoke-interface {v0}, LX/Ix2;->ADh()V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v0, p0, LX/GeZ;->A0D:LX/IBk;

    .line 244
    .line 245
    double-to-float v1, v2

    .line 246
    iget-object v0, v0, LX/IBk;->A0N:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->A05(F)V

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, LX/GeZ;->A0A:LX/6go;

    .line 252
    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0
.end method
