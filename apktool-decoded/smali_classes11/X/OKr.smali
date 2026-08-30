.class public LX/OKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P68;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/OKr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OKr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bwx()V
    .locals 12

    .line 0
    iget v0, p0, LX/OKr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/OKr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/P8B;->C7Z()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0F:Z

    .line 17
    .line 18
    iget-object v1, v2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A04:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0W:LX/0JT;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, Lcom/indianchat/camera/litecamera/LiteCameraView;->A04:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, LX/OKr;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/NmF;

    .line 34
    .line 35
    iget-object v0, v5, LX/NmF;->A02:LX/Ndt;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v10, v5, LX/NmF;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v5, LX/NmF;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v5, LX/NmF;->A03:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    invoke-static {v9}, LX/MJo;->A0V(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v7, v1

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v11, v3

    .line 95
    :goto_0
    new-instance v3, LX/Nb0;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v10, v3, LX/Nb0;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v9, v3, LX/Nb0;->A07:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v11, v3, LX/Nb0;->A05:Ljava/lang/Long;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v8, v11

    .line 111
    move-object v7, v11

    .line 112
    move-object v2, v11

    .line 113
    move-object v11, v3

    .line 114
    move-object v4, v8

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v8, v11

    .line 117
    move-object v7, v11

    .line 118
    move-object v4, v11

    .line 119
    move-object v2, v11

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :cond_5
    iput-object v1, v3, LX/Nb0;->A04:Ljava/lang/Integer;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :catch_1
    :cond_6
    iput-object v1, v3, LX/Nb0;->A03:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    :catch_2
    :cond_7
    iput-object v1, v3, LX/Nb0;->A02:Ljava/lang/Integer;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v0, 0x3a83126f    # 0.001f

    .line 165
    .line 166
    .line 167
    mul-float/2addr v1, v0

    .line 168
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 172
    :catch_3
    :cond_8
    iput-object v2, v3, LX/Nb0;->A01:Ljava/lang/Float;

    .line 173
    .line 174
    iput-object v6, v3, LX/Nb0;->A00:Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    new-instance v0, LX/OC6;

    .line 177
    .line 178
    invoke-direct {v0, v3}, LX/OC6;-><init>(LX/Nb0;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v5, LX/NmF;->A01:LX/OC6;

    .line 182
    .line 183
    iget-object v1, v5, LX/NmF;->A02:LX/Ndt;

    .line 184
    .line 185
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, LX/NmF;->A01:LX/OC6;

    .line 189
    .line 190
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/Ndt;->A00(LX/OC6;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public Bwy(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OKr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/OKr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, p1}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/7rk;->A00:LX/73s;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v1, v0, LX/73s;->A0a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0F:Z

    .line 28
    .line 29
    iget-boolean v2, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0j:Z

    .line 30
    .line 31
    iget-object v1, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A04:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A0W:LX/0JT;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A04:Ljava/lang/Runnable;

    .line 42
    .line 43
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "LiteCameraView/onRecordingError: "

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "/onRecordingError/"

    .line 53
    .line 54
    invoke-static {v3, p1, v0}, Lcom/indianchat/camera/litecamera/LiteCameraView;->A07(Lcom/indianchat/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iget-object v1, v3, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-interface {v1, v0, p1}, LX/P8B;->BaF(ILjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/OKr;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/NmF;

    .line 75
    .line 76
    iget-object v0, v0, LX/NmF;->A02:LX/Ndt;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, LX/Ndt;->A01:LX/OKh;

    .line 81
    .line 82
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, v1, LX/OKh;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v0, v1, LX/OKh;->A02:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public Bwz()V
    .locals 6

    .line 0
    iget v0, p0, LX/OKr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/OKr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/camera/litecamera/LiteCameraView;

    .line 7
    .line 8
    iget-object v2, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A03:LX/7rk;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v4, v2, LX/7rk;->A00:LX/73s;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/73s;->A0U:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/73s;->A0U:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, LX/7rk;->A07:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/73s;->A0S:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v5, Lcom/indianchat/camera/litecamera/LiteCameraView;->A02:LX/P8B;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/P8B;->C7b()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
