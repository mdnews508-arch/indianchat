.class public final LX/77F;
.super LX/0dV;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/089;

.field public final A03:LX/0HD;

.field public final A04:LX/8pU;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/089;LX/0HD;LX/8pU;LX/0I0;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p4, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/77F;->A02:LX/089;

    .line 8
    .line 9
    iput-object p2, p0, LX/77F;->A03:LX/0HD;

    .line 10
    .line 11
    iput-object p3, p0, LX/77F;->A04:LX/8pU;

    .line 12
    .line 13
    iput-object p5, p0, LX/77F;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x1843

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/77F;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {p4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/77F;->A06:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/77F;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0I0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0I0;->BIP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/77F;->A04:LX/8pU;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x7f12364b

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/8pU;->CVR(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/77F;->A03:LX/0HD;

    .line 1
    .line 2
    invoke-static {}, LX/0HD;->A05()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, LX/77F;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const-string v0, "unsupported_report_type"

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/77F;->A00:Ljava/lang/String;

    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_0
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "channels_gdpr.zip"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "gdpr.zip"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "wamo_gdpr.zip"

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v4}, LX/0HD;->A0n(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :try_start_0
    invoke-static {v0}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    :try_start_1
    invoke-static {v5}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-static {v3, v2}, LX/0Pl;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :catchall_2
    move-exception v1

    .line 95
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 101
    :catchall_4
    move-exception v0

    .line 102
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v0, "ExportGdprReportTask/doInBackground/can\'t prepare report file"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "copy_failed:"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, LX/77F;->A02:LX/089;

    .line 133
    .line 134
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    const-string v0, "ExportGdprReportTask/doInBackground/failed to update report file"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "set_last_modified_failed"

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    return-object v4
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/77F;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0I0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v5, p0, LX/77F;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, LX/0I0;->BIP()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/77F;->A04:LX/8pU;

    .line 35
    .line 36
    invoke-interface {v0}, LX/8pU;->CGx()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, p1, v5}, LX/8pU;->CSY(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/77F;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/37t;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_1
    new-instance v1, LX/73l;

    .line 62
    .line 63
    invoke-direct {v1}, LX/73l;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v4, v1, LX/73l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/73l;->A00:Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v2, v1, LX/73l;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v3, LX/37t;->A00:LX/0BN;

    .line 77
    .line 78
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, p0, LX/77F;->A00:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const-string v2, "unknown"

    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    goto :goto_1
.end method
