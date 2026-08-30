.class public LX/FaC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HB5;

.field public A01:LX/FQL;

.field public final A02:LX/00s;

.field public final A03:LX/07r;

.field public final A04:LX/089;

.field public final A05:LX/0c1;

.field public final A06:LX/0qO;

.field public final A07:LX/0c4;

.field public final A08:LX/0HD;

.field public final A09:LX/0s2;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FaC;->A04:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FaC;->A03:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FaC;->A0A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FaC;->A05:LX/0c1;

    .line 26
    .line 27
    const/16 v0, 0x801

    .line 28
    .line 29
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0HD;

    .line 34
    .line 35
    iput-object v0, p0, LX/FaC;->A08:LX/0HD;

    .line 36
    .line 37
    const/16 v0, 0x363

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FaC;->A02:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0xcc6

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0c4;

    .line 52
    .line 53
    iput-object v0, p0, LX/FaC;->A07:LX/0c4;

    .line 54
    .line 55
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FaC;->A09:LX/0s2;

    .line 60
    .line 61
    const/16 v0, 0xd05

    .line 62
    .line 63
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0qO;

    .line 68
    .line 69
    iput-object v0, p0, LX/FaC;->A06:LX/0qO;

    .line 70
    .line 71
    return-void
.end method

.method public static A00([BJJ)LX/FQL;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/BmO;->A01([B)LX/BmO;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, LX/BmO;->A06()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "dyiReportManager/create-report-info failed : invalid e2eMessage -> no document message found"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    iget-object v2, v1, LX/BmO;->documentMessage_:LX/Bm2;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/Bm2;->DEFAULT_INSTANCE:LX/Bm2;

    .line 22
    .line 23
    :cond_1
    iget v0, v2, LX/Bm2;->bitField0_:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v5, v2, LX/Bm2;->url_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "dyiReportManager/create-report-info failed : url is empty"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "https"

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "dyiReportManager/create-report-info failed : invalid scheme; url ="

    .line 64
    .line 65
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    move-object v5, v3

    .line 70
    :cond_4
    iget v1, v2, LX/Bm2;->bitField0_:I

    .line 71
    .line 72
    and-int/lit8 v0, v1, 0x4

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v6, v2, LX/Bm2;->title_:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move-object v6, v3

    .line 80
    :goto_0
    and-int/lit8 v0, v1, 0x10

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget-wide v7, v2, LX/Bm2;->fileLength_:J

    .line 89
    .line 90
    :goto_2
    new-instance v4, LX/FQL;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v12}, LX/FQL;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 93
    .line 94
    .line 95
    return-object v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    const-string v0, "dyiReportManager/create-report-info"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public static A01(LX/FaC;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FaC;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "personal"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "dyi.info"

    .line 15
    .line 16
    :goto_0
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "business_dyi.info"

    .line 22
    .line 23
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FaC;->A09:LX/0s2;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "personal"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "payment_dyi_report_state"

    .line 16
    .line 17
    :goto_0
    const/4 v0, -0x1

    .line 18
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v1, "business_payment_dyi_report_state"

    .line 24
    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;)LX/FQL;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FaC;->A01:LX/FQL;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0, p1}, LX/FaC;->A01(LX/FaC;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00L;->A0J(Ljava/io/File;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    iget-object v7, p0, LX/FaC;->A09:LX/0s2;

    .line 16
    .line 17
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "personal"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const-string v0, "payment_dyi_report_timestamp"

    .line 30
    .line 31
    :goto_0
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string v0, "business_payment_dyi_report_timestamp"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    const-string v0, "payment_dyi_report_expiration_timestamp"

    .line 52
    .line 53
    :goto_3
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v8, v2, v3, v0, v1}, LX/FaC;->A00([BJJ)LX/FQL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FaC;->A01:LX/FQL;

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/FaC;->A01:LX/FQL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "dyiReportManager/reset"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/FaC;->A01:LX/FQL;

    .line 8
    .line 9
    invoke-static {p0, p1}, LX/FaC;->A01(LX/FaC;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "dyiReportManager/reset/failed-delete-report-info"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, LX/0HD;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, LX/0HD;->A0F(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/1Ub;->A0E(Ljava/io/File;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FaC;->A09:LX/0s2;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/0s2;->A0R(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
