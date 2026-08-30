.class public final LX/Ln2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MGd;

.field public final synthetic A02:LX/J3O;

.field public final synthetic A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final synthetic A04:LX/KbZ;

.field public final synthetic A05:LX/KeW;

.field public final synthetic A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A07:LX/MGc;

.field public final synthetic A08:LX/Kzv;

.field public final synthetic A09:LX/KWs;

.field public final synthetic A0A:LX/KWs;

.field public final synthetic A0B:LX/KWt;

.field public final synthetic A0C:LX/J3L;

.field public final synthetic A0D:LX/OGi;

.field public final synthetic A0E:LX/O2d;

.field public final synthetic A0F:LX/O2d;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A0M:LX/0P6;

.field public final synthetic A0N:Z

.field public final synthetic A0O:Z


# direct methods
.method public constructor <init>(LX/MGd;LX/J3O;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/KbZ;LX/KeW;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/KWs;LX/KWs;LX/KWt;LX/J3L;LX/OGi;LX/O2d;LX/O2d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;LX/0P6;IZZ)V
    .locals 1

    .line 3793956
    iput-object p14, p0, LX/Ln2;->A0F:LX/O2d;

    iput-object p12, p0, LX/Ln2;->A0C:LX/J3L;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Ln2;->A0M:LX/0P6;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Ln2;->A0J:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Ln2;->A0G:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Ln2;->A0H:Ljava/lang/String;

    iput-object p1, p0, LX/Ln2;->A01:LX/MGd;

    iput-object p2, p0, LX/Ln2;->A02:LX/J3O;

    iput-object p3, p0, LX/Ln2;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iput-object p5, p0, LX/Ln2;->A05:LX/KeW;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Ln2;->A0E:LX/O2d;

    iput-object p4, p0, LX/Ln2;->A04:LX/KbZ;

    move/from16 v0, p23

    iput v0, p0, LX/Ln2;->A00:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Ln2;->A0I:Ljava/util/List;

    iput-object p13, p0, LX/Ln2;->A0D:LX/OGi;

    iput-object p11, p0, LX/Ln2;->A0B:LX/KWt;

    iput-object p8, p0, LX/Ln2;->A08:LX/Kzv;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Ln2;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Ln2;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, LX/Ln2;->A07:LX/MGc;

    iput-object p6, p0, LX/Ln2;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p9, p0, LX/Ln2;->A09:LX/KWs;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/Ln2;->A0N:Z

    iput-object p10, p0, LX/Ln2;->A0A:LX/KWs;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/Ln2;->A0O:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Ln2;->A0F:LX/O2d;

    .line 3
    .line 4
    if-eqz v12, :cond_1

    .line 5
    .line 6
    iget-object v11, v0, LX/Ln2;->A0C:LX/J3L;

    .line 7
    .line 8
    iget-object v1, v11, LX/J3L;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enablePrefetchMemoryOptimization:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LX/Ln2;->A0M:LX/0P6;

    .line 15
    .line 16
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/J3S;

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const/16 v23, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v8, v0, LX/Ln2;->A05:LX/KeW;

    .line 25
    .line 26
    iget-object v7, v0, LX/Ln2;->A0J:Ljava/util/List;

    .line 27
    .line 28
    iget-object v6, v0, LX/Ln2;->A0E:LX/O2d;

    .line 29
    .line 30
    iget-object v1, v0, LX/Ln2;->A04:LX/KbZ;

    .line 31
    .line 32
    move-object/from16 v36, v1

    .line 33
    .line 34
    iget v5, v0, LX/Ln2;->A00:I

    .line 35
    .line 36
    iget-object v4, v0, LX/Ln2;->A0I:Ljava/util/List;

    .line 37
    .line 38
    iget-object v2, v0, LX/Ln2;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, LX/Ln2;->A0D:LX/OGi;

    .line 44
    .line 45
    iget-object v1, v0, LX/Ln2;->A0B:LX/KWt;

    .line 46
    .line 47
    move-object/from16 v13, v36

    .line 48
    .line 49
    move-object v14, v8

    .line 50
    move-object v15, v1

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    move-object/from16 v18, v12

    .line 56
    .line 57
    move-object/from16 v19, v6

    .line 58
    .line 59
    move-object/from16 v20, v2

    .line 60
    .line 61
    move-object/from16 v21, v7

    .line 62
    .line 63
    move-object/from16 v22, v4

    .line 64
    .line 65
    move/from16 v24, v5

    .line 66
    .line 67
    invoke-static/range {v13 .. v24}, LX/J3L;->A05(LX/KbZ;LX/KeW;LX/KWt;LX/J3L;LX/OGi;LX/O2d;LX/O2d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LX/Ln2;->A08:LX/Kzv;

    .line 71
    .line 72
    move-object/from16 v19, v1

    .line 73
    .line 74
    iget-object v1, v0, LX/Ln2;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    move-object/from16 v17, v1

    .line 77
    .line 78
    iget-object v1, v0, LX/Ln2;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    iget-object v15, v0, LX/Ln2;->A01:LX/MGd;

    .line 83
    .line 84
    iget-object v14, v0, LX/Ln2;->A07:LX/MGc;

    .line 85
    .line 86
    iget-object v13, v0, LX/Ln2;->A06:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 87
    .line 88
    iget-wide v1, v3, LX/OGi;->A07:J

    .line 89
    .line 90
    long-to-int v10, v1

    .line 91
    iget-object v1, v0, LX/Ln2;->A09:LX/KWs;

    .line 92
    .line 93
    iget-object v1, v1, LX/KWs;->A01:LX/KWr;

    .line 94
    .line 95
    iget v9, v1, LX/KWr;->A00:I

    .line 96
    .line 97
    iget-boolean v8, v3, LX/OGi;->A0V:Z

    .line 98
    .line 99
    iget-boolean v7, v3, LX/OGi;->A0W:Z

    .line 100
    .line 101
    iget-boolean v6, v3, LX/OGi;->A0S:Z

    .line 102
    .line 103
    invoke-static {v11}, LX/J3L;->A09(LX/J3L;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iget-wide v4, v3, LX/OGi;->A00:J

    .line 112
    .line 113
    :cond_0
    iget-boolean v2, v0, LX/Ln2;->A0N:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    :goto_1
    iget-object v2, v0, LX/Ln2;->A0A:LX/KWs;

    .line 120
    .line 121
    iget-object v2, v2, LX/KWs;->A01:LX/KWr;

    .line 122
    .line 123
    iget v2, v2, LX/KWr;->A00:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    iget-object v1, v1, LX/KWr;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/Ln2;->A0O:Z

    .line 129
    .line 130
    const/16 v26, 0x2

    .line 131
    .line 132
    move-object/from16 v24, v16

    .line 133
    .line 134
    move/from16 v25, v10

    .line 135
    .line 136
    move/from16 v27, v9

    .line 137
    .line 138
    move-wide/from16 v28, v4

    .line 139
    .line 140
    move-wide/from16 v30, v2

    .line 141
    .line 142
    move/from16 v32, v8

    .line 143
    .line 144
    move/from16 v33, v7

    .line 145
    .line 146
    move/from16 v34, v6

    .line 147
    .line 148
    move/from16 v35, v0

    .line 149
    .line 150
    move-object/from16 v18, v14

    .line 151
    .line 152
    move-object/from16 v20, v12

    .line 153
    .line 154
    move-object/from16 v22, v1

    .line 155
    .line 156
    move-object/from16 v23, v17

    .line 157
    .line 158
    move-object v14, v11

    .line 159
    move-object/from16 v16, v36

    .line 160
    .line 161
    move-object/from16 v17, v13

    .line 162
    .line 163
    invoke-virtual/range {v14 .. v35}, LX/J3L;->A0C(LX/MGd;LX/KbZ;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/MGc;LX/Kzv;LX/O2d;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;IIIJJZZZZ)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :cond_2
    sget-object v21, LX/02S;->A0C:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v3, v0, LX/Ln2;->A01:LX/MGd;

    .line 171
    .line 172
    iget-object v2, v0, LX/Ln2;->A02:LX/J3O;

    .line 173
    .line 174
    iget-object v1, v0, LX/Ln2;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 175
    .line 176
    invoke-static {v3, v2, v1, v11}, LX/J3L;->A00(LX/MGd;LX/J3O;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/J3L;)LX/J3S;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_4
    iget-object v1, v0, LX/Ln2;->A0J:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1}, LX/KL2;->A00(Ljava/util/List;)[LX/O2S;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget-object v4, v0, LX/Ln2;->A0G:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v0, LX/Ln2;->A0H:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v2, LX/J3S;->A04:LX/J3c;

    .line 191
    .line 192
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v4, v3, v1, v5}, LX/J3c;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[LX/O2S;)I

    .line 197
    .line 198
    .line 199
    move-result v23

    .line 200
    goto/16 :goto_0
.end method
