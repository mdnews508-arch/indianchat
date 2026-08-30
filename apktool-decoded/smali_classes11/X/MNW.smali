.class public final LX/MNW;
.super Landroid/media/MediaCodec$Callback;
.source ""


# instance fields
.field public final synthetic A00:LX/NBi;

.field public final synthetic A01:LX/Nmn;


# direct methods
.method public constructor <init>(LX/NBi;LX/Nmn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MNW;->A00:LX/NBi;

    .line 1
    .line 2
    iput-object p2, p0, LX/MNW;->A01:LX/Nmn;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MNW;->A00:LX/NBi;

    .line 5
    .line 6
    check-cast v0, LX/MZA;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v0, LX/MZA;->A00:LX/OOs;

    .line 13
    .line 14
    iget-object v0, v2, LX/OOs;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/NHw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "current_state"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/OOs;->A06:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "method_invocation"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v3}, LX/MJr;->A0i(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/OOs;->A05:LX/Nhh;

    .line 40
    .line 41
    invoke-virtual {v0, p2, v3}, LX/Nhh;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    invoke-static {p3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/MNW;->A00:LX/NBi;

    .line 5
    .line 6
    iget-object v1, p0, LX/MNW;->A01:LX/Nmn;

    .line 7
    .line 8
    check-cast v5, LX/MZA;

    .line 9
    .line 10
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v2, v5, LX/MZA;->A00:LX/OOs;

    .line 21
    .line 22
    iget-object v1, v2, LX/OOs;->A03:LX/P5K;

    .line 23
    .line 24
    iget-object v0, v2, LX/OOs;->A01:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/OOs;->A01(Landroid/os/Handler;LX/P5K;LX/OOs;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v6, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-gez p2, :cond_2

    .line 34
    .line 35
    iget-object v0, v5, LX/MZA;->A00:LX/OOs;

    .line 36
    .line 37
    iget-object v2, v0, LX/OOs;->A05:LX/Nhh;

    .line 38
    .line 39
    new-array v1, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, p2, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-string v0, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, LX/MJo;->A0m(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v4}, LX/Nhh;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, v1, LX/Nmn;->A01:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v5, LX/MZA;->A00:LX/OOs;

    .line 63
    .line 64
    iget-object v2, v0, LX/OOs;->A05:LX/Nhh;

    .line 65
    .line 66
    new-array v1, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, p2, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const-string v0, "onOutputBufferAvailable ByteBuffer %d was null"

    .line 72
    .line 73
    invoke-static {v0, v4, v1}, LX/MJo;->A0m(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v4}, LX/Nhh;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x2

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iput v7, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 88
    .line 89
    :cond_4
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    :try_start_0
    iget-object v0, v5, LX/MZA;->A00:LX/OOs;

    .line 94
    .line 95
    iget-object v0, v0, LX/OOs;->A05:LX/Nhh;

    .line 96
    .line 97
    invoke-virtual {v0, p3, v1}, LX/Nhh;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v2, p2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 101
    .line 102
    .line 103
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    .line 111
    if-lez v0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    iget-object v0, v5, LX/MZA;->A00:LX/OOs;

    .line 116
    .line 117
    iget-object v2, v0, LX/OOs;->A05:LX/Nhh;

    .line 118
    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "IllegalArgumentException - "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ". BufferInfo: "

    .line 136
    .line 137
    invoke-static {p3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v4}, LX/Nhh;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MNW;->A00:LX/NBi;

    .line 5
    .line 6
    check-cast v0, LX/MZA;

    .line 7
    .line 8
    iget-object v0, v0, LX/MZA;->A00:LX/OOs;

    .line 9
    .line 10
    iput-object p2, v0, LX/OOs;->A00:Landroid/media/MediaFormat;

    .line 11
    .line 12
    return-void
.end method
