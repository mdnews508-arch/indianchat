.class public final LX/OSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7O;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/io/File;

.field public final synthetic A03:LX/OXw;


# direct methods
.method public constructor <init>(LX/OXw;Ljava/io/File;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OSv;->A03:LX/OXw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/OSv;->A02:Ljava/io/File;

    .line 6
    .line 7
    iput p3, p0, LX/OSv;->A00:I

    .line 8
    .line 9
    iput p4, p0, LX/OSv;->A01:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic Bad(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OSv;->A03:LX/OXw;

    .line 1
    .line 2
    iget-object v2, p0, LX/OSv;->A02:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v2}, LX/3lj;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onCancelled/"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v3, LX/OXw;->A0V:Z

    .line 15
    .line 16
    invoke-static {v2}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic BjX(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/OSv;->A03:LX/OXw;

    .line 7
    .line 8
    new-instance v1, LX/CKh;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onException"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, LX/NAz;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/NAz;

    .line 25
    .line 26
    :goto_0
    iput-object v0, v5, LX/OXw;->A00:LX/NAz;

    .line 27
    .line 28
    instance-of v0, p1, LX/NAD;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, LX/NAD;

    .line 34
    .line 35
    :goto_1
    const/4 v4, 0x2

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v5, LX/OXw;->A0F:LX/0AG;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "VideoTranscoder/onFailure/mediaAccuracyBlocked"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1, v3, v4}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/OXw;->A0E:LX/07r;

    .line 50
    .line 51
    sget-object v0, LX/7aP;->A0r:LX/09O;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/7aP;->A0o:LX/09O;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    move-object v6, v3

    .line 68
    :cond_1
    iput-object v6, v5, LX/OXw;->A01:LX/NAD;

    .line 69
    .line 70
    invoke-static {p1}, LX/Nq6;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v3, v5, LX/OXw;->A0F:LX/0AG;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/J28;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    const-string v0, " caused by "

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/J2B;->A1J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p1}, LX/Nq6;->A00(Ljava/lang/Throwable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const-string v0, " ["

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "; "

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "]"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x1

    .line 138
    const-string v0, "VideoTranscoder/Failed to resize video"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v2, v1, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :cond_5
    move-object v3, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-object v0, v6

    .line 147
    goto :goto_0
.end method

.method public Bvk(F)V
    .locals 9

    .line 0
    float-to-double v2, p1

    .line 1
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    div-double/2addr v5, v0

    .line 11
    iget-object v8, p0, LX/OSv;->A03:LX/OXw;

    .line 12
    .line 13
    iget v7, p0, LX/OSv;->A00:I

    .line 14
    .line 15
    iget v4, p0, LX/OSv;->A01:I

    .line 16
    .line 17
    add-int/lit8 v0, v7, -0x1

    .line 18
    .line 19
    int-to-double v0, v0

    .line 20
    add-double/2addr v0, v5

    .line 21
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    int-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    double-to-int v3, v0

    .line 27
    iput v3, v8, LX/OXw;->A0U:I

    .line 28
    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onProgressChanged/ "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " / "

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, LX/OXw;->A02:LX/P4R;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v1, v8, LX/OXw;->A0V:Z

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v8, LX/OXw;->A02:LX/P4R;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v3}, LX/P4R;->Bvp(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :cond_1
    iput-boolean v0, v8, LX/OXw;->A0V:Z

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-lt v3, v0, :cond_2

    .line 67
    .line 68
    rem-int/lit8 v0, v3, 0x5

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-boolean v2, v8, LX/OXw;->A0V:Z

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "VideoTranscoder/transcode/progress "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "/"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public C20()V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/NeR;

    .line 1
    .line 2
    iget-object v3, p1, LX/NeR;->A01:LX/NY7;

    .line 3
    .line 4
    iget-object v2, p1, LX/NeR;->A00:LX/N67;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onSuccess uploadProtocolResponses="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " uploadMode="

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LX/OSv;->A03:LX/OXw;

    .line 24
    .line 25
    iget-object v8, p0, LX/OSv;->A02:Ljava/io/File;

    .line 26
    .line 27
    iget v6, p0, LX/OSv;->A00:I

    .line 28
    .line 29
    iget v2, p0, LX/OSv;->A01:I

    .line 30
    .line 31
    iget-object v4, p1, LX/NeR;->A02:Ljava/util/List;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v8, v3, v4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onCompleted"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v7, LX/OXw;->A0G:LX/Nym;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v5, v1}, LX/Nym;->A09(Z)V

    .line 46
    .line 47
    .line 48
    if-ne v6, v2, :cond_0

    .line 49
    .line 50
    invoke-static {v8}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "VideoTranscoder/TranscodingProgressListener/onCompleted/empty results"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "VideoTranscoder/uumos_cs: error, VideoResizeResult size = "

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/Nmb;

    .line 89
    .line 90
    iget-object v0, v7, LX/OXw;->A0K:LX/Nuv;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iput-object v1, v0, LX/Nuv;->A01:LX/Nmb;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Nuv;->A00()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "VideoTranscoder/uumos_cs: score = "

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, LX/MJq;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 110
    .line 111
    mul-double/2addr v2, v0

    .line 112
    double-to-long v0, v2

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v5, LX/Nym;->A01:LX/MvA;

    .line 118
    .line 119
    iput-object v1, v0, LX/MvA;->A0R:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 126
    .line 127
    goto :goto_0
.end method
