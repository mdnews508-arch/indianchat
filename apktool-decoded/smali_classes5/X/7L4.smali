.class public final LX/7L4;
.super LX/7AQ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7AQ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7L4;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc53

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7L4;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A06(LX/8FA;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/7AQ;->A06(LX/8FA;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7L4;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/8MH;

    .line 10
    .line 11
    check-cast p1, LX/79V;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/8FA;->A02(LX/8FA;)Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p1, LX/79V;->A01:LX/8G3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v0, LX/8G3;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v0, "background_color"

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p1, LX/79V;->A01:LX/8G3;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, v0, LX/8G3;->A09:[B

    .line 44
    .line 45
    :cond_0
    const-string v0, "waveform"

    .line 46
    .line 47
    invoke-static {v5, v0, v2}, LX/80i;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/8MH;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 68
    .line 69
    const-string v1, "voice_data"

    .line 70
    .line 71
    const-string v0, "INSERT_OR_UPDATE_STATUS_VOICE_DATA"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/15T;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_4
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public A07(LX/8FA;LX/7Qj;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/7AQ;->A07(LX/8FA;LX/7Qj;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
