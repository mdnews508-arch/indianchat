.class public final LX/Ln1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KbZ;

.field public final synthetic A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A02:LX/Kzv;

.field public final synthetic A03:LX/KWs;

.field public final synthetic A04:LX/KWs;

.field public final synthetic A05:LX/KWt;

.field public final synthetic A06:LX/J3L;

.field public final synthetic A07:LX/OGi;

.field public final synthetic A08:LX/O2d;

.field public final synthetic A09:LX/O2d;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/ArrayList;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0F:LX/1UX;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/KbZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/Kzv;LX/KWs;LX/KWs;LX/KWt;LX/J3L;LX/OGi;LX/O2d;LX/O2d;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/1UX;ZZZ)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Ln1;->A02:LX/Kzv;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ln1;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 3
    .line 4
    iput-object p11, p0, LX/Ln1;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/Ln1;->A06:LX/J3L;

    .line 7
    .line 8
    iput-object p9, p0, LX/Ln1;->A08:LX/O2d;

    .line 9
    .line 10
    iput-object p13, p0, LX/Ln1;->A0C:Ljava/util/List;

    .line 11
    .line 12
    iput-object p10, p0, LX/Ln1;->A09:LX/O2d;

    .line 13
    .line 14
    iput-object p1, p0, LX/Ln1;->A00:LX/KbZ;

    .line 15
    .line 16
    move-object/from16 v0, p16

    .line 17
    .line 18
    iput-object v0, p0, LX/Ln1;->A0F:LX/1UX;

    .line 19
    .line 20
    iput-object p12, p0, LX/Ln1;->A0B:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p8, p0, LX/Ln1;->A07:LX/OGi;

    .line 23
    .line 24
    iput-object p6, p0, LX/Ln1;->A05:LX/KWt;

    .line 25
    .line 26
    move/from16 v0, p17

    .line 27
    .line 28
    iput-boolean v0, p0, LX/Ln1;->A0G:Z

    .line 29
    .line 30
    move/from16 v0, p18

    .line 31
    .line 32
    iput-boolean v0, p0, LX/Ln1;->A0I:Z

    .line 33
    .line 34
    iput-object p14, p0, LX/Ln1;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    move-object/from16 v0, p15

    .line 37
    .line 38
    iput-object v0, p0, LX/Ln1;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    iput-object p4, p0, LX/Ln1;->A03:LX/KWs;

    .line 41
    .line 42
    iput-object p5, p0, LX/Ln1;->A04:LX/KWs;

    .line 43
    .line 44
    move/from16 v0, p19

    .line 45
    .line 46
    iput-boolean v0, p0, LX/Ln1;->A0H:Z

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/Ln1;->A02:LX/Kzv;

    .line 3
    .line 4
    iget-object v0, v8, LX/Kzv;->A0D:LX/KuK;

    .line 5
    .line 6
    iget-object v2, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v17, LX/MLj;->A00:LX/MLj;

    .line 9
    .line 10
    invoke-static/range {v17 .. v17}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v9, LX/Ln1;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    move-object/from16 v37, v0

    .line 16
    .line 17
    iget-object v5, v9, LX/Ln1;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v9, LX/Ln1;->A06:LX/J3L;

    .line 23
    .line 24
    iget-object v0, v7, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reportPrefetchAbrDecision:Z

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/J2m;

    .line 29
    .line 30
    iget-boolean v0, v0, LX/J2m;->usePlaybackCsvqm:Z

    .line 31
    .line 32
    const/16 v25, 0x0

    .line 33
    .line 34
    const/16 v21, 0x1

    .line 35
    .line 36
    new-instance v16, LX/KeW;

    .line 37
    .line 38
    move-object/from16 v18, v37

    .line 39
    .line 40
    move-object/from16 v19, v2

    .line 41
    .line 42
    move/from16 v20, v25

    .line 43
    .line 44
    move/from16 v22, v1

    .line 45
    .line 46
    move/from16 v23, v0

    .line 47
    .line 48
    invoke-direct/range {v16 .. v23}, LX/KeW;-><init>(LX/MLj;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Ljava/lang/String;ZZZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, LX/Ln1;->A08:LX/O2d;

    .line 52
    .line 53
    move-object/from16 v20, v0

    .line 54
    .line 55
    iget-object v6, v9, LX/Ln1;->A0C:Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, v9, LX/Ln1;->A09:LX/O2d;

    .line 58
    .line 59
    iget-object v15, v9, LX/Ln1;->A00:LX/KbZ;

    .line 60
    .line 61
    iget-object v0, v9, LX/Ln1;->A0F:LX/1UX;

    .line 62
    .line 63
    iget v3, v0, LX/1UX;->element:I

    .line 64
    .line 65
    iget-object v1, v9, LX/Ln1;->A0B:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v9, LX/Ln1;->A07:LX/OGi;

    .line 71
    .line 72
    iget-object v0, v9, LX/Ln1;->A05:LX/KWt;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-object/from16 v18, v7

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    move-object/from16 v21, v4

    .line 81
    .line 82
    move-object/from16 v22, v5

    .line 83
    .line 84
    move-object/from16 v23, v6

    .line 85
    .line 86
    move-object/from16 v24, v1

    .line 87
    .line 88
    move/from16 v26, v3

    .line 89
    .line 90
    invoke-static/range {v15 .. v26}, LX/J3L;->A05(LX/KbZ;LX/KeW;LX/KWt;LX/J3L;LX/OGi;LX/O2d;LX/O2d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v9, LX/Ln1;->A0G:Z

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-boolean v0, v9, LX/Ln1;->A0I:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v14, v9, LX/Ln1;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    iget-object v13, v9, LX/Ln1;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    iget-wide v0, v2, LX/OGi;->A07:J

    .line 106
    .line 107
    long-to-int v12, v0

    .line 108
    iget-object v0, v9, LX/Ln1;->A03:LX/KWs;

    .line 109
    .line 110
    iget-object v0, v0, LX/KWs;->A00:LX/KWr;

    .line 111
    .line 112
    iget v11, v0, LX/KWr;->A00:I

    .line 113
    .line 114
    iget-boolean v10, v2, LX/OGi;->A0V:Z

    .line 115
    .line 116
    iget-boolean v6, v2, LX/OGi;->A0W:Z

    .line 117
    .line 118
    iget-boolean v5, v2, LX/OGi;->A0S:Z

    .line 119
    .line 120
    invoke-static {v7}, LX/J3L;->A09(LX/J3L;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    iget-wide v3, v2, LX/OGi;->A00:J

    .line 129
    .line 130
    :cond_0
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v1, v9, LX/Ln1;->A04:LX/KWs;

    .line 133
    .line 134
    iget-object v1, v1, LX/KWs;->A00:LX/KWr;

    .line 135
    .line 136
    iget v1, v1, LX/KWr;->A00:I

    .line 137
    .line 138
    int-to-long v1, v1

    .line 139
    iget-object v0, v0, LX/KWr;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    iget-boolean v9, v9, LX/Ln1;->A0H:Z

    .line 144
    .line 145
    const/16 v27, 0x1

    .line 146
    .line 147
    move-object/from16 v19, v16

    .line 148
    .line 149
    move/from16 v28, v11

    .line 150
    .line 151
    move-wide/from16 v29, v3

    .line 152
    .line 153
    move-wide/from16 v31, v1

    .line 154
    .line 155
    move/from16 v33, v10

    .line 156
    .line 157
    move/from16 v34, v6

    .line 158
    .line 159
    move/from16 v35, v5

    .line 160
    .line 161
    move/from16 v36, v9

    .line 162
    .line 163
    move-object/from16 v21, v20

    .line 164
    .line 165
    move-object/from16 v23, v0

    .line 166
    .line 167
    move-object/from16 v24, v14

    .line 168
    .line 169
    move-object/from16 v25, v13

    .line 170
    .line 171
    move/from16 v26, v12

    .line 172
    .line 173
    move-object/from16 v17, v15

    .line 174
    .line 175
    move-object/from16 v18, v37

    .line 176
    .line 177
    move-object/from16 v20, v8

    .line 178
    .line 179
    move-object v15, v7

    .line 180
    invoke-virtual/range {v15 .. v36}, LX/J3L;->A0C(LX/MGd;LX/KbZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/O2d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V

    .line 181
    .line 182
    .line 183
    :cond_1
    return-void
.end method
