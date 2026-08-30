.class public LX/MwA;
.super LX/08U;
.source ""


# instance fields
.field public final synthetic A00:LX/NiJ;


# direct methods
.method public constructor <init>(LX/NiJ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MwA;->A00:LX/NiJ;

    .line 1
    .line 2
    const-string v0, "CameraQRCodeProcessor"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/MwA;->A00:LX/NiJ;

    .line 3
    .line 4
    iget-object v0, v3, LX/NiJ;->A04:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0CY;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0CY;->Ce4()V

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, v3, LX/NiJ;->A08:Z

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, v3, LX/NiJ;->A07:LX/P4N;

    .line 24
    .line 25
    invoke-interface {v0}, LX/P4N;->AQz()LX/NWg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v9, v0, LX/NWg;->A02:[B

    .line 32
    .line 33
    iget v10, v0, LX/NWg;->A01:I

    .line 34
    .line 35
    iget v11, v0, LX/NWg;->A00:I

    .line 36
    .line 37
    const/16 v1, 0x140

    .line 38
    .line 39
    if-ge v10, v1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    mul-int/lit8 v0, v10, 0x3

    .line 43
    .line 44
    div-int/lit8 v14, v0, 0x4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    move v14, v10

    .line 48
    :goto_2
    if-ge v11, v1, :cond_2

    .line 49
    .line 50
    move v15, v11

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    mul-int/lit8 v0, v11, 0x3

    .line 53
    .line 54
    div-int/lit8 v15, v0, 0x4

    .line 55
    .line 56
    :goto_3
    sub-int v0, v10, v14

    .line 57
    .line 58
    div-int/lit8 v12, v0, 0x2

    .line 59
    .line 60
    sub-int v0, v11, v15

    .line 61
    .line 62
    div-int/lit8 v13, v0, 0x2

    .line 63
    .line 64
    new-instance v8, LX/GvL;

    .line 65
    .line 66
    invoke-direct/range {v8 .. v15}, LX/GvL;-><init>([BIIIIII)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/GvI;

    .line 70
    .line 71
    invoke-direct {v0, v8}, LX/GvI;-><init>(LX/Hs3;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LX/HqE;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/HqE;-><init>(LX/HbZ;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    iget-object v1, v3, LX/NiJ;->A05:LX/Nu3;

    .line 80
    .line 81
    iget-object v0, v3, LX/NiJ;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/Nu3;->A00(LX/HqE;Ljava/util/Map;)LX/Nhn;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_4
    :try_end_1
    .catch LX/NAq; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    :catch_1
    const/4 v2, 0x0

    .line 89
    :goto_4
    :try_start_2
    iget-boolean v0, v3, LX/NiJ;->A08:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    if-eqz v2, :cond_5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    :try_start_3
    iget-object v0, v3, LX/NiJ;->A00:LX/Nhn;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, LX/Nhn;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v2, LX/Nhn;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_3
    iput-object v2, v3, LX/NiJ;->A00:LX/Nhn;

    .line 111
    .line 112
    iget-object v1, v3, LX/NiJ;->A06:LX/P0q;

    .line 113
    .line 114
    check-cast v1, LX/OWP;

    .line 115
    .line 116
    iget v0, v1, LX/OWP;->$t:I

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, v1, LX/OWP;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/NR7;

    .line 123
    .line 124
    iget-object v0, v0, LX/NR7;->A00:Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    iget-object v0, v1, LX/OWP;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/MOn;

    .line 132
    .line 133
    iget-object v0, v0, LX/MOn;->A0E:LX/P8B;

    .line 134
    .line 135
    :goto_5
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v0, v2}, LX/P8B;->BwG(LX/Nhn;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    monitor-exit v3

    .line 141
    goto :goto_6

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    throw v0

    .line 145
    :cond_6
    :goto_6
    iget v1, v3, LX/NiJ;->A03:I

    .line 146
    .line 147
    const/16 v0, 0x3e8

    .line 148
    .line 149
    div-int/2addr v0, v1

    .line 150
    int-to-long v4, v0

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    sub-long/2addr v0, v6

    .line 156
    sub-long/2addr v4, v0

    .line 157
    iget-boolean v0, v3, LX/NiJ;->A08:Z

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    cmp-long v0, v4, v1

    .line 164
    .line 165
    if-lez v0, :cond_0

    .line 166
    .line 167
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    return-void
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
