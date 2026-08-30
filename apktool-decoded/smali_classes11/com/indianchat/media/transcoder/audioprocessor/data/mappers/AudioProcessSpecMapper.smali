.class public final Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12d1

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/OpS;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/OpS;

    .line 7
    .line 8
    iget v0, v4, LX/OpS;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_7

    .line 11
    .line 12
    iget v2, v4, LX/OpS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/OpS;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpS;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    if-ne v0, v1, :cond_8

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/0ZJ;

    .line 38
    .line 39
    iget-object v2, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "AudioProcessing/Failed to get audio metadata"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    instance-of v0, v2, LX/0ZL;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    check-cast v2, LX/Hxy;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget v2, v2, LX/Hxy;->A00:I

    .line 62
    .line 63
    const/16 v1, 0x2fa8

    .line 64
    .line 65
    const v0, 0x17700

    .line 66
    .line 67
    .line 68
    if-ge v2, v1, :cond_4

    .line 69
    .line 70
    const/16 v2, 0x2fa8

    .line 71
    .line 72
    :cond_3
    :goto_1
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4
    if-le v2, v0, :cond_3

    .line 78
    .line 79
    :cond_5
    const v2, 0x17700

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;

    .line 93
    .line 94
    invoke-static {v4, v1}, LX/OpS;->A01(LX/OpS;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v4}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A03(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v3, :cond_0

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_7
    new-instance v4, LX/OpS;

    .line 105
    .line 106
    invoke-direct {v4, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method


# virtual methods
.method public final A01(LX/Myy;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/OpT;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/OpT;

    .line 8
    .line 9
    iget v0, v4, LX/OpT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/OpT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/OpT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/OpT;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/OpT;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v6, v4, LX/OpT;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/io/File;

    .line 38
    .line 39
    iget-object v5, v4, LX/OpT;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/io/File;

    .line 42
    .line 43
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v4, LX/NkV;

    .line 51
    .line 52
    invoke-direct {v4, v0}, LX/NkV;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v7, LX/NNI;->A00:Ljava/util/List;

    .line 56
    .line 57
    sget-object v8, LX/NNI;->A01:Ljava/util/List;

    .line 58
    .line 59
    new-instance v3, LX/N15;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, LX/N15;-><init>(LX/NkV;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, LX/Myy;->A00:Ljava/io/File;

    .line 69
    .line 70
    iget-object v6, p1, LX/7re;->A05:Ljava/io/File;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v4, LX/OpT;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v5, v4, LX/OpT;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, v4, LX/OpT;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iput v1, v4, LX/OpT;->A00:I

    .line 80
    .line 81
    invoke-static {p0, v5, v4}, Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A00(Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v3, v2, :cond_0

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    new-instance v4, LX/OpT;

    .line 89
    .line 90
    invoke-direct {v4, p0, p2, v3}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
