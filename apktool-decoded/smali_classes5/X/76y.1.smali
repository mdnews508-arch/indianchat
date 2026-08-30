.class public final LX/76y;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/8jZ;

.field public final A01:LX/7ad;

.field public final A02:LX/854;

.field public final A03:LX/0AO;

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/8jZ;LX/0Do;LX/7ad;LX/854;LX/0AO;[BZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LX/76y;->A03:LX/0AO;

    .line 5
    .line 6
    iput-object p4, p0, LX/76y;->A02:LX/854;

    .line 7
    .line 8
    iput-object p3, p0, LX/76y;->A01:LX/7ad;

    .line 9
    .line 10
    iput-object p6, p0, LX/76y;->A05:[B

    .line 11
    .line 12
    iput-boolean p7, p0, LX/76y;->A04:Z

    .line 13
    .line 14
    iput-object p1, p0, LX/76y;->A00:LX/8jZ;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/76y;->A00:LX/8jZ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    check-cast v0, LX/87C;

    .line 4
    .line 5
    iget-object v0, v0, LX/87C;->A00:LX/82q;

    .line 6
    .line 7
    iget-object v6, v0, LX/82q;->A1f:LX/0HD;

    .line 8
    .line 9
    iget-object v4, v0, LX/82q;->A1V:LX/00R;

    .line 10
    .line 11
    sget-object v5, LX/1m2;->A0F:LX/1m2;

    .line 12
    .line 13
    iget-object v1, v0, LX/82q;->A1R:LX/07r;

    .line 14
    .line 15
    const/16 v0, 0x191

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/6gB;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v7, ".jpeg"

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, LX/82d;->A02(LX/00R;LX/1m2;LX/0HD;Ljava/lang/String;II)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :try_start_0
    invoke-static {v7}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    iget-object v0, p0, LX/76y;->A05:[B

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/76y;->A03:LX/0AO;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v9, p0, LX/76y;->A04:Z

    .line 57
    .line 58
    iget-object v5, p0, LX/76y;->A02:LX/854;

    .line 59
    .line 60
    new-instance v4, LX/759;

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, LX/759;-><init>(LX/854;LX/0AP;Ljava/io/File;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance v3, LX/7co;

    .line 66
    .line 67
    invoke-direct {v3, v4, v7}, LX/7co;-><init>(LX/759;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "ProcessPictureTask/ File not found"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    const-string v0, "ProcessPictureTask/ Error accessing file"

    .line 84
    .line 85
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/7co;

    .line 1
    .line 2
    iget-object v0, p0, LX/76y;->A01:LX/7ad;

    .line 3
    .line 4
    iget-object v6, v0, LX/7ad;->A00:LX/82q;

    .line 5
    .line 6
    iget-object v0, v6, LX/82q;->A0d:LX/0I0;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const v0, 0x7f0b2c6c

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v0}, LX/82q;->A04(LX/82q;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object v1, v6, LX/82q;->A1b:LX/7rk;

    .line 36
    .line 37
    const-string v0, "PhotoProcessing returned null result"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/82q;->A1i:LX/0JT;

    .line 43
    .line 44
    const v0, 0x7f120ae4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, LX/0JT;->A09(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/82q;->A1K:LX/7sQ;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/7sQ;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v6, v0}, LX/82q;->A0h(LX/82q;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {v6}, LX/82q;->A0U(LX/82q;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/82q;->A1t:LX/P81;

    .line 64
    .line 65
    invoke-interface {v0}, LX/P81;->BaD()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v7, p1, LX/7co;->A00:LX/759;

    .line 70
    .line 71
    iget-object v2, v6, LX/82q;->A1b:LX/7rk;

    .line 72
    .line 73
    iget-object v4, v2, LX/7rk;->A00:LX/73s;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/73s;->A0L:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/73s;->A0L:Ljava/lang/Long;

    .line 88
    .line 89
    :cond_3
    iget-object v0, v2, LX/7rk;->A04:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/73s;->A0J:Ljava/lang/Long;

    .line 108
    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    invoke-static {v6, v7, v0, v5}, LX/82q;->A0a(LX/82q;LX/8q6;LX/6m2;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v1, v6, LX/82q;->A1b:LX/7rk;

    .line 115
    .line 116
    const-string v0, "onPhotoProcessed but activity destroyed"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/7rk;->A02(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
