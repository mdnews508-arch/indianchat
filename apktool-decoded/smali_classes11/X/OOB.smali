.class public final LX/OOB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7G;


# instance fields
.field public A00:I

.field public A01:LX/ONv;

.field public final A02:I

.field public final A03:LX/Net;

.field public final A04:LX/NOc;

.field public final A05:LX/ONo;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/List;

.field public final A08:LX/Nu1;


# direct methods
.method public constructor <init>(LX/Nu1;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OOB;->A08:LX/Nu1;

    .line 4
    .line 5
    iput p2, p0, LX/OOB;->A02:I

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OOB;->A07:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/Net;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/Net;-><init>(LX/Nu1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/OOB;->A03:LX/Net;

    .line 19
    .line 20
    new-instance v0, LX/ONo;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/ONo;-><init>(LX/Nu1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/OOB;->A05:LX/ONo;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/OOB;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LX/NOc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/OOB;->A04:LX/NOc;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public synthetic Ag3(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/P8K;
    .locals 7

    .line 0
    iget-object v5, p0, LX/OOB;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v1, p0, LX/OOB;->A01:LX/ONv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OOB;->A03:LX/Net;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/Net;->A00(LX/ONv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LX/OOB;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/OOB;->A00:I

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, LX/OOB;->A07:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget v0, p0, LX/OOB;->A02:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_2
    :try_start_2
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    check-cast v0, LX/ONv;

    .line 41
    .line 42
    iput-object v0, p0, LX/OOB;->A01:LX/ONv;

    .line 43
    .line 44
    iget-object v6, p0, LX/OOB;->A04:LX/NOc;

    .line 45
    .line 46
    iget-wide v1, v6, LX/NOc;->A00:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v0, v1, v3

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glIsSync(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-wide v3, v6, LX/NOc;->A00:J

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES30;->glWaitSync(JIJ)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, v6, LX/NOc;->A00:J

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iput-wide v3, v6, LX/NOc;->A00:J

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LX/OOB;->A01:LX/ONv;

    .line 82
    .line 83
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/ONv;->A08:LX/OO9;

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :goto_1
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const-string v0, "decoding took too long :("

    .line 111
    .line 112
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_3
    monitor-exit v5

    .line 118
    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit v5

    .line 121
    throw v0
.end method

.method public synthetic AiX()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BmU()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CNk(LX/Ncy;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CPL(LX/P3E;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
