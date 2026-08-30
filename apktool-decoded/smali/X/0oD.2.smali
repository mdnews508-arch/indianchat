.class public LX/0oD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, LX/0oD;-><init>(IIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/0oD;->A01:I

    .line 268435460
    .line 268435461
    iput p2, p0, LX/0oD;->A02:I

    .line 268435462
    .line 268435463
    iput p3, p0, LX/0oD;->A00:I

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/0oD;->A06:Z

    .line 268435466
    .line 268435467
    const/4 v0, -0x1

    .line 268435468
    iput v0, p0, LX/0oD;->A04:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/0oD;->A03:I

    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v0, p0, LX/0oD;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v8, "QUICK_TIME"

    .line 6
    .line 7
    :goto_0
    iget v1, p0, LX/0oD;->A02:I

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const-string v7, "UNKNOWN_OR_UNSUPPORTED"

    .line 24
    .line 25
    :goto_1
    iget v0, p0, LX/0oD;->A00:I

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    const-string v6, "DOLBY_EAC3"

    .line 31
    .line 32
    :goto_2
    iget-boolean v5, p0, LX/0oD;->A06:Z

    .line 33
    .line 34
    iget v4, p0, LX/0oD;->A04:I

    .line 35
    .line 36
    iget v3, p0, LX/0oD;->A03:I

    .line 37
    .line 38
    iget v2, p0, LX/0oD;->A05:I

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "MediaFileInfo {container="

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", video="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", audio="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", problems="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", videoFrameWidth="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", videoFrameHeight="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", videoRotation="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v0, "}"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_0
    const-string v6, "UNKNOWN_OR_UNSUPPORTED"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_1
    const-string v6, "MULTIPLE_AUDIO_TRACKS_FOUND"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    const-string v6, "OPUS"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    const-string v6, "AMRWB"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    const-string v6, "AMRNB"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    const-string v6, "MP3"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    const-string v6, "AAC"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_7
    const-string v6, "NOT_FOUND"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    const-string v7, "HEVC"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v7, "MPEG4"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const-string v7, "AVC"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v7, "H263"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const-string v7, "NOT_FOUND"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_8
    const-string v8, "UNKNOWN_OR_UNSUPPORTED"

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_9
    const-string v8, "RIFF"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_a
    const-string v8, "OGG"

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_b
    const-string v8, "ISO_3GP"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_c
    const-string v8, "ISO_MP4"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_d
    const-string v8, "STANDALONE_MEDIA_FILE"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_e
    const-string v8, "UNDEFINED"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
