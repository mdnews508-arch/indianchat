.class public final LX/NcH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/N7W;IIZ)Ljava/util/HashSet;
    .locals 18

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_7

    .line 12
    .line 13
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    move-object/from16 v8, p1

    .line 27
    .line 28
    iget-object v1, v8, LX/N7W;->value:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/08H;->A0c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ".mtk."

    .line 65
    .line 66
    invoke-static {v1, v0, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v2, "skip codec %s "

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "MediaCodecListWrapper"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v8, LX/N7W;->value:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v0, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v1, LX/1So;

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 114
    .line 115
    move/from16 v10, p2

    .line 116
    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move/from16 v7, p3

    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget v11, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget v11, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v16, "MediaCodecListWrapper"

    .line 140
    .line 141
    const-string v17, "requesting profile,level: [%s,%s], found [%s,%s]"

    .line 142
    .line 143
    invoke-static/range {v12 .. v17}, LX/06Q;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v11, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 147
    .line 148
    if-ne v11, v10, :cond_2

    .line 149
    .line 150
    iget v13, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    if-ge v13, v7, :cond_6

    .line 154
    .line 155
    if-ne v7, v0, :cond_2

    .line 156
    .line 157
    :cond_3
    :goto_2
    if-eqz p4, :cond_5

    .line 158
    .line 159
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v0, 0x21

    .line 162
    .line 163
    if-lt v7, v0, :cond_5

    .line 164
    .line 165
    iget-object v14, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 166
    .line 167
    if-eqz v14, :cond_5

    .line 168
    .line 169
    array-length v12, v14

    .line 170
    const/4 v10, 0x0

    .line 171
    :goto_3
    if-ge v10, v12, :cond_5

    .line 172
    .line 173
    aget v7, v14, v10

    .line 174
    .line 175
    const/16 v0, 0x36

    .line 176
    .line 177
    if-ne v7, v0, :cond_4

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    :goto_4
    new-instance v0, LX/Nkr;

    .line 181
    .line 182
    invoke-direct {v0, v8, v11, v13, v7}, LX/Nkr;-><init>(LX/N7W;IIZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const/4 v7, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    if-eq v7, v0, :cond_3

    .line 195
    .line 196
    move v13, v7

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    return-object v5
.end method
