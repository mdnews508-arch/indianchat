.class public LX/Oej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/Ny8;

.field public final synthetic A0A:LX/ORG;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/Ny8;LX/ORG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null,
            null,
            null,
            null,
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
    iput-object p1, p0, LX/Oej;->A09:LX/Ny8;

    .line 1
    .line 2
    iput-object p3, p0, LX/Oej;->A0B:Ljava/lang/Integer;

    .line 3
    .line 4
    iput p7, p0, LX/Oej;->A01:I

    .line 5
    .line 6
    iput p8, p0, LX/Oej;->A00:I

    .line 7
    .line 8
    iput-object p4, p0, LX/Oej;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p9, p0, LX/Oej;->A03:J

    .line 11
    .line 12
    iput-wide p11, p0, LX/Oej;->A07:J

    .line 13
    .line 14
    iput-wide p13, p0, LX/Oej;->A06:J

    .line 15
    .line 16
    move-wide/from16 v0, p15

    .line 17
    .line 18
    iput-wide v0, p0, LX/Oej;->A08:J

    .line 19
    .line 20
    move-wide/from16 v0, p17

    .line 21
    .line 22
    iput-wide v0, p0, LX/Oej;->A02:J

    .line 23
    .line 24
    move/from16 v0, p23

    .line 25
    .line 26
    iput-boolean v0, p0, LX/Oej;->A0G:Z

    .line 27
    .line 28
    move-wide/from16 v0, p19

    .line 29
    .line 30
    iput-wide v0, p0, LX/Oej;->A04:J

    .line 31
    .line 32
    move-wide/from16 v0, p21

    .line 33
    .line 34
    iput-wide v0, p0, LX/Oej;->A05:J

    .line 35
    .line 36
    move/from16 v0, p24

    .line 37
    .line 38
    iput-boolean v0, p0, LX/Oej;->A0I:Z

    .line 39
    .line 40
    iput-object p5, p0, LX/Oej;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 v0, p25

    .line 43
    .line 44
    iput-boolean v0, p0, LX/Oej;->A0H:Z

    .line 45
    .line 46
    move/from16 v0, p26

    .line 47
    .line 48
    iput-boolean v0, p0, LX/Oej;->A0F:Z

    .line 49
    .line 50
    iput-object p6, p0, LX/Oej;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, LX/Oej;->A0A:LX/ORG;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public run()V
    .locals 39

    .line 0
    const-string v0, "HeroServicePlayer.buildRenderersCompleted"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v13, p0

    .line 6
    .line 7
    iget-object v12, v13, LX/Oej;->A0A:LX/ORG;

    .line 8
    .line 9
    const-string v0, "buildRenderersCompleted starts"

    .line 10
    .line 11
    invoke-static {v12, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v11, v13, LX/Oej;->A09:LX/Ny8;

    .line 15
    .line 16
    invoke-static {v11, v12}, LX/ORG;->A0j(LX/Ny8;LX/ORG;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v12, LX/ORG;->A0n:Z

    .line 24
    .line 25
    iget-object v0, v13, LX/Oej;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v12, LX/ORG;->A0W:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v0, v13, LX/Oej;->A01:I

    .line 30
    .line 31
    iput v0, v12, LX/ORG;->A07:I

    .line 32
    .line 33
    iget v0, v13, LX/Oej;->A00:I

    .line 34
    .line 35
    iput v0, v12, LX/ORG;->A06:I

    .line 36
    .line 37
    iget-object v0, v13, LX/Oej;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v12, LX/ORG;->A0X:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v12, LX/ORG;->A1b:LX/NwD;

    .line 42
    .line 43
    iget-wide v0, v13, LX/Oej;->A03:J

    .line 44
    .line 45
    move-wide/from16 v37, v0

    .line 46
    .line 47
    iget-wide v0, v13, LX/Oej;->A07:J

    .line 48
    .line 49
    move-wide/from16 v21, v0

    .line 50
    .line 51
    iget-wide v14, v13, LX/Oej;->A06:J

    .line 52
    .line 53
    iget-wide v7, v13, LX/Oej;->A08:J

    .line 54
    .line 55
    invoke-static {v12}, LX/ORG;->A00(LX/ORG;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v27

    .line 59
    iget-wide v5, v13, LX/Oej;->A02:J

    .line 60
    .line 61
    iget-boolean v0, v13, LX/Oej;->A0G:Z

    .line 62
    .line 63
    move/from16 v19, v0

    .line 64
    .line 65
    iget-wide v3, v13, LX/Oej;->A04:J

    .line 66
    .line 67
    iget-wide v1, v13, LX/Oej;->A05:J

    .line 68
    .line 69
    iget-boolean v0, v13, LX/Oej;->A0I:Z

    .line 70
    .line 71
    move/from16 v18, v0

    .line 72
    .line 73
    iget-object v0, v13, LX/Oej;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    iget v0, v9, LX/NwD;->A00:I

    .line 78
    .line 79
    move/from16 v16, v0

    .line 80
    .line 81
    iget-wide v9, v9, LX/NwD;->A02:J

    .line 82
    .line 83
    new-instance v0, LX/NwD;

    .line 84
    .line 85
    move-wide/from16 v29, v5

    .line 86
    .line 87
    move-wide/from16 v31, v3

    .line 88
    .line 89
    move-wide/from16 v33, v1

    .line 90
    .line 91
    move/from16 v35, v19

    .line 92
    .line 93
    move/from16 v36, v18

    .line 94
    .line 95
    move-wide/from16 v19, v21

    .line 96
    .line 97
    move-wide/from16 v21, v14

    .line 98
    .line 99
    move-wide/from16 v23, v7

    .line 100
    .line 101
    move-wide/from16 v25, v9

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    move-object/from16 v15, v17

    .line 105
    .line 106
    move-wide/from16 v17, v37

    .line 107
    .line 108
    invoke-direct/range {v14 .. v36}, LX/NwD;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, v13, LX/Oej;->A0H:Z

    .line 112
    .line 113
    iput-boolean v1, v12, LX/ORG;->A0r:Z

    .line 114
    .line 115
    iget-boolean v1, v13, LX/Oej;->A0F:Z

    .line 116
    .line 117
    iput-boolean v1, v12, LX/ORG;->A0o:Z

    .line 118
    .line 119
    iget-object v1, v13, LX/Oej;->A0D:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v1, v12, LX/ORG;->A0a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v12, LX/ORG;->A0I:Landroid/os/Handler;

    .line 124
    .line 125
    const/16 v1, 0x18

    .line 126
    .line 127
    invoke-static {v2, v12, v0, v1}, LX/ORG;->A0G(Landroid/os/Handler;LX/ORG;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v12, LX/ORG;->A0L:Landroid/view/Surface;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v0, v12, LX/ORG;->A1L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 135
    .line 136
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    invoke-static {v2, v12, v0, v0, v1}, LX/ORG;->A0I(Landroid/view/Surface;LX/ORG;IIZ)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget v0, v12, LX/ORG;->A03:F

    .line 143
    .line 144
    invoke-static {v12, v0}, LX/ORG;->A0P(LX/ORG;F)V

    .line 145
    .line 146
    .line 147
    iget v1, v12, LX/ORG;->A02:F

    .line 148
    .line 149
    iget v0, v12, LX/ORG;->A01:F

    .line 150
    .line 151
    invoke-static {v12, v1, v0}, LX/ORG;->A0Q(LX/ORG;FF)V

    .line 152
    .line 153
    .line 154
    iget v0, v12, LX/ORG;->A04:I

    .line 155
    .line 156
    invoke-static {v12, v0}, LX/ORG;->A0R(LX/ORG;I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v11, LX/Ny8;->A0A:Z

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v11}, LX/Ny8;->A01()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v12, LX/ORG;->A1h:LX/O8Z;

    .line 170
    .line 171
    iget-object v0, v0, LX/O8Z;->A04:LX/PAZ;

    .line 172
    .line 173
    invoke-interface {v0}, LX/P8t;->Ase()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    :cond_1
    const/4 v0, 0x0

    .line 180
    invoke-static {v12, v0}, LX/ORG;->A0W(LX/ORG;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    .line 185
    .line 186
    invoke-static {v12, v0}, LX/ORG;->A0S(LX/ORG;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    .line 196
    .line 197
    throw v0
.end method
