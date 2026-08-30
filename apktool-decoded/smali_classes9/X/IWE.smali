.class public abstract LX/IWE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public A00:Z

.field public A01:LX/786;

.field public final A02:I

.field public final A03:Landroid/app/Application;

.field public final A04:LX/0my;

.field public final A05:LX/0BN;

.field public final A06:LX/0EG;

.field public final A07:LX/0jq;

.field public final A08:LX/07s;

.field public final A09:LX/HAm;

.field public final A0A:LX/37t;

.field public final A0B:LX/0JT;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:LX/19a;

.field public final A0E:LX/089;

.field public final A0F:LX/1na;

.field public final A0G:LX/0HD;

.field public final A0H:LX/HXO;

.field public final A0I:LX/1Bw;

.field public final A0J:LX/IAI;

.field public final A0K:LX/Izp;

.field public final A0L:LX/HXe;


# direct methods
.method public constructor <init>(LX/0my;LX/07r;LX/0BN;LX/19a;LX/0EG;LX/0jq;LX/089;LX/07s;LX/1na;LX/0HD;LX/HXO;LX/HAm;LX/1Bw;LX/IAI;LX/Izp;LX/HXe;LX/37t;LX/0JT;Ljava/lang/Integer;)V
    .locals 19

    .line 3343300
    move-object/from16 v0, p18

    move-object/from16 v12, p7

    move-object/from16 v17, p2

    move-object/from16 v1, v17

    invoke-static {v12, v1, v0}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3343301
    move-object/from16 v9, p10

    move-object/from16 v11, p8

    move-object/from16 v16, p3

    move-object/from16 v15, p5

    move-object/from16 v18, p1

    move-object/from16 v2, v16

    move-object/from16 v1, v18

    invoke-static {v11, v9, v2, v15, v1}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3343302
    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v13, p6

    invoke-static {v13, v7, v6}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3343303
    const/16 v1, 0xc

    .line 3343304
    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    invoke-static {v4, v5, v3, v1}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3343305
    move-object/from16 v10, p9

    move-object/from16 v14, p4

    invoke-static {v14, v10}, LX/6gC;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3343306
    const/16 v1, 0x11

    move-object/from16 v2, p17

    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    move-object/from16 v8, p11

    invoke-static {v8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3343307
    iput-object v12, v1, LX/IWE;->A0E:LX/089;

    .line 3343308
    iput-object v0, v1, LX/IWE;->A0B:LX/0JT;

    .line 3343309
    iput-object v11, v1, LX/IWE;->A08:LX/07s;

    .line 3343310
    iput-object v9, v1, LX/IWE;->A0G:LX/0HD;

    .line 3343311
    move-object/from16 v0, v16

    iput-object v0, v1, LX/IWE;->A05:LX/0BN;

    .line 3343312
    iput-object v15, v1, LX/IWE;->A06:LX/0EG;

    .line 3343313
    move-object/from16 v0, v18

    iput-object v0, v1, LX/IWE;->A04:LX/0my;

    .line 3343314
    iput-object v13, v1, LX/IWE;->A07:LX/0jq;

    .line 3343315
    iput-object v7, v1, LX/IWE;->A09:LX/HAm;

    .line 3343316
    iput-object v6, v1, LX/IWE;->A0I:LX/1Bw;

    .line 3343317
    iput-object v4, v1, LX/IWE;->A0K:LX/Izp;

    .line 3343318
    iput-object v5, v1, LX/IWE;->A0J:LX/IAI;

    .line 3343319
    iput-object v3, v1, LX/IWE;->A0L:LX/HXe;

    .line 3343320
    iput-object v14, v1, LX/IWE;->A0D:LX/19a;

    .line 3343321
    iput-object v10, v1, LX/IWE;->A0F:LX/1na;

    .line 3343322
    iput-object v2, v1, LX/IWE;->A0A:LX/37t;

    .line 3343323
    move-object/from16 v0, p19

    iput-object v0, v1, LX/IWE;->A0C:Ljava/lang/Integer;

    .line 3343324
    iput-object v8, v1, LX/IWE;->A0H:LX/HXO;

    .line 3343325
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, v1, LX/IWE;->A03:Landroid/app/Application;

    const/16 v2, 0x1302

    .line 3343326
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    move-result v0

    iput v0, v1, LX/IWE;->A02:I

    return-void
.end method

.method private final A01([B)LX/786;
    .locals 7

    .line 0
    const-string v3, "gdpr/create-gdpr-message"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/BmO;->A01([B)LX/BmO;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_2

    .line 8
    .line 9
    sget-object v4, LX/H8Z;->A00:LX/H8Z;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v2, LX/1Oi;

    .line 15
    .line 16
    invoke-direct {v2, v4, v1, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/Cha;->A00()LX/80X;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/IWE;->A0F:LX/1na;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.media.FMessageDocument"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, LX/786;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/C2d; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :try_start_1
    instance-of v0, p0, LX/HHA;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v0, "wamo_gdpr.zip"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, v0}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "channels_gdpr.zip"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "gdpr.zip"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-object v1
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/C2d; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :cond_2
    :try_start_2
    const-string v0, "gdpr/create-gdpr-message/null"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/C2d; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v1, v6

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :goto_2
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public A02()J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/HHA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/HHA;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, LX/HHA;->A05:LX/FbT;

    .line 10
    .line 11
    invoke-static {v0}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "wamo_gdpr_report_expiration_timestamp"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/HH9;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_2
    iget-object v0, v0, LX/HH9;->A01:LX/08m;

    .line 34
    .line 35
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/H8U;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw v0

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    check-cast v0, LX/HH8;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_4
    iget-object v0, v0, LX/HH8;->A01:LX/08m;

    .line 62
    .line 63
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/H8U;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "gdpr_report_expiration_timestamp"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :goto_0
    monitor-exit v2

    .line 82
    return-wide v0

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    throw v0
.end method

.method public A03()J
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/HHA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/HHA;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, LX/HHA;->A05:LX/FbT;

    .line 10
    .line 11
    invoke-static {v0}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "wamo_gdpr_report_timestamp"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, LX/HH9;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_2
    iget-object v1, v0, LX/HH9;->A01:LX/08m;

    .line 34
    .line 35
    const-string v0, "newsletter_gdpr_report_timestamp"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    move-object v0, p0

    .line 46
    check-cast v0, LX/HH8;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_4
    iget-object v1, v0, LX/HH8;->A01:LX/08m;

    .line 50
    .line 51
    const-string v0, "gdpr_report_timestamp"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    return-wide v0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 61
    throw v0
.end method

.method public declared-synchronized A04()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/HHA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HHA;

    .line 6
    .line 7
    invoke-static {v0}, LX/HHA;->A00(LX/HHA;)LX/HyB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, LX/HyB;->A01:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-virtual {p0}, LX/IWE;->A05()LX/786;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide/16 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final A05()LX/786;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IWE;->A01:LX/786;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/IWE;->A07()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00L;->A0J(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/IWE;->A01([B)LX/786;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/IWE;->A01:LX/786;

    .line 20
    .line 21
    return-object v0
.end method

.method public A06()LX/HOZ;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/HHA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/HHA;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v0, LX/HHA;->A05:LX/FbT;

    .line 10
    .line 11
    invoke-static {v0}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "wamo_gdpr_report_state"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/HX8;->A00(I)LX/HOZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/HH9;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_2
    iget-object v0, v0, LX/HH9;->A01:LX/08m;

    .line 38
    .line 39
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/H8U;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "newsletter_gdpr_report_state"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/HX8;->A00(I)LX/HOZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_1
    move-object v0, p0

    .line 66
    check-cast v0, LX/HH8;

    .line 67
    .line 68
    monitor-enter v2

    .line 69
    :try_start_4
    iget-object v0, v0, LX/HH8;->A01:LX/08m;

    .line 70
    .line 71
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/H8U;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "gdpr_report_state"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/HX8;->A00(I)LX/HOZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    :goto_0
    monitor-exit v2

    .line 94
    return-object v0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    throw v0
.end method

.method public A07()Ljava/io/File;
    .locals 2

    .line 0
    instance-of v0, p0, LX/HHA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HHA;

    .line 6
    .line 7
    iget-object v0, v0, LX/HHA;->A02:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "wamo_gdpr.info"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/HH9;

    .line 26
    .line 27
    iget-object v0, v0, LX/HH9;->A00:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "channels_gdpr.info"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    check-cast v0, LX/HH8;

    .line 42
    .line 43
    iget-object v0, v0, LX/HH8;->A00:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "gdpr.info"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public A08()Ljava/io/File;
    .locals 2

    .line 0
    instance-of v0, p0, LX/HHA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "wamo_gdpr.zip"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A18()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "channels_gdpr.zip"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "gdpr.zip"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A09()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HHA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/HHA;

    .line 6
    .line 7
    iget-object v1, v2, LX/HHA;->A02:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x7f124b73

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/IWE;->A0J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v1, 0x7f122749

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/IWE;->A03:Landroid/app/Application;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/IWE;->A0J(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const v1, 0x7f121b0a

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IWE;->A03:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/IWE;->A0J(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A0A()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HHA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HHA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/HHA;->A00:LX/HyB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/HHA;->A01:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/HHA;->A05:LX/FbT;

    .line 14
    .line 15
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "wamo_gdpr_report_expiration_timestamp"

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "wamo_gdpr_report_timestamp"

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "wamo_gdpr_report_state"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, LX/HH9;

    .line 43
    .line 44
    iget-object v0, v0, LX/HH9;->A01:LX/08m;

    .line 45
    .line 46
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 47
    .line 48
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "newsletter_gdpr_report_timestamp"

    .line 59
    .line 60
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "newsletter_gdpr_report_state"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move-object v0, p0

    .line 71
    check-cast v0, LX/HH8;

    .line 72
    .line 73
    iget-object v0, v0, LX/HH8;->A01:LX/08m;

    .line 74
    .line 75
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 76
    .line 77
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "gdpr_report_expiration_timestamp"

    .line 82
    .line 83
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "gdpr_report_timestamp"

    .line 88
    .line 89
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "gdpr_report_state"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public declared-synchronized A0B()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "gdpr/on-report-deleted"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/IWE;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LX/IWE;->A0C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized A0C()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "gdpr/reset"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/IWE;->A01:LX/786;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/IWE;->A07()Ljava/io/File;

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
    const-string v0, "gdpr/reset/failed-delete-report-info"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/IWE;->A08()Ljava/io/File;

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
    const-string v0, "gdpr/reset/failed-delete-report-media"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, LX/0HD;->A05()Ljava/io/File;

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
    invoke-virtual {p0}, LX/IWE;->A0A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized A0D()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/IWE;->A06()LX/HOZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LX/HOZ;->value:I

    .line 6
    .line 7
    sget-object v0, LX/HOZ;->A05:LX/HOZ;

    .line 8
    .line 9
    iget v0, v0, LX/HOZ;->value:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/IWE;->A06()LX/HOZ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, LX/HOZ;->value:I

    .line 18
    .line 19
    sget-object v2, LX/HOZ;->A04:LX/HOZ;

    .line 20
    .line 21
    iget v0, v2, LX/HOZ;->value:I

    .line 22
    .line 23
    if-gt v1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, LX/IWE;->A06()LX/HOZ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, v0, LX/HOZ;->value:I

    .line 30
    .line 31
    sget-object v0, LX/HOZ;->A03:LX/HOZ;

    .line 32
    .line 33
    iget v0, v0, LX/HOZ;->value:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/IWE;->A08()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "gdpr/validate-state/report-media-file-missing"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/HOZ;->A02:LX/HOZ;

    .line 53
    .line 54
    iget v0, v0, LX/HOZ;->value:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/IWE;->A0E(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, LX/IWE;->A06()LX/HOZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LX/HOZ;->A02:LX/HOZ;

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, LX/IWE;->A0L()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "gdpr/validate-state/report-message-missing"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/IWE;->A0A()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, LX/IWE;->A06()LX/HOZ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, LX/IWE;->A06()LX/HOZ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v2, :cond_4

    .line 92
    .line 93
    :cond_2
    iget-object v5, p0, LX/IWE;->A0E:LX/089;

    .line 94
    .line 95
    invoke-static {v5}, LX/089;->A00(LX/089;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-virtual {p0}, LX/IWE;->A02()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    cmp-long v0, v3, v1

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    invoke-static {v5}, LX/089;->A00(LX/089;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {p0}, LX/IWE;->A02()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "gdpr/validate-state/report-too-old current:"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " expired:"

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/IWE;->A0A()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {p0}, LX/IWE;->A06()LX/HOZ;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "gdpr/validate-state/wrong-state "

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0
.end method

.method public A0E(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HHA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HHA;

    .line 6
    .line 7
    iget-object v0, v0, LX/HHA;->A05:LX/FbT;

    .line 8
    .line 9
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "wamo_gdpr_report_state"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/HH9;

    .line 25
    .line 26
    iget-object v0, v0, LX/HH9;->A01:LX/08m;

    .line 27
    .line 28
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "newsletter_gdpr_report_state"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    check-cast v2, LX/HH8;

    .line 42
    .line 43
    monitor-enter v2

    .line 44
    :try_start_0
    iget-object v0, v2, LX/HH8;->A01:LX/08m;

    .line 45
    .line 46
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/H8U;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "gdpr_report_state"

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public A0F(J)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HHA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HHA;

    .line 6
    .line 7
    iget-object v0, v0, LX/HHA;->A05:LX/FbT;

    .line 8
    .line 9
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "wamo_gdpr_report_expiration_timestamp"

    .line 14
    .line 15
    invoke-static {v1, v0, p1, p2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/HH9;

    .line 25
    .line 26
    iget-object v0, v0, LX/HH9;->A01:LX/08m;

    .line 27
    .line 28
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "newsletter_gdpr_report_expiration_timestamp"

    .line 35
    .line 36
    invoke-static {v1, v0, p1, p2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    check-cast v0, LX/HH8;

    .line 42
    .line 43
    iget-object v0, v0, LX/HH8;->A01:LX/08m;

    .line 44
    .line 45
    iget-object v0, v0, LX/08m;->A0d:LX/00s;

    .line 46
    .line 47
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "gdpr_report_expiration_timestamp"

    .line 52
    .line 53
    invoke-static {v1, v0, p1, p2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public A0G(J)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HHA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HHA;

    .line 6
    .line 7
    iget-object v0, v0, LX/HHA;->A05:LX/FbT;

    .line 8
    .line 9
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "wamo_gdpr_report_timestamp"

    .line 14
    .line 15
    invoke-static {v1, v0, p1, p2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, LX/HH9;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/HH9;

    .line 25
    .line 26
    iget-object v1, v0, LX/HH9;->A01:LX/08m;

    .line 27
    .line 28
    const-string v0, "newsletter_gdpr_report_timestamp"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0, p1, p2}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/HH8;

    .line 36
    .line 37
    iget-object v1, v0, LX/HH8;->A01:LX/08m;

    .line 38
    .line 39
    const-string v0, "gdpr_report_timestamp"

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final declared-synchronized A0H(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "gdpr/on-report-requested"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/HOZ;->A06:LX/HOZ;

    .line 7
    .line 8
    iget v0, v0, LX/HOZ;->value:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/IWE;->A0E(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LX/IWE;->A0G(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized A0I(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/HHA;

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v28, p2

    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, LX/HHA;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    :try_start_0
    const-string v0, "gdpr/download-report"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, LX/HHA;->A00(LX/HHA;)LX/HyB;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "gdpr/download/no-message"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v13, v4, LX/IWE;->A0B:LX/0JT;

    .line 37
    .line 38
    iget-object v12, v4, LX/IWE;->A05:LX/0BN;

    .line 39
    .line 40
    iget-object v11, v4, LX/IWE;->A06:LX/0EG;

    .line 41
    .line 42
    iget-object v10, v4, LX/IWE;->A04:LX/0my;

    .line 43
    .line 44
    iget-object v9, v4, LX/IWE;->A07:LX/0jq;

    .line 45
    .line 46
    iget-object v7, v4, LX/IWE;->A08:LX/07s;

    .line 47
    .line 48
    iget-object v6, v4, LX/IWE;->A0A:LX/37t;

    .line 49
    .line 50
    new-instance v0, LX/HDh;

    .line 51
    .line 52
    move-object v14, v0

    .line 53
    move-object/from16 v16, v10

    .line 54
    .line 55
    move-object/from16 v17, v12

    .line 56
    .line 57
    move-object/from16 v18, v11

    .line 58
    .line 59
    move-object/from16 v19, v9

    .line 60
    .line 61
    move-object/from16 v20, v7

    .line 62
    .line 63
    move-object/from16 v21, v6

    .line 64
    .line 65
    move-object/from16 v22, v4

    .line 66
    .line 67
    move-object/from16 v23, v13

    .line 68
    .line 69
    invoke-direct/range {v14 .. v23}, LX/HDh;-><init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0EG;LX/0jq;LX/07s;LX/37t;LX/IWE;LX/0JT;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LX/HHA;->A03:LX/IAI;

    .line 73
    .line 74
    invoke-virtual {v6}, LX/IAI;->A03()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v12, v2, LX/HyB;->A04:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v22, 0x7

    .line 83
    .line 84
    sget-object v13, LX/1m2;->A0B:LX/1m2;

    .line 85
    .line 86
    iget-object v11, v2, LX/HyB;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v2, LX/HyB;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v2, LX/HyB;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v2, LX/HyB;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v2, LX/HyB;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v21

    .line 103
    iget-wide v2, v2, LX/HyB;->A01:J

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v23, 0x8

    .line 108
    .line 109
    const/16 v24, 0x6

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    new-instance v6, LX/HEA;

    .line 114
    .line 115
    move-object/from16 v20, v19

    .line 116
    .line 117
    move-wide/from16 v26, v2

    .line 118
    .line 119
    move-object v14, v11

    .line 120
    move-object v15, v12

    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    move-object/from16 v17, v9

    .line 124
    .line 125
    move-object/from16 v18, v7

    .line 126
    .line 127
    move-object v12, v6

    .line 128
    invoke-direct/range {v12 .. v27}, LX/HEA;-><init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 129
    .line 130
    .line 131
    iput-boolean v8, v4, LX/HHA;->A01:Z

    .line 132
    .line 133
    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    new-instance v7, LX/IZd;

    .line 138
    .line 139
    invoke-direct {v7, v4, v0, v5, v2}, LX/IZd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, LX/HHA;->A04:LX/Izp;

    .line 143
    .line 144
    sget-object v2, LX/HNx;->A03:LX/HNx;

    .line 145
    .line 146
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-interface {v3, v2, v7, v6, v0}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    iget-object v14, v4, LX/IWE;->A09:LX/HAm;

    .line 154
    .line 155
    sget-object v15, LX/1m2;->A0B:LX/1m2;

    .line 156
    .line 157
    iget-object v13, v2, LX/HyB;->A06:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v2, LX/HyB;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v2, LX/HyB;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v2, LX/HyB;->A07:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v7, v2, LX/HyB;->A02:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v2, LX/HyB;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v23

    .line 173
    iget-wide v2, v2, LX/HyB;->A01:J

    .line 174
    .line 175
    const/16 v24, 0x7

    .line 176
    .line 177
    const/16 v11, 0xe

    .line 178
    .line 179
    new-instance v6, LX/IVF;

    .line 180
    .line 181
    invoke-direct {v6, v5, v4, v11}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0xf

    .line 185
    .line 186
    new-instance v5, LX/IVF;

    .line 187
    .line 188
    move-object/from16 v11, v28

    .line 189
    .line 190
    invoke-direct {v5, v11, v4, v12}, LX/IVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v25, 0x8

    .line 198
    .line 199
    const/16 v26, 0x6

    .line 200
    .line 201
    move-object/from16 v22, v21

    .line 202
    .line 203
    move-wide/from16 v28, v2

    .line 204
    .line 205
    move-object/from16 v16, v13

    .line 206
    .line 207
    move-object/from16 v17, v10

    .line 208
    .line 209
    move-object/from16 v18, v9

    .line 210
    .line 211
    move-object/from16 v19, v8

    .line 212
    .line 213
    move-object/from16 v20, v7

    .line 214
    .line 215
    move-object v11, v14

    .line 216
    move-object v12, v6

    .line 217
    move-object v13, v5

    .line 218
    move-object v14, v0

    .line 219
    invoke-virtual/range {v11 .. v29}, LX/HAm;->A0G(LX/0Wl;LX/0Wl;LX/Iyd;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_2
    monitor-enter v1

    .line 228
    :try_start_2
    const-string v0, "gdpr/download-report"

    .line 229
    .line 230
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LX/IWE;->A05()LX/786;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    iget-object v10, v1, LX/IWE;->A0B:LX/0JT;

    .line 240
    .line 241
    iget-object v9, v1, LX/IWE;->A05:LX/0BN;

    .line 242
    .line 243
    iget-object v8, v1, LX/IWE;->A06:LX/0EG;

    .line 244
    .line 245
    iget-object v7, v1, LX/IWE;->A04:LX/0my;

    .line 246
    .line 247
    iget-object v6, v1, LX/IWE;->A07:LX/0jq;

    .line 248
    .line 249
    iget-object v2, v1, LX/IWE;->A08:LX/07s;

    .line 250
    .line 251
    iget-object v0, v1, LX/IWE;->A0A:LX/37t;

    .line 252
    .line 253
    new-instance v3, LX/HDh;

    .line 254
    .line 255
    move-object/from16 v18, v1

    .line 256
    .line 257
    move-object v11, v15

    .line 258
    move-object v12, v7

    .line 259
    move-object v13, v9

    .line 260
    move-object v14, v8

    .line 261
    move-object v15, v6

    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v19, v10

    .line 267
    .line 268
    move-object v10, v3

    .line 269
    invoke-direct/range {v10 .. v19}, LX/HDh;-><init>(Landroid/app/Activity;LX/0my;LX/0BN;LX/0EG;LX/0jq;LX/07s;LX/37t;LX/IWE;LX/0JT;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    new-instance v10, LX/IXX;

    .line 274
    .line 275
    invoke-direct {v10, v3, v1, v0}, LX/IXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 279
    .line 280
    const/16 v0, 0x1c

    .line 281
    .line 282
    invoke-static {v4, v1, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget-object v0, v1, LX/IWE;->A0J:LX/IAI;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/IAI;->A03()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LX/HEA;

    .line 303
    .line 304
    if-eqz v6, :cond_3

    .line 305
    .line 306
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    :try_start_3
    iput-boolean v0, v1, LX/IWE;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 308
    .line 309
    :try_start_4
    invoke-interface/range {v28 .. v28}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    new-instance v4, LX/IZc;

    .line 314
    .line 315
    invoke-direct {v4, v10, v5, v0}, LX/IZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v3, v1, LX/IWE;->A0K:LX/Izp;

    .line 319
    .line 320
    sget-object v2, LX/HNx;->A03:LX/HNx;

    .line 321
    .line 322
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-interface {v3, v2, v4, v6, v0}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_3
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, LX/HEA;

    .line 333
    .line 334
    if-eqz v9, :cond_4

    .line 335
    .line 336
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 337
    :try_start_5
    iput-boolean v0, v1, LX/IWE;->A00:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    .line 339
    :try_start_6
    iget-object v0, v1, LX/IWE;->A09:LX/HAm;

    .line 340
    .line 341
    move-object/from16 v32, v0

    .line 342
    .line 343
    iget-object v0, v9, LX/HEA;->A05:LX/1m2;

    .line 344
    .line 345
    move-object/from16 v31, v0

    .line 346
    .line 347
    iget-object v0, v9, LX/HEA;->A08:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v30, v0

    .line 350
    .line 351
    iget-object v0, v9, LX/HEA;->A07:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v17, v0

    .line 354
    .line 355
    iget-object v0, v9, LX/HEA;->A06:Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v16, v0

    .line 358
    .line 359
    iget-object v15, v9, LX/HEA;->A09:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v14, v9, LX/HzC;->A08:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v13, v9, LX/HEA;->A0B:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v12, v9, LX/HzC;->A0I:[B

    .line 366
    .line 367
    iget-wide v6, v9, LX/HEA;->A04:J

    .line 368
    .line 369
    iget v11, v9, LX/HEA;->A00:I

    .line 370
    .line 371
    iget v8, v9, LX/HEA;->A01:I

    .line 372
    .line 373
    iget v4, v9, LX/HEA;->A02:I

    .line 374
    .line 375
    const/16 v0, 0x13

    .line 376
    .line 377
    new-instance v3, LX/IVD;

    .line 378
    .line 379
    invoke-direct {v3, v5, v0}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    const/16 v5, 0x14

    .line 383
    .line 384
    new-instance v2, LX/IVD;

    .line 385
    .line 386
    move-object/from16 v0, v28

    .line 387
    .line 388
    invoke-direct {v2, v0, v5}, LX/IVD;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget v5, v9, LX/HEA;->A03:I

    .line 392
    .line 393
    iget-object v0, v9, LX/HEA;->A0C:Ljava/lang/String;

    .line 394
    .line 395
    move/from16 v24, v11

    .line 396
    .line 397
    move/from16 v25, v8

    .line 398
    .line 399
    move/from16 v26, v4

    .line 400
    .line 401
    move/from16 v27, v5

    .line 402
    .line 403
    move-wide/from16 v28, v6

    .line 404
    .line 405
    move-object/from16 v18, v16

    .line 406
    .line 407
    move-object/from16 v19, v15

    .line 408
    .line 409
    move-object/from16 v20, v14

    .line 410
    .line 411
    move-object/from16 v21, v13

    .line 412
    .line 413
    move-object/from16 v22, v0

    .line 414
    .line 415
    move-object/from16 v23, v12

    .line 416
    .line 417
    move-object/from16 v11, v32

    .line 418
    .line 419
    move-object v12, v3

    .line 420
    move-object v13, v2

    .line 421
    move-object v14, v10

    .line 422
    move-object/from16 v15, v31

    .line 423
    .line 424
    move-object/from16 v16, v30

    .line 425
    .line 426
    invoke-virtual/range {v11 .. v29}, LX/HAm;->A0G(LX/0Wl;LX/0Wl;LX/Iyd;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 427
    .line 428
    .line 429
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    :try_start_7
    throw v0

    .line 432
    :cond_4
    iget-object v2, v1, LX/IWE;->A0I:LX/1Bw;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v2, v3, v4, v0}, LX/1Bw;->A0F(LX/Iyd;LX/1PV;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_5
    const-string v0, "gdpr/download/no-message"

    .line 440
    .line 441
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 442
    .line 443
    .line 444
    :goto_0
    monitor-exit v1

    .line 445
    return-void

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 448
    throw v0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "gdpr/notify-report-available"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v5, v6, LX/IWE;->A03:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {v5}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-virtual {v4, v2}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v4, v0, v1}, LX/D3J;->A0H(J)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v4, v0}, LX/D3J;->A0F(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v4, v0}, LX/D3J;->A0S(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f124f7f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.indianchat.report.ui.ReportActivity"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3, v2, v3}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 65
    .line 66
    const v0, 0x7f0802fd

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v6, LX/IWE;->A0D:LX/19a;

    .line 73
    .line 74
    invoke-static {v4}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    const/4 v15, 0x2

    .line 86
    const/16 v14, 0x14

    .line 87
    .line 88
    new-instance v4, LX/D0n;

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    move-object v8, v5

    .line 92
    move-object v9, v5

    .line 93
    move-object v11, v5

    .line 94
    move-object v12, v5

    .line 95
    move-object v13, v5

    .line 96
    move-object v6, v5

    .line 97
    move/from16 v17, v16

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    invoke-direct/range {v4 .. v18}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x10

    .line 105
    .line 106
    invoke-interface {v2, v1, v4, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public declared-synchronized A0K([BJJ)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/HHA;

    .line 2
    .line 3
    monitor-enter v2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    const-string v0, "gdpr/on-report-available"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, LX/IWE;->A07()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/00L;->A0A(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-direct {p0, p1}, LX/IWE;->A01([B)LX/786;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IWE;->A01:LX/786;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/IWE;->A05()LX/786;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "gdpr/on-report-available/cannot-create-message"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/HOZ;->A02:LX/HOZ;

    .line 37
    .line 38
    iget v0, v0, LX/HOZ;->value:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/IWE;->A0E(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, LX/IWE;->A0G(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4, p5}, LX/IWE;->A0F(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_3
    const-string v0, "gdpr/on-report-available/cannot-save"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    monitor-exit v2

    .line 61
    return-void
.end method

.method public declared-synchronized A0L()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/HHA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HHA;

    .line 6
    .line 7
    invoke-static {v0}, LX/HHA;->A00(LX/HHA;)LX/HyB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p0}, LX/IWE;->A05()LX/786;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
