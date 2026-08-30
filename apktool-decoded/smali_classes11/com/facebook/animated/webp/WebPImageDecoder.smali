.class public final Lcom/facebook/animated/webp/WebPImageDecoder;
.super LX/Nhf;
.source ""

# interfaces
.implements LX/P34;


# direct methods
.method public constructor <init>(LX/NcA;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p2, p4}, LX/Nhf;-><init>(LX/NcA;ZZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AJQ(LX/Nxx;LX/OcR;LX/NhZ;I)LX/PDf;
    .locals 7

    .line 0
    iget-object v0, p2, LX/OcR;->A0B:LX/OcW;

    .line 1
    .line 2
    invoke-static {v0}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v3}, LX/OcW;->A06()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v5

    .line 17
    check-cast v4, LX/OcM;

    .line 18
    .line 19
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-static {v4}, LX/OcM;->A00(LX/OcM;)LX/P8I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/P8I;->AVb()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    monitor-exit v5

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/facebook/animated/webp/WebPImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;LX/Nxx;)Lcom/facebook/animated/webp/WebPImage;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    invoke-virtual {v4}, LX/OcM;->A03()V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/OcM;->A00(LX/OcM;)LX/P8I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/P8I;->AoM()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    monitor-exit v5

    .line 49
    invoke-virtual {v4}, LX/OcM;->A02()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {}, LX/NpP;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v1, v4

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :try_start_5
    invoke-static {v0}, LX/O7C;->A05(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v6}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p1, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    iput-object v0, v2, Lcom/facebook/animated/webp/WebPImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    :goto_0
    iget-object v1, p2, LX/OcR;->A08:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, LX/Nxx;->A02:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, p1, v1}, LX/Nhf;->A02(Landroid/graphics/Bitmap$Config;LX/P8V;LX/Nxx;Ljava/lang/String;)LX/OMX;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_6
    monitor-exit v5

    .line 92
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
