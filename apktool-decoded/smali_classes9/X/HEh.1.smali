.class public final LX/HEh;
.super LX/8NZ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/8Jf;

.field public volatile A03:Z

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/8Jf;LX/7hc;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/8NZ;-><init>(LX/8Jf;LX/7hc;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEh;->A02:LX/8Jf;

    .line 4
    .line 5
    const/16 v0, 0x129b

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HEh;->A01:LX/05C;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    return v0
.end method

.method public A04()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8NZ;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/HEh;->A04:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A05()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8NZ;->A07:LX/7hc;

    .line 1
    .line 2
    iget-object v1, v0, LX/7hc;->A09:LX/1m2;

    .line 3
    .line 4
    sget-object v0, LX/1m2;->A0d:LX/1m2;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A07(LX/Iw4;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/HEh;->A04:Z

    .line 1
    .line 2
    const-string v0, "Cannot calculate final hash before recording finished"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HEh;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/HEh;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/ICj;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/8NZ;->A01()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, p0, v0}, LX/ICj;->A04(LX/Iw4;LX/8NZ;Ljava/io/File;)LX/Ie5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    const/16 v0, 0x4000

    .line 28
    .line 29
    new-array v1, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/Ie5;->A00:LX/HMN;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "VoiceNoteUpload/Error while computing ciphertext sha-256; skipping duplicate detection; request= "

    .line 58
    .line 59
    invoke-static {p0, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, LX/Ie5;->A00()LX/Hwi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/Hwi;->A00:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_1
    invoke-virtual {v3}, LX/Ie5;->close()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/HEh;->A00:Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    return-object v0
.end method

.method public AmW()LX/8Jf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HEh;->A02:LX/8Jf;

    .line 1
    .line 2
    return-object v0
.end method
